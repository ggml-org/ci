## Summary

- status:  SUCCESS ✅
- runtime: 873.02
- date:    Tue Jan 28 02:49:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f643120bad8ab3a753daa64aaac8288ee5800e06
- author:  Nuno
```
docker: add perplexity and bench commands to full image (#11438)

Signed-off-by: rare-magma <rare-magma@posteo.eu>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.86 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  191.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 235.31 sec*proc (28 tests)

Total Test time (real) = 235.32 sec

real	3m55.453s
user	8m18.106s
sys	0m7.117s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.75 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.88 sec*proc (28 tests)

Total Test time (real) =  52.89 sec

real	0m52.903s
user	1m15.296s
sys	0m6.321s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.039 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.889 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.890 I llama_model_loader: - type  f32:  124 tensors
0.00.027.890 I llama_model_loader: - type  f16:   73 tensors
0.00.027.891 I print_info: file format = GGUF V3 (latest)
0.00.027.892 I print_info: file type   = F16
0.00.027.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.431 I load: special tokens cache size = 5
0.00.034.466 I load: token to piece cache size = 0.2032 MB
0.00.034.470 I print_info: arch             = bert
0.00.034.470 I print_info: vocab_only       = 0
0.00.034.470 I print_info: n_ctx_train      = 512
0.00.034.471 I print_info: n_embd           = 384
0.00.034.471 I print_info: n_layer          = 12
0.00.034.474 I print_info: n_head           = 12
0.00.034.475 I print_info: n_head_kv        = 12
0.00.034.475 I print_info: n_rot            = 32
0.00.034.475 I print_info: n_swa            = 0
0.00.034.476 I print_info: n_embd_head_k    = 32
0.00.034.476 I print_info: n_embd_head_v    = 32
0.00.034.477 I print_info: n_gqa            = 1
0.00.034.478 I print_info: n_embd_k_gqa     = 384
0.00.034.478 I print_info: n_embd_v_gqa     = 384
0.00.034.479 I print_info: f_norm_eps       = 1.0e-12
0.00.034.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.481 I print_info: f_logit_scale    = 0.0e+00
0.00.034.482 I print_info: n_ff             = 1536
0.00.034.482 I print_info: n_expert         = 0
0.00.034.482 I print_info: n_expert_used    = 0
0.00.034.483 I print_info: causal attn      = 0
0.00.034.483 I print_info: pooling type     = 2
0.00.034.483 I print_info: rope type        = 2
0.00.034.486 I print_info: rope scaling     = linear
0.00.034.486 I print_info: freq_base_train  = 10000.0
0.00.034.487 I print_info: freq_scale_train = 1
0.00.034.487 I print_info: n_ctx_orig_yarn  = 512
0.00.034.487 I print_info: rope_finetuned   = unknown
0.00.034.487 I print_info: ssm_d_conv       = 0
0.00.034.488 I print_info: ssm_d_inner      = 0
0.00.034.488 I print_info: ssm_d_state      = 0
0.00.034.488 I print_info: ssm_dt_rank      = 0
0.00.034.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.489 I print_info: model type       = 33M
0.00.034.489 I print_info: model params     = 33.21 M
0.00.034.490 I print_info: general.name     = Bge Small
0.00.034.490 I print_info: vocab type       = WPM
0.00.034.491 I print_info: n_vocab          = 30522
0.00.034.491 I print_info: n_merges         = 0
0.00.034.491 I print_info: BOS token        = 101 '[CLS]'
0.00.034.492 I print_info: UNK token        = 100 '[UNK]'
0.00.034.492 I print_info: SEP token        = 102 '[SEP]'
0.00.034.492 I print_info: PAD token        = 0 '[PAD]'
0.00.034.492 I print_info: MASK token       = 103 '[MASK]'
0.00.034.493 I print_info: LF token         = 0 '[PAD]'
0.00.034.493 I print_info: max token length = 21
0.00.037.507 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.508 I load_tensors: offloading output layer to GPU
0.00.037.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.534 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.535 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.803 I llama_init_from_model: n_seq_max     = 1
0.00.037.804 I llama_init_from_model: n_ctx         = 512
0.00.037.804 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.805 I llama_init_from_model: n_batch       = 2048
0.00.037.805 I llama_init_from_model: n_ubatch      = 2048
0.00.037.805 I llama_init_from_model: flash_attn    = 0
0.00.037.806 I llama_init_from_model: freq_base     = 10000.0
0.00.037.806 I llama_init_from_model: freq_scale    = 1
0.00.037.807 I ggml_metal_init: allocating
0.00.037.812 I ggml_metal_init: found device: Apple M4
0.00.037.817 I ggml_metal_init: picking default device: Apple M4
0.00.038.491 I ggml_metal_init: using embedded metal library
0.00.042.527 I ggml_metal_init: GPU name:   Apple M4
0.00.042.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.531 I ggml_metal_init: simdgroup reduction   = true
0.00.042.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.531 I ggml_metal_init: has residency sets    = true
0.00.042.532 I ggml_metal_init: has bfloat            = true
0.00.042.532 I ggml_metal_init: use bfloat            = true
0.00.042.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.676 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.407 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.409 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.411 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.649 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.651 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.651 I llama_init_from_model: graph nodes  = 429
0.00.056.651 I llama_init_from_model: graph splits = 2
0.00.056.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.166 I 
0.00.062.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.068 I llama_perf_context_print:        load time =      45.83 ms
0.00.068.069 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1786.07 tokens per second)
0.00.068.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.070 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens
0.00.068.210 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.404 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.406 I llama_model_loader: - type  f32:  124 tensors
0.00.016.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.407 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q8_0
0.00.016.409 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.372 I load: special tokens cache size = 5
0.00.020.783 I load: token to piece cache size = 0.2032 MB
0.00.020.789 I print_info: arch             = bert
0.00.020.789 I print_info: vocab_only       = 0
0.00.020.789 I print_info: n_ctx_train      = 512
0.00.020.789 I print_info: n_embd           = 384
0.00.020.790 I print_info: n_layer          = 12
0.00.020.795 I print_info: n_head           = 12
0.00.020.795 I print_info: n_head_kv        = 12
0.00.020.796 I print_info: n_rot            = 32
0.00.020.796 I print_info: n_swa            = 0
0.00.020.796 I print_info: n_embd_head_k    = 32
0.00.020.796 I print_info: n_embd_head_v    = 32
0.00.020.799 I print_info: n_gqa            = 1
0.00.020.799 I print_info: n_embd_k_gqa     = 384
0.00.020.800 I print_info: n_embd_v_gqa     = 384
0.00.020.801 I print_info: f_norm_eps       = 1.0e-12
0.00.020.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.802 I print_info: f_logit_scale    = 0.0e+00
0.00.020.803 I print_info: n_ff             = 1536
0.00.020.803 I print_info: n_expert         = 0
0.00.020.803 I print_info: n_expert_used    = 0
0.00.020.803 I print_info: causal attn      = 0
0.00.020.803 I print_info: pooling type     = 2
0.00.020.803 I print_info: rope type        = 2
0.00.020.803 I print_info: rope scaling     = linear
0.00.020.804 I print_info: freq_base_train  = 10000.0
0.00.020.804 I print_info: freq_scale_train = 1
0.00.020.804 I print_info: n_ctx_orig_yarn  = 512
0.00.020.804 I print_info: rope_finetuned   = unknown
0.00.020.804 I print_info: ssm_d_conv       = 0
0.00.020.805 I print_info: ssm_d_inner      = 0
0.00.020.805 I print_info: ssm_d_state      = 0
0.00.020.805 I print_info: ssm_dt_rank      = 0
0.00.020.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.805 I print_info: model type       = 33M
0.00.020.806 I print_info: model params     = 33.21 M
0.00.020.806 I print_info: general.name     = Bge Small
0.00.020.806 I print_info: vocab type       = WPM
0.00.020.807 I print_info: n_vocab          = 30522
0.00.020.807 I print_info: n_merges         = 0
0.00.020.807 I print_info: BOS token        = 101 '[CLS]'
0.00.020.807 I print_info: UNK token        = 100 '[UNK]'
0.00.020.807 I print_info: SEP token        = 102 '[SEP]'
0.00.020.808 I print_info: PAD token        = 0 '[PAD]'
0.00.020.808 I print_info: MASK token       = 103 '[MASK]'
0.00.020.808 I print_info: LF token         = 0 '[PAD]'
0.00.020.808 I print_info: max token length = 21
0.00.022.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.920 I load_tensors: offloading output layer to GPU
0.00.022.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.929 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.930 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.151 I llama_init_from_model: n_seq_max     = 1
0.00.023.152 I llama_init_from_model: n_ctx         = 512
0.00.023.152 I llama_init_from_model: n_ctx_per_seq = 512
0.00.023.152 I llama_init_from_model: n_batch       = 2048
0.00.023.152 I llama_init_from_model: n_ubatch      = 2048
0.00.023.153 I llama_init_from_model: flash_attn    = 0
0.00.023.153 I llama_init_from_model: freq_base     = 10000.0
0.00.023.153 I llama_init_from_model: freq_scale    = 1
0.00.023.155 I ggml_metal_init: allocating
0.00.023.176 I ggml_metal_init: found device: Apple M4
0.00.023.180 I ggml_metal_init: picking default device: Apple M4
0.00.023.805 I ggml_metal_init: using embedded metal library
0.00.026.578 I ggml_metal_init: GPU name:   Apple M4
0.00.026.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.585 I ggml_metal_init: simdgroup reduction   = true
0.00.026.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.585 I ggml_metal_init: has residency sets    = true
0.00.026.585 I ggml_metal_init: has bfloat            = true
0.00.026.585 I ggml_metal_init: use bfloat            = true
0.00.026.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.373 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.375 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.377 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.485 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.038.487 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.038.487 I llama_init_from_model: graph nodes  = 429
0.00.038.487 I llama_init_from_model: graph splits = 2
0.00.038.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.573 I 
0.00.042.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.567 I llama_perf_context_print:        load time =      32.43 ms
0.00.047.568 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.047.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.569 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.047.735 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.366 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.379 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.382 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.795 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.796 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.796 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.797 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.797 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.798 I llama_model_loader: - type  f32:   40 tensors
0.00.048.798 I llama_model_loader: - type  f16:   30 tensors
0.00.048.799 I print_info: file format = GGUF V3 (latest)
0.00.048.799 I print_info: file type   = F16
0.00.048.800 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.132 W load: empty token at index 5
0.00.058.251 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.786 I load: special tokens cache size = 5
0.00.317.361 I load: token to piece cache size = 1.5060 MB
0.00.317.368 I print_info: arch             = jina-bert-v2
0.00.317.368 I print_info: vocab_only       = 0
0.00.317.368 I print_info: n_ctx_train      = 8192
0.00.317.369 I print_info: n_embd           = 384
0.00.317.369 I print_info: n_layer          = 4
0.00.317.374 I print_info: n_head           = 12
0.00.317.378 I print_info: n_head_kv        = 12
0.00.317.378 I print_info: n_rot            = 32
0.00.317.378 I print_info: n_swa            = 0
0.00.317.379 I print_info: n_embd_head_k    = 32
0.00.317.379 I print_info: n_embd_head_v    = 32
0.00.317.379 I print_info: n_gqa            = 1
0.00.317.380 I print_info: n_embd_k_gqa     = 384
0.00.317.380 I print_info: n_embd_v_gqa     = 384
0.00.317.382 I print_info: f_norm_eps       = 1.0e-12
0.00.317.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.383 I print_info: f_logit_scale    = 0.0e+00
0.00.317.384 I print_info: n_ff             = 1536
0.00.317.384 I print_info: n_expert         = 0
0.00.317.384 I print_info: n_expert_used    = 0
0.00.317.385 I print_info: causal attn      = 0
0.00.317.387 I print_info: pooling type     = -1
0.00.317.387 I print_info: rope type        = -1
0.00.317.387 I print_info: rope scaling     = linear
0.00.317.387 I print_info: freq_base_train  = 10000.0
0.00.317.388 I print_info: freq_scale_train = 1
0.00.317.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.388 I print_info: rope_finetuned   = unknown
0.00.317.388 I print_info: ssm_d_conv       = 0
0.00.317.388 I print_info: ssm_d_inner      = 0
0.00.317.388 I print_info: ssm_d_state      = 0
0.00.317.388 I print_info: ssm_dt_rank      = 0
0.00.317.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.389 I print_info: model type       = 33M
0.00.317.389 I print_info: model params     = 32.90 M
0.00.317.389 I print_info: general.name     = Jina Bert Implementation
0.00.317.390 I print_info: vocab type       = BPE
0.00.317.391 I print_info: n_vocab          = 61056
0.00.317.391 I print_info: n_merges         = 39382
0.00.317.391 I print_info: BOS token        = 0 '<s>'
0.00.317.391 I print_info: EOS token        = 2 '</s>'
0.00.317.391 I print_info: UNK token        = 3 '<unk>'
0.00.317.392 I print_info: SEP token        = 2 '</s>'
0.00.317.392 I print_info: PAD token        = 1 '<pad>'
0.00.317.392 I print_info: MASK token       = 4 '<mask>'
0.00.317.392 I print_info: EOG token        = 2 '</s>'
0.00.317.392 I print_info: max token length = 45
0.00.319.393 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.394 I load_tensors: offloading output layer to GPU
0.00.319.395 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.417 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.418 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.319.630 I llama_init_from_model: n_seq_max     = 1
0.00.319.631 I llama_init_from_model: n_ctx         = 8192
0.00.319.631 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.319.632 I llama_init_from_model: n_batch       = 2048
0.00.319.632 I llama_init_from_model: n_ubatch      = 2048
0.00.319.632 I llama_init_from_model: flash_attn    = 0
0.00.319.632 I llama_init_from_model: freq_base     = 10000.0
0.00.319.633 I llama_init_from_model: freq_scale    = 1
0.00.319.633 I ggml_metal_init: allocating
0.00.319.637 I ggml_metal_init: found device: Apple M4
0.00.319.640 I ggml_metal_init: picking default device: Apple M4
0.00.320.284 I ggml_metal_init: using embedded metal library
0.00.323.107 I ggml_metal_init: GPU name:   Apple M4
0.00.323.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.110 I ggml_metal_init: simdgroup reduction   = true
0.00.323.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.110 I ggml_metal_init: has residency sets    = true
0.00.323.110 I ggml_metal_init: has bfloat            = true
0.00.323.110 I ggml_metal_init: use bfloat            = true
0.00.323.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.717 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.335.758 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.335.760 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.762 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.341.969 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.341.970 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.341.970 I llama_init_from_model: graph nodes  = 154
0.00.341.970 I llama_init_from_model: graph splits = 2
0.00.341.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.312 I 
0.00.349.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.349.437 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.441 I main: number of tokens in prompt = 13
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


0.00.349.445 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.445 I main: number of tokens in prompt = 40
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


0.00.349.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.408 I llama_perf_context_print:        load time =     325.96 ms
0.00.353.409 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18054.75 tokens per second)
0.00.353.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.410 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.353.661 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.324s
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
0.00.000.149 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.043.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.987 I llama_model_loader: - type  f32:  194 tensors
0.00.075.988 I llama_model_loader: - type  f16:   98 tensors
0.00.075.989 I print_info: file format = GGUF V3 (latest)
0.00.075.990 I print_info: file type   = all F32 (guessed)
0.00.075.991 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.108 I load: special tokens cache size = 25
0.00.096.815 I load: token to piece cache size = 0.2984 MB
0.00.096.819 I print_info: arch             = gptneox
0.00.096.819 I print_info: vocab_only       = 0
0.00.096.819 I print_info: n_ctx_train      = 2048
0.00.096.819 I print_info: n_embd           = 2048
0.00.096.819 I print_info: n_layer          = 24
0.00.096.822 I print_info: n_head           = 16
0.00.096.823 I print_info: n_head_kv        = 16
0.00.096.823 I print_info: n_rot            = 32
0.00.096.823 I print_info: n_swa            = 0
0.00.096.824 I print_info: n_embd_head_k    = 128
0.00.096.824 I print_info: n_embd_head_v    = 128
0.00.096.825 I print_info: n_gqa            = 1
0.00.096.826 I print_info: n_embd_k_gqa     = 2048
0.00.096.826 I print_info: n_embd_v_gqa     = 2048
0.00.096.827 I print_info: f_norm_eps       = 1.0e-05
0.00.096.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.828 I print_info: f_logit_scale    = 0.0e+00
0.00.096.828 I print_info: n_ff             = 8192
0.00.096.829 I print_info: n_expert         = 0
0.00.096.829 I print_info: n_expert_used    = 0
0.00.096.829 I print_info: causal attn      = 1
0.00.096.829 I print_info: pooling type     = 0
0.00.096.829 I print_info: rope type        = 2
0.00.096.830 I print_info: rope scaling     = linear
0.00.096.830 I print_info: freq_base_train  = 10000.0
0.00.096.830 I print_info: freq_scale_train = 1
0.00.096.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.831 I print_info: rope_finetuned   = unknown
0.00.096.831 I print_info: ssm_d_conv       = 0
0.00.096.831 I print_info: ssm_d_inner      = 0
0.00.096.831 I print_info: ssm_d_state      = 0
0.00.096.831 I print_info: ssm_dt_rank      = 0
0.00.096.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.832 I print_info: model type       = 1.4B
0.00.096.832 I print_info: model params     = 1.41 B
0.00.096.833 I print_info: general.name     = 1.4B
0.00.096.834 I print_info: vocab type       = BPE
0.00.096.834 I print_info: n_vocab          = 50304
0.00.096.834 I print_info: n_merges         = 50009
0.00.096.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: LF token         = 128 'Ä'
0.00.096.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: max token length = 1024
0.00.131.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.122 I load_tensors: offloading output layer to GPU
0.00.131.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.131.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.423 I llama_init_from_model: n_seq_max     = 1
0.00.131.424 I llama_init_from_model: n_ctx         = 2048
0.00.131.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.425 I llama_init_from_model: n_batch       = 2048
0.00.131.425 I llama_init_from_model: n_ubatch      = 512
0.00.131.425 I llama_init_from_model: flash_attn    = 0
0.00.131.426 I llama_init_from_model: freq_base     = 10000.0
0.00.131.426 I llama_init_from_model: freq_scale    = 1
0.00.131.426 I ggml_metal_init: allocating
0.00.131.444 I ggml_metal_init: found device: Apple M4
0.00.131.448 I ggml_metal_init: picking default device: Apple M4
0.00.132.019 I ggml_metal_init: using embedded metal library
0.00.141.070 I ggml_metal_init: GPU name:   Apple M4
0.00.141.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.141.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.141.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.141.073 I ggml_metal_init: simdgroup reduction   = true
0.00.141.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.141.073 I ggml_metal_init: has residency sets    = true
0.00.141.073 I ggml_metal_init: has bfloat            = true
0.00.141.073 I ggml_metal_init: use bfloat            = true
0.00.141.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.141.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.193.170 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.670 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.196.672 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.196.672 I llama_init_from_model: graph nodes  = 967
0.00.196.673 I llama_init_from_model: graph splits = 2
0.00.196.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.615 I main: llama threadpool init, n_threads = 4
0.00.254.661 I 
0.00.254.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.254.698 I 
0.00.254.742 I sampler seed: 1234
0.00.254.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.773 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.057.404 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.057.405 I llama_perf_context_print:        load time =     210.08 ms
0.02.057.405 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.02.057.406 I llama_perf_context_print:        eval time =    1756.21 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.057.406 I llama_perf_context_print:       total time =    1803.82 ms /    70 tokens
0.02.057.646 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.135s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.786 I llama_model_loader: - type  f32:  194 tensors
0.00.055.787 I llama_model_loader: - type  f16:   98 tensors
0.00.055.787 I print_info: file format = GGUF V3 (latest)
0.00.055.788 I print_info: file type   = all F32 (guessed)
0.00.055.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.412 I load: special tokens cache size = 25
0.00.076.554 I load: token to piece cache size = 0.2984 MB
0.00.076.559 I print_info: arch             = gptneox
0.00.076.559 I print_info: vocab_only       = 0
0.00.076.560 I print_info: n_ctx_train      = 2048
0.00.076.560 I print_info: n_embd           = 2048
0.00.076.560 I print_info: n_layer          = 24
0.00.076.563 I print_info: n_head           = 16
0.00.076.563 I print_info: n_head_kv        = 16
0.00.076.564 I print_info: n_rot            = 32
0.00.076.564 I print_info: n_swa            = 0
0.00.076.566 I print_info: n_embd_head_k    = 128
0.00.076.566 I print_info: n_embd_head_v    = 128
0.00.076.567 I print_info: n_gqa            = 1
0.00.076.568 I print_info: n_embd_k_gqa     = 2048
0.00.076.569 I print_info: n_embd_v_gqa     = 2048
0.00.076.570 I print_info: f_norm_eps       = 1.0e-05
0.00.076.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.572 I print_info: f_logit_scale    = 0.0e+00
0.00.076.572 I print_info: n_ff             = 8192
0.00.076.573 I print_info: n_expert         = 0
0.00.076.573 I print_info: n_expert_used    = 0
0.00.076.573 I print_info: causal attn      = 1
0.00.076.573 I print_info: pooling type     = 0
0.00.076.573 I print_info: rope type        = 2
0.00.076.574 I print_info: rope scaling     = linear
0.00.076.574 I print_info: freq_base_train  = 10000.0
0.00.076.574 I print_info: freq_scale_train = 1
0.00.076.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.575 I print_info: rope_finetuned   = unknown
0.00.076.580 I print_info: ssm_d_conv       = 0
0.00.076.580 I print_info: ssm_d_inner      = 0
0.00.076.580 I print_info: ssm_d_state      = 0
0.00.076.580 I print_info: ssm_dt_rank      = 0
0.00.076.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.581 I print_info: model type       = 1.4B
0.00.076.581 I print_info: model params     = 1.41 B
0.00.076.581 I print_info: general.name     = 1.4B
0.00.076.582 I print_info: vocab type       = BPE
0.00.076.582 I print_info: n_vocab          = 50304
0.00.076.582 I print_info: n_merges         = 50009
0.00.076.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: LF token         = 128 'Ä'
0.00.076.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: max token length = 1024
0.00.991.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.435 I load_tensors: offloading output layer to GPU
0.00.991.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.468 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.991.469 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.992.080 I llama_init_from_model: n_seq_max     = 1
0.00.992.081 I llama_init_from_model: n_ctx         = 128
0.00.992.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.992.081 I llama_init_from_model: n_batch       = 128
0.00.992.081 I llama_init_from_model: n_ubatch      = 128
0.00.992.082 I llama_init_from_model: flash_attn    = 0
0.00.992.082 I llama_init_from_model: freq_base     = 10000.0
0.00.992.083 I llama_init_from_model: freq_scale    = 1
0.00.992.083 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.083 I ggml_metal_init: allocating
0.00.992.128 I ggml_metal_init: found device: Apple M4
0.00.992.134 I ggml_metal_init: picking default device: Apple M4
0.00.993.133 I ggml_metal_init: using embedded metal library
0.00.996.631 I ggml_metal_init: GPU name:   Apple M4
0.00.996.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.635 I ggml_metal_init: simdgroup reduction   = true
0.00.996.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.635 I ggml_metal_init: has residency sets    = true
0.00.996.635 I ggml_metal_init: has bfloat            = true
0.00.996.636 I ggml_metal_init: use bfloat            = true
0.00.996.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.570 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.007.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.009.080 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.009.081 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.009.082 I llama_init_from_model: graph nodes  = 967
0.01.009.082 I llama_init_from_model: graph splits = 2
0.01.009.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.312 I 
0.01.042.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.042.357 I perplexity: tokenizing the input ..
0.01.046.720 I perplexity: tokenization took 4.361 ms
0.01.046.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.936 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.166.219 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.166.233 I llama_perf_context_print:        load time =    1019.28 ms
0.01.166.236 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.37 tokens per second)
0.01.166.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.237 I llama_perf_context_print:       total time =     123.92 ms /   129 tokens
0.01.166.632 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.101s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.713 I llama_model_loader: - type  f32:  194 tensors
0.00.027.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.714 I print_info: file format = GGUF V3 (latest)
0.00.027.715 I print_info: file type   = Q8_0
0.00.027.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.948 I load: special tokens cache size = 25
0.00.042.083 I load: token to piece cache size = 0.2984 MB
0.00.042.089 I print_info: arch             = gptneox
0.00.042.089 I print_info: vocab_only       = 0
0.00.042.090 I print_info: n_ctx_train      = 2048
0.00.042.090 I print_info: n_embd           = 2048
0.00.042.090 I print_info: n_layer          = 24
0.00.042.096 I print_info: n_head           = 16
0.00.042.097 I print_info: n_head_kv        = 16
0.00.042.097 I print_info: n_rot            = 32
0.00.042.097 I print_info: n_swa            = 0
0.00.042.097 I print_info: n_embd_head_k    = 128
0.00.042.098 I print_info: n_embd_head_v    = 128
0.00.042.100 I print_info: n_gqa            = 1
0.00.042.101 I print_info: n_embd_k_gqa     = 2048
0.00.042.102 I print_info: n_embd_v_gqa     = 2048
0.00.042.102 I print_info: f_norm_eps       = 1.0e-05
0.00.042.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.103 I print_info: f_logit_scale    = 0.0e+00
0.00.042.104 I print_info: n_ff             = 8192
0.00.042.104 I print_info: n_expert         = 0
0.00.042.104 I print_info: n_expert_used    = 0
0.00.042.104 I print_info: causal attn      = 1
0.00.042.104 I print_info: pooling type     = 0
0.00.042.104 I print_info: rope type        = 2
0.00.042.105 I print_info: rope scaling     = linear
0.00.042.108 I print_info: freq_base_train  = 10000.0
0.00.042.108 I print_info: freq_scale_train = 1
0.00.042.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.108 I print_info: rope_finetuned   = unknown
0.00.042.109 I print_info: ssm_d_conv       = 0
0.00.042.109 I print_info: ssm_d_inner      = 0
0.00.042.114 I print_info: ssm_d_state      = 0
0.00.042.115 I print_info: ssm_dt_rank      = 0
0.00.042.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.115 I print_info: model type       = 1.4B
0.00.042.115 I print_info: model params     = 1.41 B
0.00.042.116 I print_info: general.name     = 1.4B
0.00.042.116 I print_info: vocab type       = BPE
0.00.042.116 I print_info: n_vocab          = 50304
0.00.042.117 I print_info: n_merges         = 50009
0.00.042.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.118 I print_info: LF token         = 128 'Ä'
0.00.042.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.118 I print_info: max token length = 1024
0.01.205.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.144 I load_tensors: offloading output layer to GPU
0.01.205.145 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.166 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.205.169 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.205.823 I llama_init_from_model: n_seq_max     = 1
0.01.205.825 I llama_init_from_model: n_ctx         = 2048
0.01.205.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.205.826 I llama_init_from_model: n_batch       = 2048
0.01.205.826 I llama_init_from_model: n_ubatch      = 512
0.01.205.826 I llama_init_from_model: flash_attn    = 0
0.01.205.827 I llama_init_from_model: freq_base     = 10000.0
0.01.205.828 I llama_init_from_model: freq_scale    = 1
0.01.205.829 I ggml_metal_init: allocating
0.01.205.847 I ggml_metal_init: found device: Apple M4
0.01.205.854 I ggml_metal_init: picking default device: Apple M4
0.01.207.099 I ggml_metal_init: using embedded metal library
0.01.212.736 I ggml_metal_init: GPU name:   Apple M4
0.01.212.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.742 I ggml_metal_init: simdgroup reduction   = true
0.01.212.742 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.742 I ggml_metal_init: has residency sets    = true
0.01.212.742 I ggml_metal_init: has bfloat            = true
0.01.212.742 I ggml_metal_init: use bfloat            = true
0.01.212.743 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.282.604 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.282.610 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.288.296 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.288.298 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.288.298 I llama_init_from_model: graph nodes  = 967
0.01.288.298 I llama_init_from_model: graph splits = 2
0.01.288.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.288.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.078 I main: llama threadpool init, n_threads = 4
0.01.336.124 I 
0.01.336.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.336.150 I 
0.01.336.228 I sampler seed: 1234
0.01.336.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.252 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.790 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.02.432.791 I llama_perf_context_print:        load time =    1325.65 ms
0.02.432.791 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.02.432.793 I llama_perf_context_print:        eval time =    1044.19 ms /    63 runs   (   16.57 ms per token,    60.33 tokens per second)
0.02.432.794 I llama_perf_context_print:       total time =    1097.59 ms /    70 tokens
0.02.433.008 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.107s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q8_0
0.00.026.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.035 I load: special tokens cache size = 25
0.00.040.027 I load: token to piece cache size = 0.2984 MB
0.00.040.031 I print_info: arch             = gptneox
0.00.040.031 I print_info: vocab_only       = 0
0.00.040.031 I print_info: n_ctx_train      = 2048
0.00.040.032 I print_info: n_embd           = 2048
0.00.040.032 I print_info: n_layer          = 24
0.00.040.036 I print_info: n_head           = 16
0.00.040.037 I print_info: n_head_kv        = 16
0.00.040.037 I print_info: n_rot            = 32
0.00.040.037 I print_info: n_swa            = 0
0.00.040.037 I print_info: n_embd_head_k    = 128
0.00.040.037 I print_info: n_embd_head_v    = 128
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.040 I print_info: n_embd_v_gqa     = 2048
0.00.040.040 I print_info: f_norm_eps       = 1.0e-05
0.00.040.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.043 I print_info: f_logit_scale    = 0.0e+00
0.00.040.043 I print_info: n_ff             = 8192
0.00.040.044 I print_info: n_expert         = 0
0.00.040.044 I print_info: n_expert_used    = 0
0.00.040.044 I print_info: causal attn      = 1
0.00.040.044 I print_info: pooling type     = 0
0.00.040.044 I print_info: rope type        = 2
0.00.040.044 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.045 I print_info: freq_scale_train = 1
0.00.040.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.045 I print_info: rope_finetuned   = unknown
0.00.040.046 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.047 I print_info: ssm_dt_rank      = 0
0.00.040.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.047 I print_info: model type       = 1.4B
0.00.040.047 I print_info: model params     = 1.41 B
0.00.040.048 I print_info: general.name     = 1.4B
0.00.040.048 I print_info: vocab type       = BPE
0.00.040.048 I print_info: n_vocab          = 50304
0.00.040.048 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: LF token         = 128 'Ä'
0.00.040.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: max token length = 1024
0.00.983.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.159 I load_tensors: offloading output layer to GPU
0.00.983.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.983.187 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.984.090 I llama_init_from_model: n_seq_max     = 1
0.00.984.091 I llama_init_from_model: n_ctx         = 128
0.00.984.092 I llama_init_from_model: n_ctx_per_seq = 128
0.00.984.092 I llama_init_from_model: n_batch       = 128
0.00.984.094 I llama_init_from_model: n_ubatch      = 128
0.00.984.094 I llama_init_from_model: flash_attn    = 0
0.00.984.095 I llama_init_from_model: freq_base     = 10000.0
0.00.984.095 I llama_init_from_model: freq_scale    = 1
0.00.984.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.097 I ggml_metal_init: allocating
0.00.984.149 I ggml_metal_init: found device: Apple M4
0.00.984.159 I ggml_metal_init: picking default device: Apple M4
0.00.985.380 I ggml_metal_init: using embedded metal library
0.00.990.168 I ggml_metal_init: GPU name:   Apple M4
0.00.990.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.172 I ggml_metal_init: simdgroup reduction   = true
0.00.990.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.172 I ggml_metal_init: has residency sets    = true
0.00.990.172 I ggml_metal_init: has bfloat            = true
0.00.990.173 I ggml_metal_init: use bfloat            = true
0.00.990.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.005.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.005.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.007.686 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.007.687 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.007.688 I llama_init_from_model: graph nodes  = 967
0.01.007.688 I llama_init_from_model: graph splits = 2
0.01.007.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.007.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.385 I 
0.01.032.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.032.417 I perplexity: tokenizing the input ..
0.01.037.621 I perplexity: tokenization took 5.202 ms
0.01.037.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.176.600 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.176.612 I llama_perf_context_print:        load time =    1022.04 ms
0.01.176.613 I llama_perf_context_print: prompt eval time =     137.39 ms /   128 tokens (    1.07 ms per token,   931.63 tokens per second)
0.01.176.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.614 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.01.176.987 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.071s
sys	0m0.238s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.018.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.401 I llama_model_loader: - type  f32:  194 tensors
0.00.048.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.402 I print_info: file format = GGUF V3 (latest)
0.00.048.402 I print_info: file type   = Q4_0
0.00.048.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.552 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.561 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.566 I print_info: n_head           = 16
0.00.066.567 I print_info: n_head_kv        = 16
0.00.066.567 I print_info: n_rot            = 32
0.00.066.567 I print_info: n_swa            = 0
0.00.066.567 I print_info: n_embd_head_k    = 128
0.00.066.568 I print_info: n_embd_head_v    = 128
0.00.066.569 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.574 I print_info: n_expert_used    = 0
0.00.066.574 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.575 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.582 I print_info: rope_finetuned   = unknown
0.00.066.582 I print_info: ssm_d_conv       = 0
0.00.066.583 I print_info: ssm_d_inner      = 0
0.00.066.583 I print_info: ssm_d_state      = 0
0.00.066.583 I print_info: ssm_dt_rank      = 0
0.00.066.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.584 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.585 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 128 'Ä'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.721.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.792 I load_tensors: offloading output layer to GPU
0.00.721.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.721.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.722.937 I llama_init_from_model: n_seq_max     = 1
0.00.722.943 I llama_init_from_model: n_ctx         = 2048
0.00.722.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.944 I llama_init_from_model: n_batch       = 2048
0.00.722.944 I llama_init_from_model: n_ubatch      = 512
0.00.722.944 I llama_init_from_model: flash_attn    = 0
0.00.722.946 I llama_init_from_model: freq_base     = 10000.0
0.00.722.947 I llama_init_from_model: freq_scale    = 1
0.00.722.954 I ggml_metal_init: allocating
0.00.722.997 I ggml_metal_init: found device: Apple M4
0.00.723.012 I ggml_metal_init: picking default device: Apple M4
0.00.724.753 I ggml_metal_init: using embedded metal library
0.00.731.560 I ggml_metal_init: GPU name:   Apple M4
0.00.731.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.568 I ggml_metal_init: simdgroup reduction   = true
0.00.731.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.568 I ggml_metal_init: has residency sets    = true
0.00.731.568 I ggml_metal_init: has bfloat            = true
0.00.731.569 I ggml_metal_init: use bfloat            = true
0.00.731.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.330 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.809.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.813.844 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.813.846 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.813.846 I llama_init_from_model: graph nodes  = 967
0.00.813.846 I llama_init_from_model: graph splits = 2
0.00.813.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.166 I main: llama threadpool init, n_threads = 4
0.00.863.208 I 
0.00.863.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.235 I 
0.00.863.369 I sampler seed: 1234
0.00.863.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.413 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.552.070 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.552.070 I llama_perf_context_print:        load time =     843.71 ms
0.01.552.071 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.552.072 I llama_perf_context_print:        eval time =     635.21 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.552.072 I llama_perf_context_print:       total time =     689.78 ms /    70 tokens
0.01.552.307 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.119s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.803 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.804 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q4_0
0.00.026.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.866 I load: special tokens cache size = 25
0.00.040.898 I load: token to piece cache size = 0.2984 MB
0.00.040.901 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.901 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.905 I print_info: n_head           = 16
0.00.040.905 I print_info: n_head_kv        = 16
0.00.040.906 I print_info: n_rot            = 32
0.00.040.906 I print_info: n_swa            = 0
0.00.040.906 I print_info: n_embd_head_k    = 128
0.00.040.906 I print_info: n_embd_head_v    = 128
0.00.040.907 I print_info: n_gqa            = 1
0.00.040.908 I print_info: n_embd_k_gqa     = 2048
0.00.040.908 I print_info: n_embd_v_gqa     = 2048
0.00.040.909 I print_info: f_norm_eps       = 1.0e-05
0.00.040.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.913 I print_info: causal attn      = 1
0.00.040.913 I print_info: pooling type     = 0
0.00.040.913 I print_info: rope type        = 2
0.00.040.914 I print_info: rope scaling     = linear
0.00.040.914 I print_info: freq_base_train  = 10000.0
0.00.040.914 I print_info: freq_scale_train = 1
0.00.040.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.915 I print_info: rope_finetuned   = unknown
0.00.040.915 I print_info: ssm_d_conv       = 0
0.00.040.915 I print_info: ssm_d_inner      = 0
0.00.040.915 I print_info: ssm_d_state      = 0
0.00.040.915 I print_info: ssm_dt_rank      = 0
0.00.040.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.916 I print_info: model type       = 1.4B
0.00.040.916 I print_info: model params     = 1.41 B
0.00.040.916 I print_info: general.name     = 1.4B
0.00.040.917 I print_info: vocab type       = BPE
0.00.040.917 I print_info: n_vocab          = 50304
0.00.040.917 I print_info: n_merges         = 50009
0.00.040.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: LF token         = 128 'Ä'
0.00.040.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: max token length = 1024
0.00.614.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.756 I load_tensors: offloading output layer to GPU
0.00.614.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.615.897 I llama_init_from_model: n_seq_max     = 1
0.00.615.899 I llama_init_from_model: n_ctx         = 128
0.00.615.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.900 I llama_init_from_model: n_batch       = 128
0.00.615.901 I llama_init_from_model: n_ubatch      = 128
0.00.615.901 I llama_init_from_model: flash_attn    = 0
0.00.615.902 I llama_init_from_model: freq_base     = 10000.0
0.00.615.903 I llama_init_from_model: freq_scale    = 1
0.00.615.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.904 I ggml_metal_init: allocating
0.00.615.913 I ggml_metal_init: found device: Apple M4
0.00.615.921 I ggml_metal_init: picking default device: Apple M4
0.00.617.274 I ggml_metal_init: using embedded metal library
0.00.623.374 I ggml_metal_init: GPU name:   Apple M4
0.00.623.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.380 I ggml_metal_init: simdgroup reduction   = true
0.00.623.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.380 I ggml_metal_init: has residency sets    = true
0.00.623.380 I ggml_metal_init: has bfloat            = true
0.00.623.381 I ggml_metal_init: use bfloat            = true
0.00.623.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.619 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.981 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.076 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.077 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.078 I llama_init_from_model: graph nodes  = 967
0.00.646.078 I llama_init_from_model: graph splits = 2
0.00.646.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.272 I 
0.00.672.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.365 I perplexity: tokenizing the input ..
0.00.678.322 I perplexity: tokenization took 5.955 ms
0.00.678.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.012 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.292 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.305 I llama_perf_context_print:        load time =     661.35 ms
0.00.815.307 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.04 tokens per second)
0.00.815.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.308 I llama_perf_context_print:       total time =     143.04 ms /   129 tokens
0.00.815.657 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.076s
sys	0m0.161s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.234 I llama_model_loader: - type  f32:  194 tensors
0.00.027.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.235 I print_info: file format = GGUF V3 (latest)
0.00.027.236 I print_info: file type   = Q4_1
0.00.027.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.902 I load: special tokens cache size = 25
0.00.040.792 I load: token to piece cache size = 0.2984 MB
0.00.040.795 I print_info: arch             = gptneox
0.00.040.795 I print_info: vocab_only       = 0
0.00.040.796 I print_info: n_ctx_train      = 2048
0.00.040.796 I print_info: n_embd           = 2048
0.00.040.796 I print_info: n_layer          = 24
0.00.040.798 I print_info: n_head           = 16
0.00.040.799 I print_info: n_head_kv        = 16
0.00.040.799 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.802 I print_info: n_gqa            = 1
0.00.040.803 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.804 I print_info: f_norm_eps       = 1.0e-05
0.00.040.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.805 I print_info: f_logit_scale    = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.806 I print_info: n_expert         = 0
0.00.040.806 I print_info: n_expert_used    = 0
0.00.040.806 I print_info: causal attn      = 1
0.00.040.806 I print_info: pooling type     = 0
0.00.040.816 I print_info: rope type        = 2
0.00.040.818 I print_info: rope scaling     = linear
0.00.040.819 I print_info: freq_base_train  = 10000.0
0.00.040.819 I print_info: freq_scale_train = 1
0.00.040.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.821 I print_info: rope_finetuned   = unknown
0.00.040.821 I print_info: ssm_d_conv       = 0
0.00.040.821 I print_info: ssm_d_inner      = 0
0.00.040.822 I print_info: ssm_d_state      = 0
0.00.040.822 I print_info: ssm_dt_rank      = 0
0.00.040.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.822 I print_info: model type       = 1.4B
0.00.040.823 I print_info: model params     = 1.41 B
0.00.040.823 I print_info: general.name     = 1.4B
0.00.040.823 I print_info: vocab type       = BPE
0.00.040.824 I print_info: n_vocab          = 50304
0.00.040.824 I print_info: n_merges         = 50009
0.00.040.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: LF token         = 128 'Ä'
0.00.040.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: max token length = 1024
0.00.676.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.679 I load_tensors: offloading output layer to GPU
0.00.676.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.704 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.705 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.677.785 I llama_init_from_model: n_seq_max     = 1
0.00.677.787 I llama_init_from_model: n_ctx         = 2048
0.00.677.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.788 I llama_init_from_model: n_batch       = 2048
0.00.677.788 I llama_init_from_model: n_ubatch      = 512
0.00.677.788 I llama_init_from_model: flash_attn    = 0
0.00.677.789 I llama_init_from_model: freq_base     = 10000.0
0.00.677.790 I llama_init_from_model: freq_scale    = 1
0.00.677.794 I ggml_metal_init: allocating
0.00.677.806 I ggml_metal_init: found device: Apple M4
0.00.677.815 I ggml_metal_init: picking default device: Apple M4
0.00.679.296 I ggml_metal_init: using embedded metal library
0.00.685.574 I ggml_metal_init: GPU name:   Apple M4
0.00.685.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.580 I ggml_metal_init: simdgroup reduction   = true
0.00.685.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.580 I ggml_metal_init: has residency sets    = true
0.00.685.581 I ggml_metal_init: has bfloat            = true
0.00.685.581 I ggml_metal_init: use bfloat            = true
0.00.685.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.757.365 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.762.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.762.242 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.762.242 I llama_init_from_model: graph nodes  = 967
0.00.762.242 I llama_init_from_model: graph splits = 2
0.00.762.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.321 I main: llama threadpool init, n_threads = 4
0.00.809.361 I 
0.00.809.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.386 I 
0.00.809.499 I sampler seed: 1234
0.00.809.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.517 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.604 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.542.604 I llama_perf_context_print:        load time =     797.34 ms
0.01.542.607 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.542.608 I llama_perf_context_print:        eval time =     680.68 ms /    63 runs   (   10.80 ms per token,    92.56 tokens per second)
0.01.542.608 I llama_perf_context_print:       total time =     734.15 ms /    70 tokens
0.01.542.853 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.107s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.714 I print_info: file type   = Q4_1
0.00.025.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.245 I load: special tokens cache size = 25
0.00.040.290 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.304 I print_info: f_norm_eps       = 1.0e-05
0.00.040.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.306 I print_info: n_ff             = 8192
0.00.040.306 I print_info: n_expert         = 0
0.00.040.306 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.306 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.307 I print_info: freq_base_train  = 10000.0
0.00.040.307 I print_info: freq_scale_train = 1
0.00.040.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.308 I print_info: ssm_d_conv       = 0
0.00.040.308 I print_info: ssm_d_inner      = 0
0.00.040.308 I print_info: ssm_d_state      = 0
0.00.040.308 I print_info: ssm_dt_rank      = 0
0.00.040.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.308 I print_info: model type       = 1.4B
0.00.040.309 I print_info: model params     = 1.41 B
0.00.040.309 I print_info: general.name     = 1.4B
0.00.040.309 I print_info: vocab type       = BPE
0.00.040.310 I print_info: n_vocab          = 50304
0.00.040.310 I print_info: n_merges         = 50009
0.00.040.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: LF token         = 128 'Ä'
0.00.040.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: max token length = 1024
0.00.651.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.829 I load_tensors: offloading output layer to GPU
0.00.651.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.858 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.862 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.653.033 I llama_init_from_model: n_seq_max     = 1
0.00.653.036 I llama_init_from_model: n_ctx         = 128
0.00.653.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.037 I llama_init_from_model: n_batch       = 128
0.00.653.038 I llama_init_from_model: n_ubatch      = 128
0.00.653.039 I llama_init_from_model: flash_attn    = 0
0.00.653.040 I llama_init_from_model: freq_base     = 10000.0
0.00.653.040 I llama_init_from_model: freq_scale    = 1
0.00.653.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.043 I ggml_metal_init: allocating
0.00.653.098 I ggml_metal_init: found device: Apple M4
0.00.653.112 I ggml_metal_init: picking default device: Apple M4
0.00.654.631 I ggml_metal_init: using embedded metal library
0.00.660.725 I ggml_metal_init: GPU name:   Apple M4
0.00.660.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.731 I ggml_metal_init: simdgroup reduction   = true
0.00.660.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.731 I ggml_metal_init: has residency sets    = true
0.00.660.732 I ggml_metal_init: has bfloat            = true
0.00.660.732 I ggml_metal_init: use bfloat            = true
0.00.660.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.680.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.719 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.683.721 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.683.722 I llama_init_from_model: graph nodes  = 967
0.00.683.722 I llama_init_from_model: graph splits = 2
0.00.683.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.946 I 
0.00.710.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.026 I perplexity: tokenizing the input ..
0.00.717.324 I perplexity: tokenization took 7.295 ms
0.00.717.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.442 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.713 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.724 I llama_perf_context_print:        load time =     700.15 ms
0.00.855.727 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.82 tokens per second)
0.00.855.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.728 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens
0.00.856.139 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.079s
sys	0m0.159s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.322 I llama_model_loader: - type  f32:  194 tensors
0.00.028.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.323 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = Q5_0
0.00.028.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.049 I load: special tokens cache size = 25
0.00.041.706 I load: token to piece cache size = 0.2984 MB
0.00.041.709 I print_info: arch             = gptneox
0.00.041.710 I print_info: vocab_only       = 0
0.00.041.710 I print_info: n_ctx_train      = 2048
0.00.041.710 I print_info: n_embd           = 2048
0.00.041.710 I print_info: n_layer          = 24
0.00.041.713 I print_info: n_head           = 16
0.00.041.714 I print_info: n_head_kv        = 16
0.00.041.714 I print_info: n_rot            = 32
0.00.041.714 I print_info: n_swa            = 0
0.00.041.714 I print_info: n_embd_head_k    = 128
0.00.041.714 I print_info: n_embd_head_v    = 128
0.00.041.715 I print_info: n_gqa            = 1
0.00.041.716 I print_info: n_embd_k_gqa     = 2048
0.00.041.717 I print_info: n_embd_v_gqa     = 2048
0.00.041.717 I print_info: f_norm_eps       = 1.0e-05
0.00.041.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.718 I print_info: f_logit_scale    = 0.0e+00
0.00.041.723 I print_info: n_ff             = 8192
0.00.041.723 I print_info: n_expert         = 0
0.00.041.723 I print_info: n_expert_used    = 0
0.00.041.725 I print_info: causal attn      = 1
0.00.041.725 I print_info: pooling type     = 0
0.00.041.726 I print_info: rope type        = 2
0.00.041.727 I print_info: rope scaling     = linear
0.00.041.727 I print_info: freq_base_train  = 10000.0
0.00.041.727 I print_info: freq_scale_train = 1
0.00.041.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.728 I print_info: rope_finetuned   = unknown
0.00.041.728 I print_info: ssm_d_conv       = 0
0.00.041.728 I print_info: ssm_d_inner      = 0
0.00.041.728 I print_info: ssm_d_state      = 0
0.00.041.728 I print_info: ssm_dt_rank      = 0
0.00.041.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.729 I print_info: model type       = 1.4B
0.00.041.729 I print_info: model params     = 1.41 B
0.00.041.729 I print_info: general.name     = 1.4B
0.00.041.733 I print_info: vocab type       = BPE
0.00.041.733 I print_info: n_vocab          = 50304
0.00.041.733 I print_info: n_merges         = 50009
0.00.041.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.734 I print_info: LF token         = 128 'Ä'
0.00.041.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.735 I print_info: max token length = 1024
0.00.744.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.001 I load_tensors: offloading output layer to GPU
0.00.745.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.025 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.745.026 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.745.912 I llama_init_from_model: n_seq_max     = 1
0.00.745.915 I llama_init_from_model: n_ctx         = 2048
0.00.745.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.916 I llama_init_from_model: n_batch       = 2048
0.00.745.916 I llama_init_from_model: n_ubatch      = 512
0.00.745.917 I llama_init_from_model: flash_attn    = 0
0.00.745.918 I llama_init_from_model: freq_base     = 10000.0
0.00.745.918 I llama_init_from_model: freq_scale    = 1
0.00.745.922 I ggml_metal_init: allocating
0.00.745.934 I ggml_metal_init: found device: Apple M4
0.00.745.943 I ggml_metal_init: picking default device: Apple M4
0.00.747.250 I ggml_metal_init: using embedded metal library
0.00.753.633 I ggml_metal_init: GPU name:   Apple M4
0.00.753.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.639 I ggml_metal_init: simdgroup reduction   = true
0.00.753.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.640 I ggml_metal_init: has residency sets    = true
0.00.753.640 I ggml_metal_init: has bfloat            = true
0.00.753.640 I ggml_metal_init: use bfloat            = true
0.00.753.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.824.152 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.824.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.829.636 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.829.639 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.829.639 I llama_init_from_model: graph nodes  = 967
0.00.829.640 I llama_init_from_model: graph splits = 2
0.00.829.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.882 I main: llama threadpool init, n_threads = 4
0.00.881.924 I 
0.00.881.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.952 I 
0.00.882.067 I sampler seed: 1234
0.00.882.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.084 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.678.717 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.678.718 I llama_perf_context_print:        load time =     868.94 ms
0.01.678.718 I llama_perf_context_print: prompt eval time =      53.52 ms /     7 tokens (    7.65 ms per token,   130.79 tokens per second)
0.01.678.719 I llama_perf_context_print:        eval time =     740.15 ms /    63 runs   (   11.75 ms per token,    85.12 tokens per second)
0.01.678.719 I llama_perf_context_print:       total time =     797.72 ms /    70 tokens
0.01.678.985 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.107s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.210 I llama_model_loader: - type  f32:  194 tensors
0.00.028.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.211 I print_info: file format = GGUF V3 (latest)
0.00.028.212 I print_info: file type   = Q5_0
0.00.028.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.267 I load: special tokens cache size = 25
0.00.042.218 I load: token to piece cache size = 0.2984 MB
0.00.042.221 I print_info: arch             = gptneox
0.00.042.222 I print_info: vocab_only       = 0
0.00.042.222 I print_info: n_ctx_train      = 2048
0.00.042.222 I print_info: n_embd           = 2048
0.00.042.222 I print_info: n_layer          = 24
0.00.042.225 I print_info: n_head           = 16
0.00.042.225 I print_info: n_head_kv        = 16
0.00.042.226 I print_info: n_rot            = 32
0.00.042.226 I print_info: n_swa            = 0
0.00.042.226 I print_info: n_embd_head_k    = 128
0.00.042.226 I print_info: n_embd_head_v    = 128
0.00.042.228 I print_info: n_gqa            = 1
0.00.042.229 I print_info: n_embd_k_gqa     = 2048
0.00.042.231 I print_info: n_embd_v_gqa     = 2048
0.00.042.232 I print_info: f_norm_eps       = 1.0e-05
0.00.042.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.234 I print_info: f_logit_scale    = 0.0e+00
0.00.042.235 I print_info: n_ff             = 8192
0.00.042.235 I print_info: n_expert         = 0
0.00.042.235 I print_info: n_expert_used    = 0
0.00.042.235 I print_info: causal attn      = 1
0.00.042.235 I print_info: pooling type     = 0
0.00.042.235 I print_info: rope type        = 2
0.00.042.236 I print_info: rope scaling     = linear
0.00.042.236 I print_info: freq_base_train  = 10000.0
0.00.042.236 I print_info: freq_scale_train = 1
0.00.042.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.237 I print_info: rope_finetuned   = unknown
0.00.042.237 I print_info: ssm_d_conv       = 0
0.00.042.237 I print_info: ssm_d_inner      = 0
0.00.042.237 I print_info: ssm_d_state      = 0
0.00.042.238 I print_info: ssm_dt_rank      = 0
0.00.042.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.239 I print_info: model type       = 1.4B
0.00.042.239 I print_info: model params     = 1.41 B
0.00.042.239 I print_info: general.name     = 1.4B
0.00.042.240 I print_info: vocab type       = BPE
0.00.042.241 I print_info: n_vocab          = 50304
0.00.042.241 I print_info: n_merges         = 50009
0.00.042.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: LF token         = 128 'Ä'
0.00.042.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: max token length = 1024
0.00.750.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.014 I load_tensors: offloading output layer to GPU
0.00.750.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.041 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.750.042 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.751.160 I llama_init_from_model: n_seq_max     = 1
0.00.751.163 I llama_init_from_model: n_ctx         = 128
0.00.751.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.751.164 I llama_init_from_model: n_batch       = 128
0.00.751.165 I llama_init_from_model: n_ubatch      = 128
0.00.751.165 I llama_init_from_model: flash_attn    = 0
0.00.751.166 I llama_init_from_model: freq_base     = 10000.0
0.00.751.167 I llama_init_from_model: freq_scale    = 1
0.00.751.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.169 I ggml_metal_init: allocating
0.00.751.183 I ggml_metal_init: found device: Apple M4
0.00.751.192 I ggml_metal_init: picking default device: Apple M4
0.00.752.527 I ggml_metal_init: using embedded metal library
0.00.758.989 I ggml_metal_init: GPU name:   Apple M4
0.00.758.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.998 I ggml_metal_init: simdgroup reduction   = true
0.00.758.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.998 I ggml_metal_init: has residency sets    = true
0.00.758.999 I ggml_metal_init: has bfloat            = true
0.00.758.999 I ggml_metal_init: use bfloat            = true
0.00.759.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.416 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.779.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.589 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.782.591 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.782.591 I llama_init_from_model: graph nodes  = 967
0.00.782.592 I llama_init_from_model: graph splits = 2
0.00.782.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.599 I 
0.00.809.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.689 I perplexity: tokenizing the input ..
0.00.816.611 I perplexity: tokenization took 6.918 ms
0.00.816.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.953.976 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.954.012 I llama_perf_context_print:        load time =     796.71 ms
0.00.954.013 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.08 tokens per second)
0.00.954.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.016 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.954.456 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.079s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.231 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.233 I print_info: file type   = Q5_1
0.00.026.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.039.940 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.943 I print_info: vocab_only       = 0
0.00.039.944 I print_info: n_ctx_train      = 2048
0.00.039.944 I print_info: n_embd           = 2048
0.00.039.944 I print_info: n_layer          = 24
0.00.039.946 I print_info: n_head           = 16
0.00.039.947 I print_info: n_head_kv        = 16
0.00.039.947 I print_info: n_rot            = 32
0.00.039.948 I print_info: n_swa            = 0
0.00.039.948 I print_info: n_embd_head_k    = 128
0.00.039.948 I print_info: n_embd_head_v    = 128
0.00.039.949 I print_info: n_gqa            = 1
0.00.039.949 I print_info: n_embd_k_gqa     = 2048
0.00.039.950 I print_info: n_embd_v_gqa     = 2048
0.00.039.950 I print_info: f_norm_eps       = 1.0e-05
0.00.039.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.951 I print_info: f_logit_scale    = 0.0e+00
0.00.039.952 I print_info: n_ff             = 8192
0.00.039.952 I print_info: n_expert         = 0
0.00.039.952 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.953 I print_info: rope scaling     = linear
0.00.039.954 I print_info: freq_base_train  = 10000.0
0.00.039.954 I print_info: freq_scale_train = 1
0.00.039.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.955 I print_info: rope_finetuned   = unknown
0.00.039.955 I print_info: ssm_d_conv       = 0
0.00.039.955 I print_info: ssm_d_inner      = 0
0.00.039.955 I print_info: ssm_d_state      = 0
0.00.039.955 I print_info: ssm_dt_rank      = 0
0.00.039.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.956 I print_info: model type       = 1.4B
0.00.039.957 I print_info: model params     = 1.41 B
0.00.039.957 I print_info: general.name     = 1.4B
0.00.039.958 I print_info: vocab type       = BPE
0.00.039.958 I print_info: n_vocab          = 50304
0.00.039.958 I print_info: n_merges         = 50009
0.00.039.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: LF token         = 128 'Ä'
0.00.039.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: max token length = 1024
0.00.708.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.504 I load_tensors: offloading output layer to GPU
0.00.708.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.525 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.527 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.709.540 I llama_init_from_model: n_seq_max     = 1
0.00.709.542 I llama_init_from_model: n_ctx         = 2048
0.00.709.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.543 I llama_init_from_model: n_batch       = 2048
0.00.709.543 I llama_init_from_model: n_ubatch      = 512
0.00.709.544 I llama_init_from_model: flash_attn    = 0
0.00.709.544 I llama_init_from_model: freq_base     = 10000.0
0.00.709.545 I llama_init_from_model: freq_scale    = 1
0.00.709.546 I ggml_metal_init: allocating
0.00.709.574 I ggml_metal_init: found device: Apple M4
0.00.709.582 I ggml_metal_init: picking default device: Apple M4
0.00.710.871 I ggml_metal_init: using embedded metal library
0.00.717.086 I ggml_metal_init: GPU name:   Apple M4
0.00.717.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.092 I ggml_metal_init: simdgroup reduction   = true
0.00.717.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.093 I ggml_metal_init: has residency sets    = true
0.00.717.093 I ggml_metal_init: has bfloat            = true
0.00.717.093 I ggml_metal_init: use bfloat            = true
0.00.717.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.790.801 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.202 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.796.205 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.796.206 I llama_init_from_model: graph nodes  = 967
0.00.796.206 I llama_init_from_model: graph splits = 2
0.00.796.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.704 I main: llama threadpool init, n_threads = 4
0.00.848.744 I 
0.00.848.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.768 I 
0.00.848.896 I sampler seed: 1234
0.00.848.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.911 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.692.673 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.692.673 I llama_perf_context_print:        load time =     837.94 ms
0.01.692.674 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.692.675 I llama_perf_context_print:        eval time =     788.16 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.692.675 I llama_perf_context_print:       total time =     844.89 ms /    70 tokens
0.01.692.945 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.109s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.126 I llama_model_loader: - type  f32:  194 tensors
0.00.024.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.127 I print_info: file format = GGUF V3 (latest)
0.00.024.128 I print_info: file type   = Q5_1
0.00.024.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.886 I load: special tokens cache size = 25
0.00.037.787 I load: token to piece cache size = 0.2984 MB
0.00.037.793 I print_info: arch             = gptneox
0.00.037.793 I print_info: vocab_only       = 0
0.00.037.793 I print_info: n_ctx_train      = 2048
0.00.037.793 I print_info: n_embd           = 2048
0.00.037.794 I print_info: n_layer          = 24
0.00.037.796 I print_info: n_head           = 16
0.00.037.797 I print_info: n_head_kv        = 16
0.00.037.800 I print_info: n_rot            = 32
0.00.037.800 I print_info: n_swa            = 0
0.00.037.800 I print_info: n_embd_head_k    = 128
0.00.037.800 I print_info: n_embd_head_v    = 128
0.00.037.801 I print_info: n_gqa            = 1
0.00.037.802 I print_info: n_embd_k_gqa     = 2048
0.00.037.802 I print_info: n_embd_v_gqa     = 2048
0.00.037.803 I print_info: f_norm_eps       = 1.0e-05
0.00.037.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.804 I print_info: f_logit_scale    = 0.0e+00
0.00.037.805 I print_info: n_ff             = 8192
0.00.037.805 I print_info: n_expert         = 0
0.00.037.805 I print_info: n_expert_used    = 0
0.00.037.805 I print_info: causal attn      = 1
0.00.037.806 I print_info: pooling type     = 0
0.00.037.806 I print_info: rope type        = 2
0.00.037.806 I print_info: rope scaling     = linear
0.00.037.806 I print_info: freq_base_train  = 10000.0
0.00.037.808 I print_info: freq_scale_train = 1
0.00.037.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.809 I print_info: rope_finetuned   = unknown
0.00.037.809 I print_info: ssm_d_conv       = 0
0.00.037.809 I print_info: ssm_d_inner      = 0
0.00.037.809 I print_info: ssm_d_state      = 0
0.00.037.809 I print_info: ssm_dt_rank      = 0
0.00.037.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.810 I print_info: model type       = 1.4B
0.00.037.810 I print_info: model params     = 1.41 B
0.00.037.810 I print_info: general.name     = 1.4B
0.00.037.811 I print_info: vocab type       = BPE
0.00.037.811 I print_info: n_vocab          = 50304
0.00.037.811 I print_info: n_merges         = 50009
0.00.037.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.813 I print_info: LF token         = 128 'Ä'
0.00.037.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.814 I print_info: max token length = 1024
0.00.701.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.996 I load_tensors: offloading output layer to GPU
0.00.701.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.021 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.702.023 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.703.123 I llama_init_from_model: n_seq_max     = 1
0.00.703.125 I llama_init_from_model: n_ctx         = 128
0.00.703.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.703.127 I llama_init_from_model: n_batch       = 128
0.00.703.128 I llama_init_from_model: n_ubatch      = 128
0.00.703.128 I llama_init_from_model: flash_attn    = 0
0.00.703.129 I llama_init_from_model: freq_base     = 10000.0
0.00.703.129 I llama_init_from_model: freq_scale    = 1
0.00.703.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.131 I ggml_metal_init: allocating
0.00.703.159 I ggml_metal_init: found device: Apple M4
0.00.703.167 I ggml_metal_init: picking default device: Apple M4
0.00.704.478 I ggml_metal_init: using embedded metal library
0.00.710.583 I ggml_metal_init: GPU name:   Apple M4
0.00.710.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.588 I ggml_metal_init: simdgroup reduction   = true
0.00.710.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.589 I ggml_metal_init: has residency sets    = true
0.00.710.589 I ggml_metal_init: has bfloat            = true
0.00.710.590 I ggml_metal_init: use bfloat            = true
0.00.710.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.321 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.730.324 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.516 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.733.518 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.733.518 I llama_init_from_model: graph nodes  = 967
0.00.733.519 I llama_init_from_model: graph splits = 2
0.00.733.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.813 I 
0.00.758.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.895 I perplexity: tokenizing the input ..
0.00.765.137 I perplexity: tokenization took 6.24 ms
0.00.765.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.086 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.901.362 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.901.376 I llama_perf_context_print:        load time =     750.28 ms
0.00.901.376 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.46 tokens per second)
0.00.901.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.377 I llama_perf_context_print:       total time =     142.57 ms /   129 tokens
0.00.901.776 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.076s
sys	0m0.205s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.970 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q2_K - Medium
0.00.024.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.685 I load: special tokens cache size = 25
0.00.038.677 I load: token to piece cache size = 0.2984 MB
0.00.038.682 I print_info: arch             = gptneox
0.00.038.683 I print_info: vocab_only       = 0
0.00.038.683 I print_info: n_ctx_train      = 2048
0.00.038.683 I print_info: n_embd           = 2048
0.00.038.683 I print_info: n_layer          = 24
0.00.038.685 I print_info: n_head           = 16
0.00.038.686 I print_info: n_head_kv        = 16
0.00.038.686 I print_info: n_rot            = 32
0.00.038.687 I print_info: n_swa            = 0
0.00.038.687 I print_info: n_embd_head_k    = 128
0.00.038.687 I print_info: n_embd_head_v    = 128
0.00.038.688 I print_info: n_gqa            = 1
0.00.038.688 I print_info: n_embd_k_gqa     = 2048
0.00.038.689 I print_info: n_embd_v_gqa     = 2048
0.00.038.692 I print_info: f_norm_eps       = 1.0e-05
0.00.038.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.692 I print_info: f_logit_scale    = 0.0e+00
0.00.038.693 I print_info: n_ff             = 8192
0.00.038.693 I print_info: n_expert         = 0
0.00.038.694 I print_info: n_expert_used    = 0
0.00.038.694 I print_info: causal attn      = 1
0.00.038.700 I print_info: pooling type     = 0
0.00.038.701 I print_info: rope type        = 2
0.00.038.701 I print_info: rope scaling     = linear
0.00.038.704 I print_info: freq_base_train  = 10000.0
0.00.038.705 I print_info: freq_scale_train = 1
0.00.038.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.705 I print_info: rope_finetuned   = unknown
0.00.038.706 I print_info: ssm_d_conv       = 0
0.00.038.706 I print_info: ssm_d_inner      = 0
0.00.038.706 I print_info: ssm_d_state      = 0
0.00.038.706 I print_info: ssm_dt_rank      = 0
0.00.038.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.707 I print_info: model type       = 1.4B
0.00.038.707 I print_info: model params     = 1.41 B
0.00.038.707 I print_info: general.name     = 1.4B
0.00.038.708 I print_info: vocab type       = BPE
0.00.038.709 I print_info: n_vocab          = 50304
0.00.038.709 I print_info: n_merges         = 50009
0.00.038.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.710 I print_info: LF token         = 128 'Ä'
0.00.038.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.711 I print_info: max token length = 1024
0.00.382.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.261 I load_tensors: offloading output layer to GPU
0.00.382.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.296 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.297 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.383.689 I llama_init_from_model: n_seq_max     = 1
0.00.383.695 I llama_init_from_model: n_ctx         = 2048
0.00.383.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.383.696 I llama_init_from_model: n_batch       = 2048
0.00.383.697 I llama_init_from_model: n_ubatch      = 512
0.00.383.697 I llama_init_from_model: flash_attn    = 0
0.00.383.699 I llama_init_from_model: freq_base     = 10000.0
0.00.383.700 I llama_init_from_model: freq_scale    = 1
0.00.383.703 I ggml_metal_init: allocating
0.00.383.788 I ggml_metal_init: found device: Apple M4
0.00.383.809 I ggml_metal_init: picking default device: Apple M4
0.00.385.909 I ggml_metal_init: using embedded metal library
0.00.392.248 I ggml_metal_init: GPU name:   Apple M4
0.00.392.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.258 I ggml_metal_init: simdgroup reduction   = true
0.00.392.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.259 I ggml_metal_init: has residency sets    = true
0.00.392.259 I ggml_metal_init: has bfloat            = true
0.00.392.259 I ggml_metal_init: use bfloat            = true
0.00.392.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.472.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.364 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.477.367 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.477.367 I llama_init_from_model: graph nodes  = 967
0.00.477.368 I llama_init_from_model: graph splits = 2
0.00.477.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.599 I main: llama threadpool init, n_threads = 4
0.00.528.643 I 
0.00.528.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.672 I 
0.00.528.802 I sampler seed: 1234
0.00.528.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.845 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.229.051 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.229.051 I llama_perf_context_print:        load time =     517.58 ms
0.01.229.052 I llama_perf_context_print: prompt eval time =      45.70 ms /     7 tokens (    6.53 ms per token,   153.16 tokens per second)
0.01.229.053 I llama_perf_context_print:        eval time =     651.52 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.01.229.053 I llama_perf_context_print:       total time =     701.35 ms /    70 tokens
0.01.229.295 I ggml_metal_free: deallocating

real	0m1.246s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.964 I llama_model_loader: - type  f32:  194 tensors
0.00.026.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.966 I print_info: file format = GGUF V3 (latest)
0.00.026.966 I print_info: file type   = Q2_K - Medium
0.00.026.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.625 I load: special tokens cache size = 25
0.00.040.352 I load: token to piece cache size = 0.2984 MB
0.00.040.357 I print_info: arch             = gptneox
0.00.040.357 I print_info: vocab_only       = 0
0.00.040.357 I print_info: n_ctx_train      = 2048
0.00.040.358 I print_info: n_embd           = 2048
0.00.040.358 I print_info: n_layer          = 24
0.00.040.361 I print_info: n_head           = 16
0.00.040.361 I print_info: n_head_kv        = 16
0.00.040.362 I print_info: n_rot            = 32
0.00.040.362 I print_info: n_swa            = 0
0.00.040.362 I print_info: n_embd_head_k    = 128
0.00.040.362 I print_info: n_embd_head_v    = 128
0.00.040.363 I print_info: n_gqa            = 1
0.00.040.364 I print_info: n_embd_k_gqa     = 2048
0.00.040.364 I print_info: n_embd_v_gqa     = 2048
0.00.040.365 I print_info: f_norm_eps       = 1.0e-05
0.00.040.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.367 I print_info: f_logit_scale    = 0.0e+00
0.00.040.367 I print_info: n_ff             = 8192
0.00.040.368 I print_info: n_expert         = 0
0.00.040.368 I print_info: n_expert_used    = 0
0.00.040.368 I print_info: causal attn      = 1
0.00.040.368 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.370 I print_info: rope scaling     = linear
0.00.040.371 I print_info: freq_base_train  = 10000.0
0.00.040.371 I print_info: freq_scale_train = 1
0.00.040.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.371 I print_info: rope_finetuned   = unknown
0.00.040.371 I print_info: ssm_d_conv       = 0
0.00.040.371 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.373 I print_info: model type       = 1.4B
0.00.040.374 I print_info: model params     = 1.41 B
0.00.040.374 I print_info: general.name     = 1.4B
0.00.040.374 I print_info: vocab type       = BPE
0.00.040.376 I print_info: n_vocab          = 50304
0.00.040.376 I print_info: n_merges         = 50009
0.00.040.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: LF token         = 128 'Ä'
0.00.040.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: max token length = 1024
0.00.383.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.920 I load_tensors: offloading output layer to GPU
0.00.383.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.949 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.951 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.385.353 I llama_init_from_model: n_seq_max     = 1
0.00.385.358 I llama_init_from_model: n_ctx         = 128
0.00.385.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.385.359 I llama_init_from_model: n_batch       = 128
0.00.385.360 I llama_init_from_model: n_ubatch      = 128
0.00.385.360 I llama_init_from_model: flash_attn    = 0
0.00.385.362 I llama_init_from_model: freq_base     = 10000.0
0.00.385.363 I llama_init_from_model: freq_scale    = 1
0.00.385.363 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.370 I ggml_metal_init: allocating
0.00.385.420 I ggml_metal_init: found device: Apple M4
0.00.385.436 I ggml_metal_init: picking default device: Apple M4
0.00.387.207 I ggml_metal_init: using embedded metal library
0.00.393.442 I ggml_metal_init: GPU name:   Apple M4
0.00.393.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.450 I ggml_metal_init: simdgroup reduction   = true
0.00.393.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.450 I ggml_metal_init: has residency sets    = true
0.00.393.451 I ggml_metal_init: has bfloat            = true
0.00.393.451 I ggml_metal_init: use bfloat            = true
0.00.393.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.261 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.416.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.419.592 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.419.594 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.419.594 I llama_init_from_model: graph nodes  = 967
0.00.419.595 I llama_init_from_model: graph splits = 2
0.00.419.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.514 I 
0.00.450.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.450.610 I perplexity: tokenizing the input ..
0.00.457.418 I perplexity: tokenization took 6.806 ms
0.00.457.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.603.467 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.603.479 I llama_perf_context_print:        load time =     438.71 ms
0.00.603.481 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.38 tokens per second)
0.00.603.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.482 I llama_perf_context_print:       total time =     152.97 ms /   129 tokens
0.00.603.880 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.079s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.308 I llama_model_loader: - type  f32:  194 tensors
0.00.025.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.310 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = Q3_K - Medium
0.00.025.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.368 I load: special tokens cache size = 25
0.00.039.224 I load: token to piece cache size = 0.2984 MB
0.00.039.229 I print_info: arch             = gptneox
0.00.039.229 I print_info: vocab_only       = 0
0.00.039.230 I print_info: n_ctx_train      = 2048
0.00.039.230 I print_info: n_embd           = 2048
0.00.039.230 I print_info: n_layer          = 24
0.00.039.232 I print_info: n_head           = 16
0.00.039.233 I print_info: n_head_kv        = 16
0.00.039.233 I print_info: n_rot            = 32
0.00.039.233 I print_info: n_swa            = 0
0.00.039.234 I print_info: n_embd_head_k    = 128
0.00.039.234 I print_info: n_embd_head_v    = 128
0.00.039.234 I print_info: n_gqa            = 1
0.00.039.235 I print_info: n_embd_k_gqa     = 2048
0.00.039.236 I print_info: n_embd_v_gqa     = 2048
0.00.039.236 I print_info: f_norm_eps       = 1.0e-05
0.00.039.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.237 I print_info: f_logit_scale    = 0.0e+00
0.00.039.240 I print_info: n_ff             = 8192
0.00.039.241 I print_info: n_expert         = 0
0.00.039.241 I print_info: n_expert_used    = 0
0.00.039.242 I print_info: causal attn      = 1
0.00.039.243 I print_info: pooling type     = 0
0.00.039.243 I print_info: rope type        = 2
0.00.039.243 I print_info: rope scaling     = linear
0.00.039.244 I print_info: freq_base_train  = 10000.0
0.00.039.244 I print_info: freq_scale_train = 1
0.00.039.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.244 I print_info: rope_finetuned   = unknown
0.00.039.245 I print_info: ssm_d_conv       = 0
0.00.039.245 I print_info: ssm_d_inner      = 0
0.00.039.245 I print_info: ssm_d_state      = 0
0.00.039.245 I print_info: ssm_dt_rank      = 0
0.00.039.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.245 I print_info: model type       = 1.4B
0.00.039.246 I print_info: model params     = 1.41 B
0.00.039.246 I print_info: general.name     = 1.4B
0.00.039.247 I print_info: vocab type       = BPE
0.00.039.247 I print_info: n_vocab          = 50304
0.00.039.247 I print_info: n_merges         = 50009
0.00.039.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: LF token         = 128 'Ä'
0.00.039.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: max token length = 1024
0.00.492.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.102 I load_tensors: offloading output layer to GPU
0.00.492.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.133 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.492.134 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.493.283 I llama_init_from_model: n_seq_max     = 1
0.00.493.287 I llama_init_from_model: n_ctx         = 2048
0.00.493.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.493.288 I llama_init_from_model: n_batch       = 2048
0.00.493.288 I llama_init_from_model: n_ubatch      = 512
0.00.493.288 I llama_init_from_model: flash_attn    = 0
0.00.493.291 I llama_init_from_model: freq_base     = 10000.0
0.00.493.292 I llama_init_from_model: freq_scale    = 1
0.00.493.294 I ggml_metal_init: allocating
0.00.493.344 I ggml_metal_init: found device: Apple M4
0.00.493.357 I ggml_metal_init: picking default device: Apple M4
0.00.495.055 I ggml_metal_init: using embedded metal library
0.00.501.556 I ggml_metal_init: GPU name:   Apple M4
0.00.501.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.562 I ggml_metal_init: simdgroup reduction   = true
0.00.501.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.563 I ggml_metal_init: has residency sets    = true
0.00.501.563 I ggml_metal_init: has bfloat            = true
0.00.501.563 I ggml_metal_init: use bfloat            = true
0.00.501.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.571.909 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.571.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.577.230 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.577.232 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.577.232 I llama_init_from_model: graph nodes  = 967
0.00.577.232 I llama_init_from_model: graph splits = 2
0.00.577.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.736 I main: llama threadpool init, n_threads = 4
0.00.626.777 I 
0.00.626.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.803 I 
0.00.626.928 I sampler seed: 1234
0.00.626.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.944 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.379.526 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.379.527 I llama_perf_context_print:        load time =     616.90 ms
0.01.379.527 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.31 tokens per second)
0.01.379.528 I llama_perf_context_print:        eval time =     698.92 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.379.531 I llama_perf_context_print:       total time =     753.71 ms /    70 tokens
0.01.379.784 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.845 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.847 I print_info: file format = GGUF V3 (latest)
0.00.024.847 I print_info: file type   = Q3_K - Medium
0.00.024.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.449 I load: special tokens cache size = 25
0.00.038.428 I load: token to piece cache size = 0.2984 MB
0.00.038.431 I print_info: arch             = gptneox
0.00.038.431 I print_info: vocab_only       = 0
0.00.038.432 I print_info: n_ctx_train      = 2048
0.00.038.432 I print_info: n_embd           = 2048
0.00.038.432 I print_info: n_layer          = 24
0.00.038.434 I print_info: n_head           = 16
0.00.038.435 I print_info: n_head_kv        = 16
0.00.038.435 I print_info: n_rot            = 32
0.00.038.435 I print_info: n_swa            = 0
0.00.038.440 I print_info: n_embd_head_k    = 128
0.00.038.440 I print_info: n_embd_head_v    = 128
0.00.038.441 I print_info: n_gqa            = 1
0.00.038.441 I print_info: n_embd_k_gqa     = 2048
0.00.038.444 I print_info: n_embd_v_gqa     = 2048
0.00.038.444 I print_info: f_norm_eps       = 1.0e-05
0.00.038.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.447 I print_info: f_logit_scale    = 0.0e+00
0.00.038.448 I print_info: n_ff             = 8192
0.00.038.448 I print_info: n_expert         = 0
0.00.038.448 I print_info: n_expert_used    = 0
0.00.038.449 I print_info: causal attn      = 1
0.00.038.449 I print_info: pooling type     = 0
0.00.038.449 I print_info: rope type        = 2
0.00.038.449 I print_info: rope scaling     = linear
0.00.038.449 I print_info: freq_base_train  = 10000.0
0.00.038.450 I print_info: freq_scale_train = 1
0.00.038.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.450 I print_info: rope_finetuned   = unknown
0.00.038.450 I print_info: ssm_d_conv       = 0
0.00.038.451 I print_info: ssm_d_inner      = 0
0.00.038.451 I print_info: ssm_d_state      = 0
0.00.038.451 I print_info: ssm_dt_rank      = 0
0.00.038.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.451 I print_info: model type       = 1.4B
0.00.038.452 I print_info: model params     = 1.41 B
0.00.038.452 I print_info: general.name     = 1.4B
0.00.038.452 I print_info: vocab type       = BPE
0.00.038.452 I print_info: n_vocab          = 50304
0.00.038.453 I print_info: n_merges         = 50009
0.00.038.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: LF token         = 128 'Ä'
0.00.038.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: max token length = 1024
0.00.489.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.762 I load_tensors: offloading output layer to GPU
0.00.489.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.793 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.489.794 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.491.084 I llama_init_from_model: n_seq_max     = 1
0.00.491.088 I llama_init_from_model: n_ctx         = 128
0.00.491.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.491.089 I llama_init_from_model: n_batch       = 128
0.00.491.090 I llama_init_from_model: n_ubatch      = 128
0.00.491.090 I llama_init_from_model: flash_attn    = 0
0.00.491.091 I llama_init_from_model: freq_base     = 10000.0
0.00.491.092 I llama_init_from_model: freq_scale    = 1
0.00.491.093 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.095 I ggml_metal_init: allocating
0.00.491.161 I ggml_metal_init: found device: Apple M4
0.00.491.175 I ggml_metal_init: picking default device: Apple M4
0.00.492.948 I ggml_metal_init: using embedded metal library
0.00.499.669 I ggml_metal_init: GPU name:   Apple M4
0.00.499.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.677 I ggml_metal_init: simdgroup reduction   = true
0.00.499.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.678 I ggml_metal_init: has residency sets    = true
0.00.499.678 I ggml_metal_init: has bfloat            = true
0.00.499.679 I ggml_metal_init: use bfloat            = true
0.00.499.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.522.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.408 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.525.409 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.525.410 I llama_init_from_model: graph nodes  = 967
0.00.525.410 I llama_init_from_model: graph splits = 2
0.00.525.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.320 I 
0.00.551.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.411 I perplexity: tokenizing the input ..
0.00.557.661 I perplexity: tokenization took 6.245 ms
0.00.557.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.389 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.702.682 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.702.697 I llama_perf_context_print:        load time =     541.91 ms
0.00.702.698 I llama_perf_context_print: prompt eval time =     143.49 ms /   128 tokens (    1.12 ms per token,   892.04 tokens per second)
0.00.702.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.699 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.703.106 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.078s
sys	0m0.138s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.524 I llama_model_loader: - type  f32:  194 tensors
0.00.026.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.526 I print_info: file format = GGUF V3 (latest)
0.00.026.526 I print_info: file type   = Q4_K - Medium
0.00.026.527 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.283 I load: special tokens cache size = 25
0.00.040.164 I load: token to piece cache size = 0.2984 MB
0.00.040.167 I print_info: arch             = gptneox
0.00.040.167 I print_info: vocab_only       = 0
0.00.040.167 I print_info: n_ctx_train      = 2048
0.00.040.167 I print_info: n_embd           = 2048
0.00.040.168 I print_info: n_layer          = 24
0.00.040.170 I print_info: n_head           = 16
0.00.040.171 I print_info: n_head_kv        = 16
0.00.040.171 I print_info: n_rot            = 32
0.00.040.171 I print_info: n_swa            = 0
0.00.040.171 I print_info: n_embd_head_k    = 128
0.00.040.171 I print_info: n_embd_head_v    = 128
0.00.040.172 I print_info: n_gqa            = 1
0.00.040.173 I print_info: n_embd_k_gqa     = 2048
0.00.040.173 I print_info: n_embd_v_gqa     = 2048
0.00.040.174 I print_info: f_norm_eps       = 1.0e-05
0.00.040.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.175 I print_info: f_logit_scale    = 0.0e+00
0.00.040.175 I print_info: n_ff             = 8192
0.00.040.176 I print_info: n_expert         = 0
0.00.040.177 I print_info: n_expert_used    = 0
0.00.040.177 I print_info: causal attn      = 1
0.00.040.177 I print_info: pooling type     = 0
0.00.040.177 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.178 I print_info: freq_scale_train = 1
0.00.040.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.178 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.179 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.181 I print_info: vocab type       = BPE
0.00.040.181 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 128 'Ä'
0.00.040.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: max token length = 1024
0.00.591.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.860 I load_tensors: offloading output layer to GPU
0.00.591.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.883 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.591.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.592.807 I llama_init_from_model: n_seq_max     = 1
0.00.592.809 I llama_init_from_model: n_ctx         = 2048
0.00.592.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.810 I llama_init_from_model: n_batch       = 2048
0.00.592.810 I llama_init_from_model: n_ubatch      = 512
0.00.592.811 I llama_init_from_model: flash_attn    = 0
0.00.592.811 I llama_init_from_model: freq_base     = 10000.0
0.00.592.812 I llama_init_from_model: freq_scale    = 1
0.00.592.813 I ggml_metal_init: allocating
0.00.592.825 I ggml_metal_init: found device: Apple M4
0.00.592.833 I ggml_metal_init: picking default device: Apple M4
0.00.594.114 I ggml_metal_init: using embedded metal library
0.00.599.756 I ggml_metal_init: GPU name:   Apple M4
0.00.599.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.761 I ggml_metal_init: simdgroup reduction   = true
0.00.599.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.761 I ggml_metal_init: has residency sets    = true
0.00.599.761 I ggml_metal_init: has bfloat            = true
0.00.599.762 I ggml_metal_init: use bfloat            = true
0.00.599.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.227 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.669.234 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.963 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.674.965 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.674.965 I llama_init_from_model: graph nodes  = 967
0.00.674.965 I llama_init_from_model: graph splits = 2
0.00.674.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.597 I main: llama threadpool init, n_threads = 4
0.00.726.640 I 
0.00.726.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.665 I 
0.00.726.783 I sampler seed: 1234
0.00.726.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.798 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.493.821 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.493.821 I llama_perf_context_print:        load time =     715.63 ms
0.01.493.822 I llama_perf_context_print: prompt eval time =      58.40 ms /     7 tokens (    8.34 ms per token,   119.87 tokens per second)
0.01.493.824 I llama_perf_context_print:        eval time =     705.55 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.493.824 I llama_perf_context_print:       total time =     768.10 ms /    70 tokens
0.01.494.049 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.106s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.490 I llama_model_loader: - type  f32:  194 tensors
0.00.026.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.491 I print_info: file format = GGUF V3 (latest)
0.00.026.491 I print_info: file type   = Q4_K - Medium
0.00.026.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.092 I load: special tokens cache size = 25
0.00.039.970 I load: token to piece cache size = 0.2984 MB
0.00.039.972 I print_info: arch             = gptneox
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.973 I print_info: n_ctx_train      = 2048
0.00.039.973 I print_info: n_embd           = 2048
0.00.039.973 I print_info: n_layer          = 24
0.00.039.975 I print_info: n_head           = 16
0.00.039.976 I print_info: n_head_kv        = 16
0.00.039.976 I print_info: n_rot            = 32
0.00.039.976 I print_info: n_swa            = 0
0.00.039.976 I print_info: n_embd_head_k    = 128
0.00.039.976 I print_info: n_embd_head_v    = 128
0.00.039.977 I print_info: n_gqa            = 1
0.00.039.978 I print_info: n_embd_k_gqa     = 2048
0.00.039.982 I print_info: n_embd_v_gqa     = 2048
0.00.039.983 I print_info: f_norm_eps       = 1.0e-05
0.00.039.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.985 I print_info: f_logit_scale    = 0.0e+00
0.00.039.985 I print_info: n_ff             = 8192
0.00.039.986 I print_info: n_expert         = 0
0.00.039.986 I print_info: n_expert_used    = 0
0.00.039.986 I print_info: causal attn      = 1
0.00.039.986 I print_info: pooling type     = 0
0.00.039.986 I print_info: rope type        = 2
0.00.039.986 I print_info: rope scaling     = linear
0.00.039.987 I print_info: freq_base_train  = 10000.0
0.00.039.987 I print_info: freq_scale_train = 1
0.00.039.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.988 I print_info: rope_finetuned   = unknown
0.00.039.988 I print_info: ssm_d_conv       = 0
0.00.039.988 I print_info: ssm_d_inner      = 0
0.00.039.988 I print_info: ssm_d_state      = 0
0.00.039.989 I print_info: ssm_dt_rank      = 0
0.00.039.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.993 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: LF token         = 128 'Ä'
0.00.039.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: max token length = 1024
0.00.597.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.329 I load_tensors: offloading output layer to GPU
0.00.597.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.351 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.597.353 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.598.379 I llama_init_from_model: n_seq_max     = 1
0.00.598.381 I llama_init_from_model: n_ctx         = 128
0.00.598.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.382 I llama_init_from_model: n_batch       = 128
0.00.598.382 I llama_init_from_model: n_ubatch      = 128
0.00.598.382 I llama_init_from_model: flash_attn    = 0
0.00.598.383 I llama_init_from_model: freq_base     = 10000.0
0.00.598.384 I llama_init_from_model: freq_scale    = 1
0.00.598.384 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.387 I ggml_metal_init: allocating
0.00.598.419 I ggml_metal_init: found device: Apple M4
0.00.598.427 I ggml_metal_init: picking default device: Apple M4
0.00.599.722 I ggml_metal_init: using embedded metal library
0.00.605.156 I ggml_metal_init: GPU name:   Apple M4
0.00.605.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.162 I ggml_metal_init: simdgroup reduction   = true
0.00.605.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.162 I ggml_metal_init: has residency sets    = true
0.00.605.163 I ggml_metal_init: has bfloat            = true
0.00.605.163 I ggml_metal_init: use bfloat            = true
0.00.605.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.443 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.448 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.449 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.450 I llama_init_from_model: graph nodes  = 967
0.00.627.450 I llama_init_from_model: graph splits = 2
0.00.627.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.458 I 
0.00.657.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.543 I perplexity: tokenizing the input ..
0.00.664.493 I perplexity: tokenization took 6.947 ms
0.00.664.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.809.766 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.809.781 I llama_perf_context_print:        load time =     645.93 ms
0.00.809.782 I llama_perf_context_print: prompt eval time =     143.14 ms /   128 tokens (    1.12 ms per token,   894.25 tokens per second)
0.00.809.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.783 I llama_perf_context_print:       total time =     152.33 ms /   129 tokens
0.00.810.188 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.076s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.840 I print_info: file type   = Q5_K - Medium
0.00.025.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.537 I load: special tokens cache size = 25
0.00.039.543 I load: token to piece cache size = 0.2984 MB
0.00.039.547 I print_info: arch             = gptneox
0.00.039.547 I print_info: vocab_only       = 0
0.00.039.547 I print_info: n_ctx_train      = 2048
0.00.039.547 I print_info: n_embd           = 2048
0.00.039.548 I print_info: n_layer          = 24
0.00.039.550 I print_info: n_head           = 16
0.00.039.551 I print_info: n_head_kv        = 16
0.00.039.551 I print_info: n_rot            = 32
0.00.039.556 I print_info: n_swa            = 0
0.00.039.556 I print_info: n_embd_head_k    = 128
0.00.039.556 I print_info: n_embd_head_v    = 128
0.00.039.557 I print_info: n_gqa            = 1
0.00.039.558 I print_info: n_embd_k_gqa     = 2048
0.00.039.559 I print_info: n_embd_v_gqa     = 2048
0.00.039.559 I print_info: f_norm_eps       = 1.0e-05
0.00.039.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.562 I print_info: f_logit_scale    = 0.0e+00
0.00.039.563 I print_info: n_ff             = 8192
0.00.039.563 I print_info: n_expert         = 0
0.00.039.563 I print_info: n_expert_used    = 0
0.00.039.563 I print_info: causal attn      = 1
0.00.039.563 I print_info: pooling type     = 0
0.00.039.563 I print_info: rope type        = 2
0.00.039.564 I print_info: rope scaling     = linear
0.00.039.564 I print_info: freq_base_train  = 10000.0
0.00.039.566 I print_info: freq_scale_train = 1
0.00.039.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.566 I print_info: rope_finetuned   = unknown
0.00.039.566 I print_info: ssm_d_conv       = 0
0.00.039.566 I print_info: ssm_d_inner      = 0
0.00.039.566 I print_info: ssm_d_state      = 0
0.00.039.567 I print_info: ssm_dt_rank      = 0
0.00.039.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.567 I print_info: model type       = 1.4B
0.00.039.567 I print_info: model params     = 1.41 B
0.00.039.567 I print_info: general.name     = 1.4B
0.00.039.568 I print_info: vocab type       = BPE
0.00.039.568 I print_info: n_vocab          = 50304
0.00.039.570 I print_info: n_merges         = 50009
0.00.039.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: LF token         = 128 'Ä'
0.00.039.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: max token length = 1024
0.00.653.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.643 I load_tensors: offloading output layer to GPU
0.00.653.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.663 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.654.812 I llama_init_from_model: n_seq_max     = 1
0.00.654.815 I llama_init_from_model: n_ctx         = 2048
0.00.654.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.815 I llama_init_from_model: n_batch       = 2048
0.00.654.816 I llama_init_from_model: n_ubatch      = 512
0.00.654.816 I llama_init_from_model: flash_attn    = 0
0.00.654.817 I llama_init_from_model: freq_base     = 10000.0
0.00.654.818 I llama_init_from_model: freq_scale    = 1
0.00.654.821 I ggml_metal_init: allocating
0.00.654.860 I ggml_metal_init: found device: Apple M4
0.00.654.884 I ggml_metal_init: picking default device: Apple M4
0.00.656.242 I ggml_metal_init: using embedded metal library
0.00.662.149 I ggml_metal_init: GPU name:   Apple M4
0.00.662.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.155 I ggml_metal_init: simdgroup reduction   = true
0.00.662.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.155 I ggml_metal_init: has residency sets    = true
0.00.662.156 I ggml_metal_init: has bfloat            = true
0.00.662.156 I ggml_metal_init: use bfloat            = true
0.00.662.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.973 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.980 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.388 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.390 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.390 I llama_init_from_model: graph nodes  = 967
0.00.737.391 I llama_init_from_model: graph splits = 2
0.00.737.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.251 I main: llama threadpool init, n_threads = 4
0.00.791.293 I 
0.00.791.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.320 I 
0.00.791.453 I sampler seed: 1234
0.00.791.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.467 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.634.581 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.634.582 I llama_perf_context_print:        load time =     780.80 ms
0.01.634.584 I llama_perf_context_print: prompt eval time =      51.12 ms /     7 tokens (    7.30 ms per token,   136.92 tokens per second)
0.01.634.585 I llama_perf_context_print:        eval time =     789.06 ms /    63 runs   (   12.52 ms per token,    79.84 tokens per second)
0.01.634.586 I llama_perf_context_print:       total time =     844.20 ms /    70 tokens
0.01.634.832 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.107s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.941 I llama_model_loader: - type  f32:  194 tensors
0.00.024.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.943 I print_info: file format = GGUF V3 (latest)
0.00.024.943 I print_info: file type   = Q5_K - Medium
0.00.024.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.600 I load: special tokens cache size = 25
0.00.038.510 I load: token to piece cache size = 0.2984 MB
0.00.038.513 I print_info: arch             = gptneox
0.00.038.513 I print_info: vocab_only       = 0
0.00.038.513 I print_info: n_ctx_train      = 2048
0.00.038.513 I print_info: n_embd           = 2048
0.00.038.514 I print_info: n_layer          = 24
0.00.038.517 I print_info: n_head           = 16
0.00.038.519 I print_info: n_head_kv        = 16
0.00.038.519 I print_info: n_rot            = 32
0.00.038.519 I print_info: n_swa            = 0
0.00.038.519 I print_info: n_embd_head_k    = 128
0.00.038.520 I print_info: n_embd_head_v    = 128
0.00.038.520 I print_info: n_gqa            = 1
0.00.038.521 I print_info: n_embd_k_gqa     = 2048
0.00.038.522 I print_info: n_embd_v_gqa     = 2048
0.00.038.522 I print_info: f_norm_eps       = 1.0e-05
0.00.038.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.524 I print_info: f_logit_scale    = 0.0e+00
0.00.038.524 I print_info: n_ff             = 8192
0.00.038.524 I print_info: n_expert         = 0
0.00.038.524 I print_info: n_expert_used    = 0
0.00.038.525 I print_info: causal attn      = 1
0.00.038.525 I print_info: pooling type     = 0
0.00.038.525 I print_info: rope type        = 2
0.00.038.525 I print_info: rope scaling     = linear
0.00.038.526 I print_info: freq_base_train  = 10000.0
0.00.038.526 I print_info: freq_scale_train = 1
0.00.038.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.526 I print_info: rope_finetuned   = unknown
0.00.038.527 I print_info: ssm_d_conv       = 0
0.00.038.527 I print_info: ssm_d_inner      = 0
0.00.038.527 I print_info: ssm_d_state      = 0
0.00.038.527 I print_info: ssm_dt_rank      = 0
0.00.038.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.528 I print_info: model type       = 1.4B
0.00.038.528 I print_info: model params     = 1.41 B
0.00.038.528 I print_info: general.name     = 1.4B
0.00.038.529 I print_info: vocab type       = BPE
0.00.038.529 I print_info: n_vocab          = 50304
0.00.038.529 I print_info: n_merges         = 50009
0.00.038.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: LF token         = 128 'Ä'
0.00.038.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: max token length = 1024
0.00.673.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.227 I load_tensors: offloading output layer to GPU
0.00.673.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.251 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.673.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.674.148 I llama_init_from_model: n_seq_max     = 1
0.00.674.149 I llama_init_from_model: n_ctx         = 128
0.00.674.150 I llama_init_from_model: n_ctx_per_seq = 128
0.00.674.151 I llama_init_from_model: n_batch       = 128
0.00.674.151 I llama_init_from_model: n_ubatch      = 128
0.00.674.151 I llama_init_from_model: flash_attn    = 0
0.00.674.152 I llama_init_from_model: freq_base     = 10000.0
0.00.674.152 I llama_init_from_model: freq_scale    = 1
0.00.674.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.154 I ggml_metal_init: allocating
0.00.674.166 I ggml_metal_init: found device: Apple M4
0.00.674.173 I ggml_metal_init: picking default device: Apple M4
0.00.675.395 I ggml_metal_init: using embedded metal library
0.00.680.621 I ggml_metal_init: GPU name:   Apple M4
0.00.680.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.626 I ggml_metal_init: simdgroup reduction   = true
0.00.680.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.626 I ggml_metal_init: has residency sets    = true
0.00.680.626 I ggml_metal_init: has bfloat            = true
0.00.680.626 I ggml_metal_init: use bfloat            = true
0.00.680.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.698.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.561 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.701.563 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.701.563 I llama_init_from_model: graph nodes  = 967
0.00.701.564 I llama_init_from_model: graph splits = 2
0.00.701.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.397 I 
0.00.730.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.487 I perplexity: tokenizing the input ..
0.00.737.320 I perplexity: tokenization took 6.829 ms
0.00.737.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.880.236 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.880.250 I llama_perf_context_print:        load time =     720.71 ms
0.00.880.251 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.96 tokens per second)
0.00.880.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.253 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.880.659 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.074s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.282 I llama_model_loader: - type  f32:  194 tensors
0.00.026.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.283 I print_info: file format = GGUF V3 (latest)
0.00.026.284 I print_info: file type   = Q6_K
0.00.026.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.039.995 I load: token to piece cache size = 0.2984 MB
0.00.039.998 I print_info: arch             = gptneox
0.00.039.998 I print_info: vocab_only       = 0
0.00.039.999 I print_info: n_ctx_train      = 2048
0.00.039.999 I print_info: n_embd           = 2048
0.00.039.999 I print_info: n_layer          = 24
0.00.040.002 I print_info: n_head           = 16
0.00.040.002 I print_info: n_head_kv        = 16
0.00.040.003 I print_info: n_rot            = 32
0.00.040.003 I print_info: n_swa            = 0
0.00.040.004 I print_info: n_embd_head_k    = 128
0.00.040.006 I print_info: n_embd_head_v    = 128
0.00.040.006 I print_info: n_gqa            = 1
0.00.040.007 I print_info: n_embd_k_gqa     = 2048
0.00.040.008 I print_info: n_embd_v_gqa     = 2048
0.00.040.009 I print_info: f_norm_eps       = 1.0e-05
0.00.040.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.011 I print_info: f_logit_scale    = 0.0e+00
0.00.040.012 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.012 I print_info: causal attn      = 1
0.00.040.012 I print_info: pooling type     = 0
0.00.040.012 I print_info: rope type        = 2
0.00.040.012 I print_info: rope scaling     = linear
0.00.040.013 I print_info: freq_base_train  = 10000.0
0.00.040.013 I print_info: freq_scale_train = 1
0.00.040.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.014 I print_info: rope_finetuned   = unknown
0.00.040.019 I print_info: ssm_d_conv       = 0
0.00.040.019 I print_info: ssm_d_inner      = 0
0.00.040.019 I print_info: ssm_d_state      = 0
0.00.040.019 I print_info: ssm_dt_rank      = 0
0.00.040.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.020 I print_info: model type       = 1.4B
0.00.040.020 I print_info: model params     = 1.41 B
0.00.040.020 I print_info: general.name     = 1.4B
0.00.040.021 I print_info: vocab type       = BPE
0.00.040.021 I print_info: n_vocab          = 50304
0.00.040.024 I print_info: n_merges         = 50009
0.00.040.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: LF token         = 128 'Ä'
0.00.040.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: max token length = 1024
0.00.744.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.276 I load_tensors: offloading output layer to GPU
0.00.744.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.300 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.744.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.745.169 I llama_init_from_model: n_seq_max     = 1
0.00.745.171 I llama_init_from_model: n_ctx         = 2048
0.00.745.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.171 I llama_init_from_model: n_batch       = 2048
0.00.745.172 I llama_init_from_model: n_ubatch      = 512
0.00.745.172 I llama_init_from_model: flash_attn    = 0
0.00.745.173 I llama_init_from_model: freq_base     = 10000.0
0.00.745.174 I llama_init_from_model: freq_scale    = 1
0.00.745.175 I ggml_metal_init: allocating
0.00.745.188 I ggml_metal_init: found device: Apple M4
0.00.745.197 I ggml_metal_init: picking default device: Apple M4
0.00.746.623 I ggml_metal_init: using embedded metal library
0.00.752.148 I ggml_metal_init: GPU name:   Apple M4
0.00.752.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.154 I ggml_metal_init: simdgroup reduction   = true
0.00.752.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.154 I ggml_metal_init: has residency sets    = true
0.00.752.155 I ggml_metal_init: has bfloat            = true
0.00.752.155 I ggml_metal_init: use bfloat            = true
0.00.752.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.823.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.823.232 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.828.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.828.123 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.828.123 I llama_init_from_model: graph nodes  = 967
0.00.828.124 I llama_init_from_model: graph splits = 2
0.00.828.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.300 I main: llama threadpool init, n_threads = 4
0.00.887.349 I 
0.00.887.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.375 I 
0.00.887.487 I sampler seed: 1234
0.00.887.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.503 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.752.749 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.752.750 I llama_perf_context_print:        load time =     876.74 ms
0.01.752.751 I llama_perf_context_print: prompt eval time =      54.03 ms /     7 tokens (    7.72 ms per token,   129.55 tokens per second)
0.01.752.752 I llama_perf_context_print:        eval time =     808.15 ms /    63 runs   (   12.83 ms per token,    77.96 tokens per second)
0.01.752.752 I llama_perf_context_print:       total time =     866.31 ms /    70 tokens
0.01.753.040 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.106s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4571 (f643120b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.052 I llama_model_loader: - type  f32:  194 tensors
0.00.027.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.053 I print_info: file format = GGUF V3 (latest)
0.00.027.054 I print_info: file type   = Q6_K
0.00.027.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.390 I load: special tokens cache size = 25
0.00.043.644 I load: token to piece cache size = 0.2984 MB
0.00.043.649 I print_info: arch             = gptneox
0.00.043.649 I print_info: vocab_only       = 0
0.00.043.649 I print_info: n_ctx_train      = 2048
0.00.043.649 I print_info: n_embd           = 2048
0.00.043.650 I print_info: n_layer          = 24
0.00.043.652 I print_info: n_head           = 16
0.00.043.653 I print_info: n_head_kv        = 16
0.00.043.653 I print_info: n_rot            = 32
0.00.043.653 I print_info: n_swa            = 0
0.00.043.654 I print_info: n_embd_head_k    = 128
0.00.043.654 I print_info: n_embd_head_v    = 128
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.657 I print_info: n_embd_k_gqa     = 2048
0.00.043.658 I print_info: n_embd_v_gqa     = 2048
0.00.043.659 I print_info: f_norm_eps       = 1.0e-05
0.00.043.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.660 I print_info: f_logit_scale    = 0.0e+00
0.00.043.661 I print_info: n_ff             = 8192
0.00.043.661 I print_info: n_expert         = 0
0.00.043.661 I print_info: n_expert_used    = 0
0.00.043.661 I print_info: causal attn      = 1
0.00.043.661 I print_info: pooling type     = 0
0.00.043.662 I print_info: rope type        = 2
0.00.043.662 I print_info: rope scaling     = linear
0.00.043.662 I print_info: freq_base_train  = 10000.0
0.00.043.664 I print_info: freq_scale_train = 1
0.00.043.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.666 I print_info: rope_finetuned   = unknown
0.00.043.666 I print_info: ssm_d_conv       = 0
0.00.043.666 I print_info: ssm_d_inner      = 0
0.00.043.666 I print_info: ssm_d_state      = 0
0.00.043.666 I print_info: ssm_dt_rank      = 0
0.00.043.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.667 I print_info: model type       = 1.4B
0.00.043.667 I print_info: model params     = 1.41 B
0.00.043.667 I print_info: general.name     = 1.4B
0.00.043.668 I print_info: vocab type       = BPE
0.00.043.668 I print_info: n_vocab          = 50304
0.00.043.669 I print_info: n_merges         = 50009
0.00.043.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.678 I print_info: LF token         = 128 'Ä'
0.00.043.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.680 I print_info: max token length = 1024
0.00.153.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.370 I load_tensors: offloading output layer to GPU
0.00.153.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.393 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.153.394 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.153.936 I llama_init_from_model: n_seq_max     = 1
0.00.153.937 I llama_init_from_model: n_ctx         = 128
0.00.153.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.938 I llama_init_from_model: n_batch       = 128
0.00.153.938 I llama_init_from_model: n_ubatch      = 128
0.00.153.938 I llama_init_from_model: flash_attn    = 0
0.00.153.939 I llama_init_from_model: freq_base     = 10000.0
0.00.153.939 I llama_init_from_model: freq_scale    = 1
0.00.153.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.941 I ggml_metal_init: allocating
0.00.153.965 I ggml_metal_init: found device: Apple M4
0.00.153.971 I ggml_metal_init: picking default device: Apple M4
0.00.154.717 I ggml_metal_init: using embedded metal library
0.00.158.247 I ggml_metal_init: GPU name:   Apple M4
0.00.158.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.251 I ggml_metal_init: simdgroup reduction   = true
0.00.158.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.251 I ggml_metal_init: has residency sets    = true
0.00.158.251 I ggml_metal_init: has bfloat            = true
0.00.158.251 I ggml_metal_init: use bfloat            = true
0.00.158.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.169.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.352 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.171.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.082 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.173.083 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.173.084 I llama_init_from_model: graph nodes  = 967
0.00.173.084 I llama_init_from_model: graph splits = 2
0.00.173.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.889 I 
0.00.201.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.201.940 I perplexity: tokenizing the input ..
0.00.206.770 I perplexity: tokenization took 4.828 ms
0.00.206.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.345.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.347.161 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.347.177 I llama_perf_context_print:        load time =     191.64 ms
0.00.347.177 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.92 tokens per second)
0.00.347.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.178 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens
0.00.347.551 I ggml_metal_free: deallocating

real	0m0.378s
user	0m0.071s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4571 (f643120b)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13a3088e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a308da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a309350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a309900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a309eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a30a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a30aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a30afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a30b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a30ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a30bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a30c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a30cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a30d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a30df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a30e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a30ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a30f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a30fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a3103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a310ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a3111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a311900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a3121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a3128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a312b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a313190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a313e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a314340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a314600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a314aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a314d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a3155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a315b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a315df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a316290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a316730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a316bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a317070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a317510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a3179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a317e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a3182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a318790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a318a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a319060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a319670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a319f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a31a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a31abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a31b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a31b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a31bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a31c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a31cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a31d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a31d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a31d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a31ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a31e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a31e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a31ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a31f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a31f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a31fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a31ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a320460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a320900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a320da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a3216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a321b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a322020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a322570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a322ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a323010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a323560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a323ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a324000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a324550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a324aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a324ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a325540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a325a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a325fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a326530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a326a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a326fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a327520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a327a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a327fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a328510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a328a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a328fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a329500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a329a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a329fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a319c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a32a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a32abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a32b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a32b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a32bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a32c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a32c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a32cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a32d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a32d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a32db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a32e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a32e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a32eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a32f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a32f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a32fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a32feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a330350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a3307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a330c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a331130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a3315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a331a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a331f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a3323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a332850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a332cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a333190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a333630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a333ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a333f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a334410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a3348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a3351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a335690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a335b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a335fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a336470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a336910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a336db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a337250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a3376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a337b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a338030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a3384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a338970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a338e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a3392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a339750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a339bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a33a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a33a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a33a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a33ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a33b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a33b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a33bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a33c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a33c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a33ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a33ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a33d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a33d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a33dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a33e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a33e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a33ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a33ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a33f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a33f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a33fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a3401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a340650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a340af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a340f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a341430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a3418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a341d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a342210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a3426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a342b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a342ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a343490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a343930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a343dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a344270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a344710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a344bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a345050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a3454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a345990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a345e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a3462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a346820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a346d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a3472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a347810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a347ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a3480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a3486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a348d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a3494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a349990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a349c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a34a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a34a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a34b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a34b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a34b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a34be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a34c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a34cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a34d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a34d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a34db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a34e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a34e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a34eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a34f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a34f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a34fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a350060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a3505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a350b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a351050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a3515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a351af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a352040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a352590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a352ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a353030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a353580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a353ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a354020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a354570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a354ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a355010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a355560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a355ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a356000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a356550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a356aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a356ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a357540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a357a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a357fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a358530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a358a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a358fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a359520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a359a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a359fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a35a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a35aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a35afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a35b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a35ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a35bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a35c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a35ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a35cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a35d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a35da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a35df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a35e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a35ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a35ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a35f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a35f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a35fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a3601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a360690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a360b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a360fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a361470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a361910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a361db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a362250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a3626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a362b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a363030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a3634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a363a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a364140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a364860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a364f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a3656a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a365960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a366150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a366410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a366a20 | th_max = 1024 | th_width =   32
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
0.00.754.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13a405060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a4054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a405940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a405db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a406220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a406690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a406b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a406f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a4073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a407850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a407cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a4083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a408ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a409680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a409e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a40a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a40acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a40b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a40bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a40c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a40c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a40d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a40d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a40dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a40e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a40e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a40eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a40efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a40f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a40f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a40fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a410250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a4106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a410980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a410df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a411260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a4116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a411b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a411fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a412420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a412890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a412d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a413170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a4135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a413a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a413ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a414330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a4147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a414c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a415080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a4154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a415960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a415dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a416240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a4166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a416b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a417090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a417590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a417a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a417e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a4182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a418750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a418bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a419030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a4194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a419910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a419d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a41a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a41a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a41aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a41af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a41b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a41b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a41bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a41c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a41c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a41c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a41ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a41d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a41d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a41dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a41e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a41e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a41e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a41ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a41f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a41f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a41fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a41ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a420390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a420800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a420c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a4210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a421550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a4219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a421e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a4222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a422710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a422b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a422ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a423460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a4238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a423d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a4241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a424620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a424a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a424f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a425370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a4257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a425c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a4260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a426530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a4269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a426e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a427280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a4276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a427b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a427fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a428440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a4288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a428d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a429190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a429600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a429a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a429ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a42a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a42a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a42ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a42b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a42b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a42b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a42bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a42c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a42c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a42cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a42cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a42d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a42d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a42dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a42e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a42e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a42ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a42eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a42f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a42f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a42fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a430080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a4304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a430960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a430dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a431240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a4316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a431b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a431f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a432400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a432870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a432ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a433150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a4335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a433a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a433ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a434310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a434780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a434bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a435060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a4354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a436100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a4363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a436680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a436af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a436f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a4373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a437840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a437cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a438120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a438590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a438a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a438e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a4392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a439750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a439bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a43a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a43a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a43a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a43ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a43b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a43b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a43bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a43bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a43c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a43c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a43cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a43d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a43d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a43d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a43de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a43e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a43e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a43eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a43f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a43f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a43f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a43fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a440360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a4407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a440c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a4410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a441520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a441a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a441f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a442ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a442d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a443340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a443900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a443ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a444480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a444a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a445000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a4455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a445b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a446140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a446700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a446cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a447280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a447840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a447e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a4483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a448980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a448f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a449500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a449ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a44a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a44a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a44ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a44b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a44b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a44bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a44c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a44c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a44ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a44d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a44da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a44dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a44e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a44eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a44f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a44f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a44fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a450240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a450800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a450dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a451380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a451940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a451f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a4524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a452a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a453040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a453600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a453bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a454180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a454740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a454d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a4552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a455880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a455e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a456400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a4569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a456f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a457480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a457980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a457e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a458380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a458880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a458d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a459280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a459780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a459c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a45a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a45a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a45ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a45b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a45b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a45ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a45c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a45cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a45d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a45d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a45dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a45e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a45e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a45ed70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13a3085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a349f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a3483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a3666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a347d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a3489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a31ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a31b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a31daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a34a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a312e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a319930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a31a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a318d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a31c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a31ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a311e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a31c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a31e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a32a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a365c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a315020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a3152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a34ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a348fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a313450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a313710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a3139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a366e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a367140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a367400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a3676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a367980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a367c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a367f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a3681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a368480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a368740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a368a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a368cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a368f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a369240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a369500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a3697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a369a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a369d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a36a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a36a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a36a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a36a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a36ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a36adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a36b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a36b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a36b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a36b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a36bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a36be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a36c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a36c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a36c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a36c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a36cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a36cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a36d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a36d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a36d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a36d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a36dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a36df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a36e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a36e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a36e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a36ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a36ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a36efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a36f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a36f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a36f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a36fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a36fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a370040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a370300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a3705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a370880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a370b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a370e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a3710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a371380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a371640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a371900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a371bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a371e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a372140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a372400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a3726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a372980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a372c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a372f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a3731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a373480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a373740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a373a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a373cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a373f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a374240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a374500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a3747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a374a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a374d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a375000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a3752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a375580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a375840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a375b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a375dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a376080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a376340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a376600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a3768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a376b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a376e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a377100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a3773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a377680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a377940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a377c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a377ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a378180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a378440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a378700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a3789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a378c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a378f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a379200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a3794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a379780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a379a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a379d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a379fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a37a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a37a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a37a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a37aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a37ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a37b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a37b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a37b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a37b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a37bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a37be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a37c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a37c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a37c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a37c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a37cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a37ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a37d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a37d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a37d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a37d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a37dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a37df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a37e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a37e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a37e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a37ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a37ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a37ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a37f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a37f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a37f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a37fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a37fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a380000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a3802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a380580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a380840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a380b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a380dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a381080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a381340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a381600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a3818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a381b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a381e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a382100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a3823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a382680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a382940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a382c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a382ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a383180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a383440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a383700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a3839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a383c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a383f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a384200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a3844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a384780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a384a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a384d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a384fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a385280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a385540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a385800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a385ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a385d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a386040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a386610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a3868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a386b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a386e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a387110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a3873d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a387690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a387950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a387c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a387ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a388190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a388450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a388710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a3889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a388c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a388f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a389210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a3894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a389790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a389a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a389d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a389fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a38a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a38a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a38a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a38aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a38ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a38b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a38b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a38b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a38b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a38bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a38c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a38c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a38cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a38d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a38d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a38db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a38e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a38e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a38eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a38f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a38f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a38fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a390060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a3905b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a390b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a391050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a3915a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a391af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a392040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a392590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a392ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a393030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a393580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a393ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a394020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a3942e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a3945a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a394aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a394fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a3954a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a3959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a395ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a3963a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a3968a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a396da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a3972a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a3977a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a397ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a3981a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a3986a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a398ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a3995b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a399cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a39a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a39ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a39add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a39b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a39b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a39be90 | th_max = 1024 | th_width =   32
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

real	0m1.797s
user	0m0.286s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4571 (f643120b)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15170fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151710320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1517108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151710e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151711430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1517119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151711f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151712af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151712ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1517134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1517139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151714510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151714cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1517154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151715bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151716310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151716a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151717920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151718040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151718760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151718e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151719720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151719e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15171a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15171a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15171b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15171b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15171bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15171c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15171c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15171cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15171d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15171d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15171d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15171dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15171e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15171e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15171ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15171ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15171f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15171f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15171fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15171ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1517205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151720bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151721510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151721b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151722130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151722d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151723360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151723970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151724160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151724aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151724d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151725370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151725b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151725e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1517262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151726760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151726c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1517270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151727540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1517279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151727e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151728320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1517287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151728c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151729100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1517295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151729af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15172a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15172a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15172aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15172b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15172b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15172bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15172c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15172c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15172cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15172d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15172d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15172dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15172e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15172e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15172eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15172eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15172f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15172fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15172ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151730530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151730a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151731520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151731990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151732140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151732690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151732be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151733130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151733680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151733bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151734120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151734670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151734bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151735110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151735660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151735bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151736650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151736af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151736f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151737430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1517378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151737d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151738210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1517386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151738b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151738ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151739490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151739930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15173a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15173a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15173abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15173b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15173b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15173b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15173be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15173c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15173c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15173cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15173d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15173d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15173d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15173de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15173e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15173e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15173ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15173f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15173f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15173fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15173fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151740390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151740830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151740cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151741170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151741610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151741ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151741f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1517423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151742890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151742d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1517431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151743670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151743b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151743fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151744450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1517448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151744d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151745230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1517456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151745b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151746010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1517464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151746950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151747290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151747730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151747bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151748070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151748510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1517489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151748e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1517492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151749790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151749c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15174a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15174a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15174aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15174aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15174b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15174b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15174bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15174c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15174c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15174ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15174cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15174d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15174d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15174dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15174e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15174e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15174ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15174f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15174f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15174fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151750280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151750a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151750f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1517511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1517517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151751df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1517525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151752a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151752f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1517533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151753b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1517540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151754610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151754b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1517550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151755600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151755b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1517560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1517565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151756b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151757090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1517575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151757b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151758080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1517585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151758b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151759070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1517595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151759b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15175a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15175a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15175ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15175b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15175b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15175baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15175c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15175c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15175cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15175d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15175d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15175dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15175e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15175e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15175eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15175f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15175f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15175fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151760000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151760550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151760aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151760ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151761540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151761a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151761fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151762530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151762a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151762fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151763520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151763a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151763fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151764510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151764a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151764fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151765500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151765a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1517664f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151766990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151766e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1517672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151767770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151767c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1517680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151768550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1517689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151768e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151769330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1517697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151769c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15176a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15176a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15176aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15176afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15176b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15176bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15176c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15176cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15176cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15176d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15176d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15176dfa0 | th_max = 1024 | th_width =   32
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
0.00.097.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x152804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1528053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x152805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x152805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x152806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x152806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1528069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x152806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1528072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x152807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x152807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x152808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1528090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x152809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15280a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15280a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15280ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15280b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15280bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15280c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15280cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15280d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15280d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15280e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15280e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15280e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15280eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15280ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15280f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15280f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15280fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1528101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x152810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x152810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1528111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1528123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1528130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x152813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1528139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x152813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1528142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x152814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x152815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x152815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1528158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x152815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1528161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x152816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x152816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1528170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x152817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x152817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x152818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1528186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x152818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x152818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x152819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x152819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x152819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15281a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15281a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15281aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15281aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15281b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15281b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15281bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15281c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15281c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15281c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15281cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15281d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15281d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15281db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15281df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15281e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15281e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15281ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15281f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15281f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15281fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15281fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x152820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x152820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x152820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x152821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1528214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x152821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x152821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x152822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x152822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x152822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x152822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1528233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x152823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x152823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x152824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1528245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x152824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x152824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1528252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x152825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x152825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x152826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1528264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x152826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x152826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x152827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x152827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x152827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x152827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1528283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x152828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x152828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x152829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x152829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1528299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x152829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15282a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15282a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15282abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15282b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15282b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15282b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15282bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15282c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15282c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15282cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15282cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15282d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15282d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15282dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15282e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15282e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15282e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15282ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15282f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15282f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15282fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x152830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x152830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1528308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x152830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1528311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x152831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x152831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x152831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x152832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1528327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x152832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1528330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x152833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1528339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x152833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x152834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x152834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x152834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x152834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x152835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x152835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x152836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x152836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x152836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x152836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x152837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1528377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x152837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1528380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x152838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x152838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x152838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x152839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1528396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x152839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x152839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15283a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15283a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15283ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15283b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15283b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15283ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15283bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15283c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15283c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15283cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15283d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15283d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15283d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15283ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15283e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15283e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15283eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15283ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15283f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15283f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15283fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1528402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x152840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x152841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x152841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x152841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1528425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x152842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x152842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x152843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1528439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x152843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x152844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x152844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1528450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x152845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x152845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x152846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1528467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x152846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x152847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x152847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x152847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x152848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x152848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x152849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1528495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x152849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15284a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15284a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15284acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15284b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15284b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15284be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15284c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15284c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15284cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15284d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15284dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15284e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15284e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15284ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15284f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15284f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15284fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x152850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1528508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x152850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x152851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x152851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x152851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x152852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x152852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x152853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1528536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x152853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x152854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x152854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x152854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x152855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x152855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x152855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1528564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x152856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x152856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x152857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x152857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x152857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x152858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x152858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x152858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x152859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x152859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x152859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15285a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15285a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15285ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15285b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15285b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15285bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15285c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15285cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15285d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15285d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15285dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15285e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15285e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15176dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15174f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15174f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15174ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151723010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151722a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151725020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151751aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15171a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151720eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1517217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151720290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1517223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1517193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15170f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151723c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151731c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15176d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15171c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15171c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1517520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151750540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15171a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15171ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15171af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15176e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15176e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15176e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15176ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15176ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15176f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15176f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15176f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15176fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15176fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15176ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151770240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151770500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1517707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151770a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151770d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151771000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1517712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151771580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151771840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151771b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151771dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151772080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151772340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151772600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1517728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151772b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151772e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151773100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1517733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151773680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151773940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151773c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151773ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151774180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151774440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151774700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1517749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151774c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151774f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151775200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1517754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151775780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151775a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151775d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151775fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151776280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151776540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151776800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151776ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151776d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151777040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151777300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1517775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151777880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151777b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151777e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1517780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151778380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151778640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151778900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151778bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151778e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151779140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151779400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1517796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151779980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151779c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151779f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15177a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15177a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15177a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15177aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15177acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15177af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15177b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15177b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15177b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15177ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15177bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15177c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15177c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15177c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15177c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15177cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15177cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15177d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15177d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15177d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15177d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15177db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15177de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15177e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15177e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15177e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15177e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15177ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15177eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15177f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15177f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15177f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15177f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15177fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15177ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151780200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1517804c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151780780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151780a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151780d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151780fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151781280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151781540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151781800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151781ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151781d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151782040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151782300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1517825c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151782880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151782b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151782e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1517830c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151783380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151783640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151783900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151783bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151783e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151784140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151784400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1517846c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151784980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151784c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151784f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1517851c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151785480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151785740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151785a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151785cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151785f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151786240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151786500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1517867c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151786a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151786d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151787000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1517872c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151787580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151787840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151787b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151787dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151788080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151788340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151788600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1517888c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151788b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151788e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151789100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1517893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151789680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151789940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151789c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151789ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15178a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15178a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15178a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15178a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15178ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15178af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15178b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15178b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15178b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15178ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15178bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15178bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15178c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15178c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15178c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15178cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15178cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15178d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15178d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15178d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15178d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15178de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15178e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15178e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15178e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15178e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15178ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15178eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15178f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15178f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15178f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15178f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15178fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15178ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151790210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1517904d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151790790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151790a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151790d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151790fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151791290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151791550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151791810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151791ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151791d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151792050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151792310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1517925d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151792890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151792b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151792e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1517930d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151793390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151793650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151793910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151793bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151793e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1517943e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151794930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151794e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1517953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151795920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151795e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1517963c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151796910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151796e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1517973b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151797900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151797e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1517983a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1517988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151798e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151799390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1517998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151799e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15179a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15179a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15179ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15179b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15179b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15179b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15179bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15179c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15179c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15179cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15179d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15179d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15179dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15179e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15179e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15179eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15179efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15179f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15179f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1517a03b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1517a0ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1517a11f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1517a1910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1517a1bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1517a23c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1517a2680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1517a2c90 | th_max = 1024 | th_width =   32
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

real	0m0.913s
user	0m0.235s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.43 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.51 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
