## Summary

- status:  SUCCESS ✅
- runtime: 893.12
- date:    Thu Jan 23 02:45:57 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f211d1dc10332b7e89a4abd1041903fa63bfed27
- author:  Eric Curtin
```
Treat hf.co/ prefix the same as hf:// (#11350)

ollama uses hf.co/ to specify huggingface prefix, like RamaLama
uses hf://

Treat them similarly.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.81 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  198.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.17 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.99 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 244.49 sec*proc (28 tests)

Total Test time (real) = 244.50 sec

real	4m4.646s
user	8m37.531s
sys	0m6.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.25 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   31.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.73 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.24 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.98 sec*proc (28 tests)

Total Test time (real) =  54.99 sec

real	0m55.001s
user	1m17.472s
sys	0m6.105s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.144 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.623 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.117 I llama_model_loader: - type  f32:  124 tensors
0.00.035.117 I llama_model_loader: - type  f16:   73 tensors
0.00.035.118 I print_info: file format = GGUF V3 (latest)
0.00.035.119 I print_info: file type   = F16
0.00.035.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.437 I load: special tokens cache size = 5
0.00.041.453 I load: token to piece cache size = 0.2032 MB
0.00.041.458 I print_info: arch             = bert
0.00.041.458 I print_info: vocab_only       = 0
0.00.041.459 I print_info: n_ctx_train      = 512
0.00.041.459 I print_info: n_embd           = 384
0.00.041.459 I print_info: n_layer          = 12
0.00.041.463 I print_info: n_head           = 12
0.00.041.464 I print_info: n_head_kv        = 12
0.00.041.465 I print_info: n_rot            = 32
0.00.041.465 I print_info: n_swa            = 0
0.00.041.468 I print_info: n_embd_head_k    = 32
0.00.041.468 I print_info: n_embd_head_v    = 32
0.00.041.469 I print_info: n_gqa            = 1
0.00.041.470 I print_info: n_embd_k_gqa     = 384
0.00.041.471 I print_info: n_embd_v_gqa     = 384
0.00.041.472 I print_info: f_norm_eps       = 1.0e-12
0.00.041.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.475 I print_info: f_logit_scale    = 0.0e+00
0.00.041.476 I print_info: n_ff             = 1536
0.00.041.476 I print_info: n_expert         = 0
0.00.041.477 I print_info: n_expert_used    = 0
0.00.041.477 I print_info: causal attn      = 0
0.00.041.477 I print_info: pooling type     = 2
0.00.041.477 I print_info: rope type        = 2
0.00.041.478 I print_info: rope scaling     = linear
0.00.041.478 I print_info: freq_base_train  = 10000.0
0.00.041.478 I print_info: freq_scale_train = 1
0.00.041.479 I print_info: n_ctx_orig_yarn  = 512
0.00.041.479 I print_info: rope_finetuned   = unknown
0.00.041.479 I print_info: ssm_d_conv       = 0
0.00.041.479 I print_info: ssm_d_inner      = 0
0.00.041.480 I print_info: ssm_d_state      = 0
0.00.041.480 I print_info: ssm_dt_rank      = 0
0.00.041.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.486 I print_info: model type       = 33M
0.00.041.486 I print_info: model params     = 33.21 M
0.00.041.486 I print_info: general.name     = Bge Small
0.00.041.488 I print_info: vocab type       = WPM
0.00.041.488 I print_info: n_vocab          = 30522
0.00.041.489 I print_info: n_merges         = 0
0.00.041.489 I print_info: BOS token        = 101 '[CLS]'
0.00.041.489 I print_info: UNK token        = 100 '[UNK]'
0.00.041.489 I print_info: SEP token        = 102 '[SEP]'
0.00.041.494 I print_info: PAD token        = 0 '[PAD]'
0.00.041.494 I print_info: MASK token       = 103 '[MASK]'
0.00.041.494 I print_info: LF token         = 0 '[PAD]'
0.00.041.495 I print_info: max token length = 21
0.00.043.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.548 I load_tensors: offloading output layer to GPU
0.00.043.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.571 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.829 I llama_init_from_model: n_seq_max     = 1
0.00.043.830 I llama_init_from_model: n_ctx         = 512
0.00.043.830 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.831 I llama_init_from_model: n_batch       = 2048
0.00.043.831 I llama_init_from_model: n_ubatch      = 2048
0.00.043.831 I llama_init_from_model: flash_attn    = 0
0.00.043.832 I llama_init_from_model: freq_base     = 10000.0
0.00.043.832 I llama_init_from_model: freq_scale    = 1
0.00.043.833 I ggml_metal_init: allocating
0.00.043.837 I ggml_metal_init: found device: Apple M4
0.00.043.840 I ggml_metal_init: picking default device: Apple M4
0.00.044.734 I ggml_metal_init: using embedded metal library
0.00.049.054 I ggml_metal_init: GPU name:   Apple M4
0.00.049.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.057 I ggml_metal_init: simdgroup reduction   = true
0.00.049.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.058 I ggml_metal_init: has bfloat            = true
0.00.049.058 I ggml_metal_init: use bfloat            = true
0.00.049.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.319 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.976 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.979 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.982 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.774 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.775 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.776 I llama_init_from_model: graph nodes  = 429
0.00.062.776 I llama_init_from_model: graph splits = 2
0.00.062.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.322 I 
0.00.069.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.794 I llama_perf_context_print:        load time =      46.27 ms
0.00.074.795 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.85 tokens per second)
0.00.074.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.797 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.074.934 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.170 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.425 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.426 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.427 I llama_model_loader: - type  f32:  124 tensors
0.00.015.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q8_0
0.00.015.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.809 I load: special tokens cache size = 5
0.00.019.115 I load: token to piece cache size = 0.2032 MB
0.00.019.117 I print_info: arch             = bert
0.00.019.118 I print_info: vocab_only       = 0
0.00.019.118 I print_info: n_ctx_train      = 512
0.00.019.118 I print_info: n_embd           = 384
0.00.019.119 I print_info: n_layer          = 12
0.00.019.122 I print_info: n_head           = 12
0.00.019.122 I print_info: n_head_kv        = 12
0.00.019.122 I print_info: n_rot            = 32
0.00.019.123 I print_info: n_swa            = 0
0.00.019.123 I print_info: n_embd_head_k    = 32
0.00.019.123 I print_info: n_embd_head_v    = 32
0.00.019.124 I print_info: n_gqa            = 1
0.00.019.124 I print_info: n_embd_k_gqa     = 384
0.00.019.125 I print_info: n_embd_v_gqa     = 384
0.00.019.125 I print_info: f_norm_eps       = 1.0e-12
0.00.019.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.126 I print_info: f_logit_scale    = 0.0e+00
0.00.019.127 I print_info: n_ff             = 1536
0.00.019.127 I print_info: n_expert         = 0
0.00.019.127 I print_info: n_expert_used    = 0
0.00.019.128 I print_info: causal attn      = 0
0.00.019.128 I print_info: pooling type     = 2
0.00.019.130 I print_info: rope type        = 2
0.00.019.130 I print_info: rope scaling     = linear
0.00.019.131 I print_info: freq_base_train  = 10000.0
0.00.019.131 I print_info: freq_scale_train = 1
0.00.019.132 I print_info: n_ctx_orig_yarn  = 512
0.00.019.132 I print_info: rope_finetuned   = unknown
0.00.019.132 I print_info: ssm_d_conv       = 0
0.00.019.132 I print_info: ssm_d_inner      = 0
0.00.019.133 I print_info: ssm_d_state      = 0
0.00.019.133 I print_info: ssm_dt_rank      = 0
0.00.019.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.133 I print_info: model type       = 33M
0.00.019.133 I print_info: model params     = 33.21 M
0.00.019.133 I print_info: general.name     = Bge Small
0.00.019.134 I print_info: vocab type       = WPM
0.00.019.134 I print_info: n_vocab          = 30522
0.00.019.134 I print_info: n_merges         = 0
0.00.019.134 I print_info: BOS token        = 101 '[CLS]'
0.00.019.135 I print_info: UNK token        = 100 '[UNK]'
0.00.019.135 I print_info: SEP token        = 102 '[SEP]'
0.00.019.135 I print_info: PAD token        = 0 '[PAD]'
0.00.019.135 I print_info: MASK token       = 103 '[MASK]'
0.00.019.135 I print_info: LF token         = 0 '[PAD]'
0.00.019.135 I print_info: max token length = 21
0.00.020.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.424 I load_tensors: offloading output layer to GPU
0.00.020.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.433 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.434 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.584 I llama_init_from_model: n_seq_max     = 1
0.00.020.585 I llama_init_from_model: n_ctx         = 512
0.00.020.585 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.586 I llama_init_from_model: n_batch       = 2048
0.00.020.586 I llama_init_from_model: n_ubatch      = 2048
0.00.020.586 I llama_init_from_model: flash_attn    = 0
0.00.020.586 I llama_init_from_model: freq_base     = 10000.0
0.00.020.587 I llama_init_from_model: freq_scale    = 1
0.00.020.587 I ggml_metal_init: allocating
0.00.020.591 I ggml_metal_init: found device: Apple M4
0.00.020.594 I ggml_metal_init: picking default device: Apple M4
0.00.021.197 I ggml_metal_init: using embedded metal library
0.00.023.756 I ggml_metal_init: GPU name:   Apple M4
0.00.023.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.759 I ggml_metal_init: simdgroup reduction   = true
0.00.023.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.759 I ggml_metal_init: has bfloat            = true
0.00.023.760 I ggml_metal_init: use bfloat            = true
0.00.023.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.586 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.589 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.590 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.197 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.198 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.198 I llama_init_from_model: graph nodes  = 429
0.00.035.198 I llama_init_from_model: graph splits = 2
0.00.035.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.806 I 
0.00.039.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.822 I llama_perf_context_print:        load time =      30.35 ms
0.00.044.824 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.04 tokens per second)
0.00.044.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.825 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.045.043 I ggml_metal_free: deallocating

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
0.00.000.174 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.257 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.265 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.270 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.280 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.125 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.126 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.127 I llama_model_loader: - type  f32:   40 tensors
0.00.050.127 I llama_model_loader: - type  f16:   30 tensors
0.00.050.128 I print_info: file format = GGUF V3 (latest)
0.00.050.128 I print_info: file type   = F16
0.00.050.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.333 W load: empty token at index 5
0.00.070.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.214 I load: special tokens cache size = 5
0.00.331.960 I load: token to piece cache size = 1.5060 MB
0.00.331.971 I print_info: arch             = jina-bert-v2
0.00.331.972 I print_info: vocab_only       = 0
0.00.331.972 I print_info: n_ctx_train      = 8192
0.00.331.973 I print_info: n_embd           = 384
0.00.331.973 I print_info: n_layer          = 4
0.00.331.980 I print_info: n_head           = 12
0.00.331.981 I print_info: n_head_kv        = 12
0.00.331.981 I print_info: n_rot            = 32
0.00.331.981 I print_info: n_swa            = 0
0.00.331.981 I print_info: n_embd_head_k    = 32
0.00.331.981 I print_info: n_embd_head_v    = 32
0.00.331.982 I print_info: n_gqa            = 1
0.00.331.982 I print_info: n_embd_k_gqa     = 384
0.00.331.983 I print_info: n_embd_v_gqa     = 384
0.00.331.984 I print_info: f_norm_eps       = 1.0e-12
0.00.331.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.985 I print_info: f_logit_scale    = 0.0e+00
0.00.331.986 I print_info: n_ff             = 1536
0.00.331.986 I print_info: n_expert         = 0
0.00.331.986 I print_info: n_expert_used    = 0
0.00.331.987 I print_info: causal attn      = 0
0.00.331.987 I print_info: pooling type     = -1
0.00.331.987 I print_info: rope type        = -1
0.00.331.987 I print_info: rope scaling     = linear
0.00.331.988 I print_info: freq_base_train  = 10000.0
0.00.331.988 I print_info: freq_scale_train = 1
0.00.331.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.988 I print_info: rope_finetuned   = unknown
0.00.331.988 I print_info: ssm_d_conv       = 0
0.00.331.988 I print_info: ssm_d_inner      = 0
0.00.331.989 I print_info: ssm_d_state      = 0
0.00.331.990 I print_info: ssm_dt_rank      = 0
0.00.331.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.991 I print_info: model type       = 33M
0.00.331.992 I print_info: model params     = 32.90 M
0.00.331.992 I print_info: general.name     = Jina Bert Implementation
0.00.331.993 I print_info: vocab type       = BPE
0.00.331.993 I print_info: n_vocab          = 61056
0.00.331.993 I print_info: n_merges         = 39382
0.00.331.994 I print_info: BOS token        = 0 '<s>'
0.00.331.994 I print_info: EOS token        = 2 '</s>'
0.00.331.994 I print_info: UNK token        = 3 '<unk>'
0.00.331.994 I print_info: SEP token        = 2 '</s>'
0.00.331.994 I print_info: PAD token        = 1 '<pad>'
0.00.331.995 I print_info: MASK token       = 4 '<mask>'
0.00.331.995 I print_info: EOG token        = 2 '</s>'
0.00.331.995 I print_info: max token length = 45
0.00.333.309 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.310 I load_tensors: offloading output layer to GPU
0.00.333.310 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.335 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.336 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.835 I llama_init_from_model: n_seq_max     = 1
0.00.333.836 I llama_init_from_model: n_ctx         = 8192
0.00.333.836 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.836 I llama_init_from_model: n_batch       = 2048
0.00.333.836 I llama_init_from_model: n_ubatch      = 2048
0.00.333.836 I llama_init_from_model: flash_attn    = 0
0.00.333.837 I llama_init_from_model: freq_base     = 10000.0
0.00.333.837 I llama_init_from_model: freq_scale    = 1
0.00.333.837 I ggml_metal_init: allocating
0.00.333.840 I ggml_metal_init: found device: Apple M4
0.00.333.842 I ggml_metal_init: picking default device: Apple M4
0.00.334.851 I ggml_metal_init: using embedded metal library
0.00.337.643 I ggml_metal_init: GPU name:   Apple M4
0.00.337.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.645 I ggml_metal_init: simdgroup reduction   = true
0.00.337.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.646 I ggml_metal_init: has bfloat            = true
0.00.337.646 I ggml_metal_init: use bfloat            = true
0.00.337.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.146 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.619 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.622 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.624 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.297 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.299 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.299 I llama_init_from_model: graph nodes  = 154
0.00.350.299 I llama_init_from_model: graph splits = 2
0.00.350.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.809 I 
0.00.362.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.071 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.072 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.081 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.082 I main: number of tokens in prompt = 13
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


0.00.363.085 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.085 I main: number of tokens in prompt = 40
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


0.00.363.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.370 I llama_perf_context_print:        load time =     340.51 ms
0.00.367.372 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16599.73 tokens per second)
0.00.367.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.375 I llama_perf_context_print:       total time =       4.56 ms /    63 tokens
0.00.367.633 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.339s
sys	0m0.047s
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
0.00.000.188 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.056.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.399 I llama_model_loader: - type  f32:  194 tensors
0.00.086.400 I llama_model_loader: - type  f16:   98 tensors
0.00.086.409 I print_info: file format = GGUF V3 (latest)
0.00.086.410 I print_info: file type   = all F32 (guessed)
0.00.086.415 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.123.204 I load: special tokens cache size = 25
0.00.131.349 I load: token to piece cache size = 0.2984 MB
0.00.131.354 I print_info: arch             = gptneox
0.00.131.354 I print_info: vocab_only       = 0
0.00.131.354 I print_info: n_ctx_train      = 2048
0.00.131.354 I print_info: n_embd           = 2048
0.00.131.354 I print_info: n_layer          = 24
0.00.131.359 I print_info: n_head           = 16
0.00.131.360 I print_info: n_head_kv        = 16
0.00.131.360 I print_info: n_rot            = 32
0.00.131.360 I print_info: n_swa            = 0
0.00.131.360 I print_info: n_embd_head_k    = 128
0.00.131.360 I print_info: n_embd_head_v    = 128
0.00.131.361 I print_info: n_gqa            = 1
0.00.131.362 I print_info: n_embd_k_gqa     = 2048
0.00.131.363 I print_info: n_embd_v_gqa     = 2048
0.00.131.363 I print_info: f_norm_eps       = 1.0e-05
0.00.131.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.364 I print_info: f_logit_scale    = 0.0e+00
0.00.131.365 I print_info: n_ff             = 8192
0.00.131.365 I print_info: n_expert         = 0
0.00.131.365 I print_info: n_expert_used    = 0
0.00.131.365 I print_info: causal attn      = 1
0.00.131.366 I print_info: pooling type     = 0
0.00.131.366 I print_info: rope type        = 2
0.00.131.366 I print_info: rope scaling     = linear
0.00.131.366 I print_info: freq_base_train  = 10000.0
0.00.131.367 I print_info: freq_scale_train = 1
0.00.131.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.367 I print_info: rope_finetuned   = unknown
0.00.131.367 I print_info: ssm_d_conv       = 0
0.00.131.368 I print_info: ssm_d_inner      = 0
0.00.131.368 I print_info: ssm_d_state      = 0
0.00.131.368 I print_info: ssm_dt_rank      = 0
0.00.131.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.370 I print_info: model type       = 1.4B
0.00.131.371 I print_info: model params     = 1.41 B
0.00.131.371 I print_info: general.name     = 1.4B
0.00.131.371 I print_info: vocab type       = BPE
0.00.131.372 I print_info: n_vocab          = 50304
0.00.131.372 I print_info: n_merges         = 50009
0.00.131.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.373 I print_info: LF token         = 128 'Ä'
0.00.131.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.373 I print_info: max token length = 1024
0.00.134.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.113 I load_tensors: offloading output layer to GPU
0.00.134.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.133 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.134 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.485 I llama_init_from_model: n_seq_max     = 1
0.00.134.486 I llama_init_from_model: n_ctx         = 2048
0.00.134.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.486 I llama_init_from_model: n_batch       = 2048
0.00.134.487 I llama_init_from_model: n_ubatch      = 512
0.00.134.487 I llama_init_from_model: flash_attn    = 0
0.00.134.487 I llama_init_from_model: freq_base     = 10000.0
0.00.134.487 I llama_init_from_model: freq_scale    = 1
0.00.134.488 I ggml_metal_init: allocating
0.00.134.492 I ggml_metal_init: found device: Apple M4
0.00.134.494 I ggml_metal_init: picking default device: Apple M4
0.00.135.245 I ggml_metal_init: using embedded metal library
0.00.352.625 I ggml_metal_init: GPU name:   Apple M4
0.00.352.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.647 I ggml_metal_init: simdgroup reduction   = true
0.00.352.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.648 I ggml_metal_init: has bfloat            = true
0.00.352.648 I ggml_metal_init: use bfloat            = true
0.00.352.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.651 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.439.669 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.675 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.440.677 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.440.677 I llama_init_from_model: graph nodes  = 967
0.00.440.677 I llama_init_from_model: graph splits = 2
0.00.440.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.616 I main: llama threadpool init, n_threads = 4
0.00.526.654 I 
0.00.526.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.692 I 
0.00.526.776 I sampler seed: 1234
0.00.526.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.816 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.357.018 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.02.357.018 I llama_perf_context_print:        load time =     468.04 ms
0.02.357.019 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.92 tokens per second)
0.02.357.020 I llama_perf_context_print:        eval time =    1783.39 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.357.020 I llama_perf_context_print:       total time =    1831.97 ms /    70 tokens
0.02.357.222 I ggml_metal_free: deallocating

real	0m2.687s
user	0m0.171s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.897 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.279 I llama_model_loader: - type  f32:  194 tensors
0.00.051.279 I llama_model_loader: - type  f16:   98 tensors
0.00.051.280 I print_info: file format = GGUF V3 (latest)
0.00.051.281 I print_info: file type   = all F32 (guessed)
0.00.051.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.066 I load: special tokens cache size = 25
0.00.082.518 I load: token to piece cache size = 0.2984 MB
0.00.082.521 I print_info: arch             = gptneox
0.00.082.522 I print_info: vocab_only       = 0
0.00.082.522 I print_info: n_ctx_train      = 2048
0.00.082.522 I print_info: n_embd           = 2048
0.00.082.522 I print_info: n_layer          = 24
0.00.082.526 I print_info: n_head           = 16
0.00.082.527 I print_info: n_head_kv        = 16
0.00.082.527 I print_info: n_rot            = 32
0.00.082.527 I print_info: n_swa            = 0
0.00.082.527 I print_info: n_embd_head_k    = 128
0.00.082.527 I print_info: n_embd_head_v    = 128
0.00.082.528 I print_info: n_gqa            = 1
0.00.082.529 I print_info: n_embd_k_gqa     = 2048
0.00.082.529 I print_info: n_embd_v_gqa     = 2048
0.00.082.530 I print_info: f_norm_eps       = 1.0e-05
0.00.082.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.530 I print_info: f_logit_scale    = 0.0e+00
0.00.082.531 I print_info: n_ff             = 8192
0.00.082.531 I print_info: n_expert         = 0
0.00.082.531 I print_info: n_expert_used    = 0
0.00.082.531 I print_info: causal attn      = 1
0.00.082.531 I print_info: pooling type     = 0
0.00.082.532 I print_info: rope type        = 2
0.00.082.532 I print_info: rope scaling     = linear
0.00.082.532 I print_info: freq_base_train  = 10000.0
0.00.082.532 I print_info: freq_scale_train = 1
0.00.082.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.533 I print_info: rope_finetuned   = unknown
0.00.082.533 I print_info: ssm_d_conv       = 0
0.00.082.533 I print_info: ssm_d_inner      = 0
0.00.082.534 I print_info: ssm_d_state      = 0
0.00.082.534 I print_info: ssm_dt_rank      = 0
0.00.082.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.534 I print_info: model type       = 1.4B
0.00.082.535 I print_info: model params     = 1.41 B
0.00.082.535 I print_info: general.name     = 1.4B
0.00.082.535 I print_info: vocab type       = BPE
0.00.082.536 I print_info: n_vocab          = 50304
0.00.082.536 I print_info: n_merges         = 50009
0.00.082.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.537 I print_info: LF token         = 128 'Ä'
0.00.082.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.537 I print_info: max token length = 1024
0.00.084.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.345 I load_tensors: offloading output layer to GPU
0.00.084.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.356 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.357 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.084.635 I llama_init_from_model: n_seq_max     = 1
0.00.084.636 I llama_init_from_model: n_ctx         = 128
0.00.084.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.084.636 I llama_init_from_model: n_batch       = 128
0.00.084.636 I llama_init_from_model: n_ubatch      = 128
0.00.084.637 I llama_init_from_model: flash_attn    = 0
0.00.084.637 I llama_init_from_model: freq_base     = 10000.0
0.00.084.637 I llama_init_from_model: freq_scale    = 1
0.00.084.638 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.638 I ggml_metal_init: allocating
0.00.084.641 I ggml_metal_init: found device: Apple M4
0.00.084.642 I ggml_metal_init: picking default device: Apple M4
0.00.085.276 I ggml_metal_init: using embedded metal library
0.00.087.797 I ggml_metal_init: GPU name:   Apple M4
0.00.087.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.800 I ggml_metal_init: simdgroup reduction   = true
0.00.087.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.800 I ggml_metal_init: has bfloat            = true
0.00.087.800 I ggml_metal_init: use bfloat            = true
0.00.087.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.135 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.099.977 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.099.978 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.099.978 I llama_init_from_model: graph nodes  = 967
0.00.099.978 I llama_init_from_model: graph splits = 2
0.00.099.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.099.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.559 I 
0.01.162.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.162.613 I perplexity: tokenizing the input ..
0.01.176.306 I perplexity: tokenization took 13.69 ms
0.01.176.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.039 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.300.897 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.300.919 I llama_perf_context_print:        load time =    1142.41 ms
0.01.300.921 I llama_perf_context_print: prompt eval time =     121.71 ms /   128 tokens (    0.95 ms per token,  1051.65 tokens per second)
0.01.300.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.923 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.01.301.828 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.122s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.974 I llama_model_loader: - type  f32:  194 tensors
0.00.037.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.975 I print_info: file format = GGUF V3 (latest)
0.00.037.975 I print_info: file type   = Q8_0
0.00.037.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.166 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.844 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.846 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.847 I print_info: f_norm_eps       = 1.0e-05
0.00.067.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.848 I print_info: f_logit_scale    = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.849 I print_info: n_expert         = 0
0.00.067.849 I print_info: n_expert_used    = 0
0.00.067.849 I print_info: causal attn      = 1
0.00.067.849 I print_info: pooling type     = 0
0.00.067.849 I print_info: rope type        = 2
0.00.067.850 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.853 I print_info: rope_finetuned   = unknown
0.00.067.853 I print_info: ssm_d_conv       = 0
0.00.067.854 I print_info: ssm_d_inner      = 0
0.00.067.854 I print_info: ssm_d_state      = 0
0.00.067.854 I print_info: ssm_dt_rank      = 0
0.00.067.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.854 I print_info: model type       = 1.4B
0.00.067.855 I print_info: model params     = 1.41 B
0.00.067.855 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.856 I print_info: n_vocab          = 50304
0.00.067.856 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 128 'Ä'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.070.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.330 I load_tensors: offloading output layer to GPU
0.00.070.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.342 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.343 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.684 I llama_init_from_model: n_seq_max     = 1
0.00.070.685 I llama_init_from_model: n_ctx         = 2048
0.00.070.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.685 I llama_init_from_model: n_batch       = 2048
0.00.070.685 I llama_init_from_model: n_ubatch      = 512
0.00.070.685 I llama_init_from_model: flash_attn    = 0
0.00.070.686 I llama_init_from_model: freq_base     = 10000.0
0.00.070.686 I llama_init_from_model: freq_scale    = 1
0.00.070.686 I ggml_metal_init: allocating
0.00.070.689 I ggml_metal_init: found device: Apple M4
0.00.070.691 I ggml_metal_init: picking default device: Apple M4
0.00.071.471 I ggml_metal_init: using embedded metal library
0.00.074.338 I ggml_metal_init: GPU name:   Apple M4
0.00.074.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.341 I ggml_metal_init: simdgroup reduction   = true
0.00.074.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.342 I ggml_metal_init: has bfloat            = true
0.00.074.342 I ggml_metal_init: use bfloat            = true
0.00.074.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.084 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.327 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.330 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.331 I llama_init_from_model: graph nodes  = 967
0.00.111.331 I llama_init_from_model: graph splits = 2
0.00.111.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.688 I main: llama threadpool init, n_threads = 4
0.01.417.724 I 
0.01.417.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.417.745 I 
0.01.417.973 I sampler seed: 1234
0.01.417.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.989 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.527.017 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43719.21 tokens per second)
0.02.527.018 I llama_perf_context_print:        load time =    1406.98 ms
0.02.527.019 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.02.527.019 I llama_perf_context_print:        eval time =    1056.33 ms /    63 runs   (   16.77 ms per token,    59.64 tokens per second)
0.02.527.019 I llama_perf_context_print:       total time =    1110.25 ms /    70 tokens
0.02.527.243 I ggml_metal_free: deallocating

real	0m2.545s
user	0m0.123s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.400 I llama_model_loader: - type  f32:  194 tensors
0.00.037.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.402 I print_info: file format = GGUF V3 (latest)
0.00.037.403 I print_info: file type   = Q8_0
0.00.037.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.523 I load: special tokens cache size = 25
0.00.068.522 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.526 I print_info: n_embd           = 2048
0.00.068.526 I print_info: n_layer          = 24
0.00.068.531 I print_info: n_head           = 16
0.00.068.531 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.532 I print_info: n_swa            = 0
0.00.068.532 I print_info: n_embd_head_k    = 128
0.00.068.532 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.533 I print_info: n_embd_k_gqa     = 2048
0.00.068.534 I print_info: n_embd_v_gqa     = 2048
0.00.068.534 I print_info: f_norm_eps       = 1.0e-05
0.00.068.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.536 I print_info: f_logit_scale    = 0.0e+00
0.00.068.537 I print_info: n_ff             = 8192
0.00.068.537 I print_info: n_expert         = 0
0.00.068.537 I print_info: n_expert_used    = 0
0.00.068.538 I print_info: causal attn      = 1
0.00.068.538 I print_info: pooling type     = 0
0.00.068.538 I print_info: rope type        = 2
0.00.068.538 I print_info: rope scaling     = linear
0.00.068.538 I print_info: freq_base_train  = 10000.0
0.00.068.539 I print_info: freq_scale_train = 1
0.00.068.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.539 I print_info: rope_finetuned   = unknown
0.00.068.539 I print_info: ssm_d_conv       = 0
0.00.068.539 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.539 I print_info: ssm_dt_rank      = 0
0.00.068.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.540 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.540 I print_info: general.name     = 1.4B
0.00.068.541 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.541 I print_info: n_merges         = 50009
0.00.068.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: LF token         = 128 'Ä'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: max token length = 1024
0.00.070.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.363 I load_tensors: offloading output layer to GPU
0.00.070.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.374 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.375 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.703 I llama_init_from_model: n_seq_max     = 1
0.00.070.704 I llama_init_from_model: n_ctx         = 128
0.00.070.704 I llama_init_from_model: n_ctx_per_seq = 128
0.00.070.704 I llama_init_from_model: n_batch       = 128
0.00.070.704 I llama_init_from_model: n_ubatch      = 128
0.00.070.704 I llama_init_from_model: flash_attn    = 0
0.00.070.705 I llama_init_from_model: freq_base     = 10000.0
0.00.070.705 I llama_init_from_model: freq_scale    = 1
0.00.070.705 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.706 I ggml_metal_init: allocating
0.00.070.708 I ggml_metal_init: found device: Apple M4
0.00.070.710 I ggml_metal_init: picking default device: Apple M4
0.00.071.401 I ggml_metal_init: using embedded metal library
0.00.074.052 I ggml_metal_init: GPU name:   Apple M4
0.00.074.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.055 I ggml_metal_init: simdgroup reduction   = true
0.00.074.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.055 I ggml_metal_init: has bfloat            = true
0.00.074.055 I ggml_metal_init: use bfloat            = true
0.00.074.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.057 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.115 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.086.116 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.086.117 I llama_init_from_model: graph nodes  = 967
0.00.086.117 I llama_init_from_model: graph splits = 2
0.00.086.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.683 I 
0.00.968.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.744 I perplexity: tokenizing the input ..
0.00.976.545 I perplexity: tokenization took 7.799 ms
0.00.976.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.993 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.156 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.172 I llama_perf_context_print:        load time =     956.58 ms
0.01.102.173 I llama_perf_context_print: prompt eval time =     124.18 ms /   128 tokens (    0.97 ms per token,  1030.76 tokens per second)
0.01.102.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.175 I llama_perf_context_print:       total time =     133.49 ms /   129 tokens
0.01.102.586 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.096s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.016.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.518 I llama_model_loader: - type  f32:  194 tensors
0.00.043.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.519 I print_info: file format = GGUF V3 (latest)
0.00.043.520 I print_info: file type   = Q4_0
0.00.043.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.233 I load: special tokens cache size = 25
0.00.080.954 I load: token to piece cache size = 0.2984 MB
0.00.080.959 I print_info: arch             = gptneox
0.00.080.960 I print_info: vocab_only       = 0
0.00.080.960 I print_info: n_ctx_train      = 2048
0.00.080.960 I print_info: n_embd           = 2048
0.00.080.961 I print_info: n_layer          = 24
0.00.080.965 I print_info: n_head           = 16
0.00.080.966 I print_info: n_head_kv        = 16
0.00.080.966 I print_info: n_rot            = 32
0.00.080.967 I print_info: n_swa            = 0
0.00.080.967 I print_info: n_embd_head_k    = 128
0.00.080.971 I print_info: n_embd_head_v    = 128
0.00.080.972 I print_info: n_gqa            = 1
0.00.080.973 I print_info: n_embd_k_gqa     = 2048
0.00.080.974 I print_info: n_embd_v_gqa     = 2048
0.00.080.975 I print_info: f_norm_eps       = 1.0e-05
0.00.080.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.977 I print_info: f_logit_scale    = 0.0e+00
0.00.080.977 I print_info: n_ff             = 8192
0.00.080.980 I print_info: n_expert         = 0
0.00.080.980 I print_info: n_expert_used    = 0
0.00.080.980 I print_info: causal attn      = 1
0.00.080.981 I print_info: pooling type     = 0
0.00.080.981 I print_info: rope type        = 2
0.00.080.981 I print_info: rope scaling     = linear
0.00.080.982 I print_info: freq_base_train  = 10000.0
0.00.080.982 I print_info: freq_scale_train = 1
0.00.080.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.983 I print_info: rope_finetuned   = unknown
0.00.080.983 I print_info: ssm_d_conv       = 0
0.00.080.983 I print_info: ssm_d_inner      = 0
0.00.080.983 I print_info: ssm_d_state      = 0
0.00.080.984 I print_info: ssm_dt_rank      = 0
0.00.080.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.991 I print_info: model type       = 1.4B
0.00.080.992 I print_info: model params     = 1.41 B
0.00.080.992 I print_info: general.name     = 1.4B
0.00.080.993 I print_info: vocab type       = BPE
0.00.080.993 I print_info: n_vocab          = 50304
0.00.080.993 I print_info: n_merges         = 50009
0.00.080.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.996 I print_info: LF token         = 128 'Ä'
0.00.080.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.997 I print_info: max token length = 1024
0.00.083.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.897 I load_tensors: offloading output layer to GPU
0.00.083.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.909 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.083.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.084.403 I llama_init_from_model: n_seq_max     = 1
0.00.084.404 I llama_init_from_model: n_ctx         = 2048
0.00.084.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.084.405 I llama_init_from_model: n_batch       = 2048
0.00.084.405 I llama_init_from_model: n_ubatch      = 512
0.00.084.405 I llama_init_from_model: flash_attn    = 0
0.00.084.406 I llama_init_from_model: freq_base     = 10000.0
0.00.084.406 I llama_init_from_model: freq_scale    = 1
0.00.084.407 I ggml_metal_init: allocating
0.00.084.412 I ggml_metal_init: found device: Apple M4
0.00.084.415 I ggml_metal_init: picking default device: Apple M4
0.00.085.382 I ggml_metal_init: using embedded metal library
0.00.089.563 I ggml_metal_init: GPU name:   Apple M4
0.00.089.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.567 I ggml_metal_init: simdgroup reduction   = true
0.00.089.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.568 I ggml_metal_init: has bfloat            = true
0.00.089.568 I ggml_metal_init: use bfloat            = true
0.00.089.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.278 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.345 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.130.348 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.130.348 I llama_init_from_model: graph nodes  = 967
0.00.130.348 I llama_init_from_model: graph splits = 2
0.00.130.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.328 I main: llama threadpool init, n_threads = 4
0.00.869.379 I 
0.00.869.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.416 I 
0.00.869.718 I sampler seed: 1234
0.00.869.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.752 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.555.544 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.555.545 I llama_perf_context_print:        load time =     851.48 ms
0.01.555.546 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.32 tokens per second)
0.01.555.546 I llama_perf_context_print:        eval time =     637.89 ms /    63 runs   (   10.13 ms per token,    98.76 tokens per second)
0.01.555.548 I llama_perf_context_print:       total time =     687.40 ms /    70 tokens
0.01.555.762 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.138s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.111 I llama_model_loader: - type  f32:  194 tensors
0.00.026.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.113 I print_info: file type   = Q4_0
0.00.026.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.326 I load: special tokens cache size = 25
0.00.051.292 I load: token to piece cache size = 0.2984 MB
0.00.051.295 I print_info: arch             = gptneox
0.00.051.295 I print_info: vocab_only       = 0
0.00.051.295 I print_info: n_ctx_train      = 2048
0.00.051.296 I print_info: n_embd           = 2048
0.00.051.296 I print_info: n_layer          = 24
0.00.051.299 I print_info: n_head           = 16
0.00.051.300 I print_info: n_head_kv        = 16
0.00.051.300 I print_info: n_rot            = 32
0.00.051.300 I print_info: n_swa            = 0
0.00.051.301 I print_info: n_embd_head_k    = 128
0.00.051.301 I print_info: n_embd_head_v    = 128
0.00.051.302 I print_info: n_gqa            = 1
0.00.051.302 I print_info: n_embd_k_gqa     = 2048
0.00.051.303 I print_info: n_embd_v_gqa     = 2048
0.00.051.303 I print_info: f_norm_eps       = 1.0e-05
0.00.051.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.304 I print_info: f_logit_scale    = 0.0e+00
0.00.051.305 I print_info: n_ff             = 8192
0.00.051.305 I print_info: n_expert         = 0
0.00.051.305 I print_info: n_expert_used    = 0
0.00.051.305 I print_info: causal attn      = 1
0.00.051.306 I print_info: pooling type     = 0
0.00.051.306 I print_info: rope type        = 2
0.00.051.306 I print_info: rope scaling     = linear
0.00.051.306 I print_info: freq_base_train  = 10000.0
0.00.051.307 I print_info: freq_scale_train = 1
0.00.051.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.307 I print_info: rope_finetuned   = unknown
0.00.051.307 I print_info: ssm_d_conv       = 0
0.00.051.307 I print_info: ssm_d_inner      = 0
0.00.051.307 I print_info: ssm_d_state      = 0
0.00.051.308 I print_info: ssm_dt_rank      = 0
0.00.051.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.308 I print_info: model type       = 1.4B
0.00.051.308 I print_info: model params     = 1.41 B
0.00.051.308 I print_info: general.name     = 1.4B
0.00.051.309 I print_info: vocab type       = BPE
0.00.051.309 I print_info: n_vocab          = 50304
0.00.051.309 I print_info: n_merges         = 50009
0.00.051.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: LF token         = 128 'Ä'
0.00.051.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: max token length = 1024
0.00.053.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.287 I load_tensors: offloading output layer to GPU
0.00.053.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.298 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.577 I llama_init_from_model: n_seq_max     = 1
0.00.053.578 I llama_init_from_model: n_ctx         = 128
0.00.053.578 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.578 I llama_init_from_model: n_batch       = 128
0.00.053.578 I llama_init_from_model: n_ubatch      = 128
0.00.053.578 I llama_init_from_model: flash_attn    = 0
0.00.053.579 I llama_init_from_model: freq_base     = 10000.0
0.00.053.579 I llama_init_from_model: freq_scale    = 1
0.00.053.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.580 I ggml_metal_init: allocating
0.00.053.583 I ggml_metal_init: found device: Apple M4
0.00.053.585 I ggml_metal_init: picking default device: Apple M4
0.00.054.149 I ggml_metal_init: using embedded metal library
0.00.056.486 I ggml_metal_init: GPU name:   Apple M4
0.00.056.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.489 I ggml_metal_init: simdgroup reduction   = true
0.00.056.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.489 I ggml_metal_init: has bfloat            = true
0.00.056.489 I ggml_metal_init: use bfloat            = true
0.00.056.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.532 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.492 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.493 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.493 I llama_init_from_model: graph nodes  = 967
0.00.068.494 I llama_init_from_model: graph splits = 2
0.00.068.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.415 I 
0.00.604.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.469 I perplexity: tokenizing the input ..
0.00.612.416 I perplexity: tokenization took 7.945 ms
0.00.612.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.457 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.736.471 I llama_perf_context_print:        load time =     594.24 ms
0.00.736.473 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.58 tokens per second)
0.00.736.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.476 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.736.852 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.078s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.392 I llama_model_loader: - type  f32:  194 tensors
0.00.026.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.393 I print_info: file type   = Q4_1
0.00.026.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.873 I load: special tokens cache size = 25
0.00.050.841 I load: token to piece cache size = 0.2984 MB
0.00.050.843 I print_info: arch             = gptneox
0.00.050.844 I print_info: vocab_only       = 0
0.00.050.844 I print_info: n_ctx_train      = 2048
0.00.050.844 I print_info: n_embd           = 2048
0.00.050.844 I print_info: n_layer          = 24
0.00.050.847 I print_info: n_head           = 16
0.00.050.848 I print_info: n_head_kv        = 16
0.00.050.848 I print_info: n_rot            = 32
0.00.050.848 I print_info: n_swa            = 0
0.00.050.850 I print_info: n_embd_head_k    = 128
0.00.050.850 I print_info: n_embd_head_v    = 128
0.00.050.851 I print_info: n_gqa            = 1
0.00.050.852 I print_info: n_embd_k_gqa     = 2048
0.00.050.853 I print_info: n_embd_v_gqa     = 2048
0.00.050.853 I print_info: f_norm_eps       = 1.0e-05
0.00.050.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.854 I print_info: f_logit_scale    = 0.0e+00
0.00.050.855 I print_info: n_ff             = 8192
0.00.050.855 I print_info: n_expert         = 0
0.00.050.855 I print_info: n_expert_used    = 0
0.00.050.855 I print_info: causal attn      = 1
0.00.050.861 I print_info: pooling type     = 0
0.00.050.864 I print_info: rope type        = 2
0.00.050.866 I print_info: rope scaling     = linear
0.00.050.866 I print_info: freq_base_train  = 10000.0
0.00.050.867 I print_info: freq_scale_train = 1
0.00.050.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.868 I print_info: rope_finetuned   = unknown
0.00.050.868 I print_info: ssm_d_conv       = 0
0.00.050.869 I print_info: ssm_d_inner      = 0
0.00.050.869 I print_info: ssm_d_state      = 0
0.00.050.869 I print_info: ssm_dt_rank      = 0
0.00.050.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.869 I print_info: model type       = 1.4B
0.00.050.870 I print_info: model params     = 1.41 B
0.00.050.870 I print_info: general.name     = 1.4B
0.00.050.870 I print_info: vocab type       = BPE
0.00.050.873 I print_info: n_vocab          = 50304
0.00.050.873 I print_info: n_merges         = 50009
0.00.050.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.874 I print_info: LF token         = 128 'Ä'
0.00.050.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.875 I print_info: max token length = 1024
0.00.052.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.781 I load_tensors: offloading output layer to GPU
0.00.052.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.791 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.793 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.068 I llama_init_from_model: n_seq_max     = 1
0.00.053.069 I llama_init_from_model: n_ctx         = 2048
0.00.053.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.069 I llama_init_from_model: n_batch       = 2048
0.00.053.069 I llama_init_from_model: n_ubatch      = 512
0.00.053.070 I llama_init_from_model: flash_attn    = 0
0.00.053.070 I llama_init_from_model: freq_base     = 10000.0
0.00.053.070 I llama_init_from_model: freq_scale    = 1
0.00.053.071 I ggml_metal_init: allocating
0.00.053.073 I ggml_metal_init: found device: Apple M4
0.00.053.075 I ggml_metal_init: picking default device: Apple M4
0.00.053.669 I ggml_metal_init: using embedded metal library
0.00.056.004 I ggml_metal_init: GPU name:   Apple M4
0.00.056.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.006 I ggml_metal_init: simdgroup reduction   = true
0.00.056.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.006 I ggml_metal_init: has bfloat            = true
0.00.056.007 I ggml_metal_init: use bfloat            = true
0.00.056.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.829 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.913 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.914 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.915 I llama_init_from_model: graph nodes  = 967
0.00.089.915 I llama_init_from_model: graph splits = 2
0.00.089.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.826 I main: llama threadpool init, n_threads = 4
0.00.732.870 I 
0.00.732.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.902 I 
0.00.733.101 I sampler seed: 1234
0.00.733.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.116 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.468.282 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.468.283 I llama_perf_context_print:        load time =     722.15 ms
0.01.468.284 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.20 tokens per second)
0.01.468.284 I llama_perf_context_print:        eval time =     683.38 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.468.286 I llama_perf_context_print:       total time =     736.31 ms /    70 tokens
0.01.468.561 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.108s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q4_1
0.00.024.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.051 I load: special tokens cache size = 25
0.00.049.897 I load: token to piece cache size = 0.2984 MB
0.00.049.900 I print_info: arch             = gptneox
0.00.049.900 I print_info: vocab_only       = 0
0.00.049.900 I print_info: n_ctx_train      = 2048
0.00.049.900 I print_info: n_embd           = 2048
0.00.049.901 I print_info: n_layer          = 24
0.00.049.903 I print_info: n_head           = 16
0.00.049.904 I print_info: n_head_kv        = 16
0.00.049.904 I print_info: n_rot            = 32
0.00.049.906 I print_info: n_swa            = 0
0.00.049.906 I print_info: n_embd_head_k    = 128
0.00.049.906 I print_info: n_embd_head_v    = 128
0.00.049.907 I print_info: n_gqa            = 1
0.00.049.908 I print_info: n_embd_k_gqa     = 2048
0.00.049.913 I print_info: n_embd_v_gqa     = 2048
0.00.049.914 I print_info: f_norm_eps       = 1.0e-05
0.00.049.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.915 I print_info: f_logit_scale    = 0.0e+00
0.00.049.915 I print_info: n_ff             = 8192
0.00.049.916 I print_info: n_expert         = 0
0.00.049.916 I print_info: n_expert_used    = 0
0.00.049.916 I print_info: causal attn      = 1
0.00.049.916 I print_info: pooling type     = 0
0.00.049.916 I print_info: rope type        = 2
0.00.049.917 I print_info: rope scaling     = linear
0.00.049.917 I print_info: freq_base_train  = 10000.0
0.00.049.918 I print_info: freq_scale_train = 1
0.00.049.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.918 I print_info: rope_finetuned   = unknown
0.00.049.918 I print_info: ssm_d_conv       = 0
0.00.049.918 I print_info: ssm_d_inner      = 0
0.00.049.919 I print_info: ssm_d_state      = 0
0.00.049.920 I print_info: ssm_dt_rank      = 0
0.00.049.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.921 I print_info: model type       = 1.4B
0.00.049.921 I print_info: model params     = 1.41 B
0.00.049.921 I print_info: general.name     = 1.4B
0.00.049.922 I print_info: vocab type       = BPE
0.00.049.922 I print_info: n_vocab          = 50304
0.00.049.928 I print_info: n_merges         = 50009
0.00.049.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: LF token         = 128 'Ä'
0.00.049.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: max token length = 1024
0.00.051.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.497 I load_tensors: offloading output layer to GPU
0.00.051.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.508 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.509 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.774 I llama_init_from_model: n_seq_max     = 1
0.00.051.775 I llama_init_from_model: n_ctx         = 128
0.00.051.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.775 I llama_init_from_model: n_batch       = 128
0.00.051.775 I llama_init_from_model: n_ubatch      = 128
0.00.051.776 I llama_init_from_model: flash_attn    = 0
0.00.051.776 I llama_init_from_model: freq_base     = 10000.0
0.00.051.776 I llama_init_from_model: freq_scale    = 1
0.00.051.777 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.777 I ggml_metal_init: allocating
0.00.051.780 I ggml_metal_init: found device: Apple M4
0.00.051.782 I ggml_metal_init: picking default device: Apple M4
0.00.052.353 I ggml_metal_init: using embedded metal library
0.00.054.681 I ggml_metal_init: GPU name:   Apple M4
0.00.054.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.684 I ggml_metal_init: simdgroup reduction   = true
0.00.054.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.684 I ggml_metal_init: has bfloat            = true
0.00.054.684 I ggml_metal_init: use bfloat            = true
0.00.054.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.636 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.637 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.637 I llama_init_from_model: graph nodes  = 967
0.00.066.638 I llama_init_from_model: graph splits = 2
0.00.066.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.640 I 
0.00.672.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.739 I perplexity: tokenizing the input ..
0.00.680.744 I perplexity: tokenization took 8.003 ms
0.00.680.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.887 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.805.057 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.805.088 I llama_perf_context_print:        load time =     663.71 ms
0.00.805.089 I llama_perf_context_print: prompt eval time =     122.90 ms /   128 tokens (    0.96 ms per token,  1041.47 tokens per second)
0.00.805.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.090 I llama_perf_context_print:       total time =     132.45 ms /   129 tokens
0.00.805.584 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.078s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.064 I llama_model_loader: - type  f32:  194 tensors
0.00.025.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.065 I print_info: file format = GGUF V3 (latest)
0.00.025.066 I print_info: file type   = Q5_0
0.00.025.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.547 I load: special tokens cache size = 25
0.00.049.327 I load: token to piece cache size = 0.2984 MB
0.00.049.330 I print_info: arch             = gptneox
0.00.049.330 I print_info: vocab_only       = 0
0.00.049.330 I print_info: n_ctx_train      = 2048
0.00.049.330 I print_info: n_embd           = 2048
0.00.049.331 I print_info: n_layer          = 24
0.00.049.333 I print_info: n_head           = 16
0.00.049.334 I print_info: n_head_kv        = 16
0.00.049.334 I print_info: n_rot            = 32
0.00.049.335 I print_info: n_swa            = 0
0.00.049.335 I print_info: n_embd_head_k    = 128
0.00.049.335 I print_info: n_embd_head_v    = 128
0.00.049.336 I print_info: n_gqa            = 1
0.00.049.337 I print_info: n_embd_k_gqa     = 2048
0.00.049.337 I print_info: n_embd_v_gqa     = 2048
0.00.049.338 I print_info: f_norm_eps       = 1.0e-05
0.00.049.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.339 I print_info: f_logit_scale    = 0.0e+00
0.00.049.340 I print_info: n_ff             = 8192
0.00.049.340 I print_info: n_expert         = 0
0.00.049.340 I print_info: n_expert_used    = 0
0.00.049.340 I print_info: causal attn      = 1
0.00.049.340 I print_info: pooling type     = 0
0.00.049.342 I print_info: rope type        = 2
0.00.049.344 I print_info: rope scaling     = linear
0.00.049.344 I print_info: freq_base_train  = 10000.0
0.00.049.344 I print_info: freq_scale_train = 1
0.00.049.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.345 I print_info: rope_finetuned   = unknown
0.00.049.345 I print_info: ssm_d_conv       = 0
0.00.049.345 I print_info: ssm_d_inner      = 0
0.00.049.345 I print_info: ssm_d_state      = 0
0.00.049.345 I print_info: ssm_dt_rank      = 0
0.00.049.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.346 I print_info: model type       = 1.4B
0.00.049.346 I print_info: model params     = 1.41 B
0.00.049.346 I print_info: general.name     = 1.4B
0.00.049.347 I print_info: vocab type       = BPE
0.00.049.347 I print_info: n_vocab          = 50304
0.00.049.347 I print_info: n_merges         = 50009
0.00.049.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: LF token         = 128 'Ä'
0.00.049.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: max token length = 1024
0.00.051.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.293 I load_tensors: offloading output layer to GPU
0.00.051.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.304 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.575 I llama_init_from_model: n_seq_max     = 1
0.00.051.576 I llama_init_from_model: n_ctx         = 2048
0.00.051.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.576 I llama_init_from_model: n_batch       = 2048
0.00.051.577 I llama_init_from_model: n_ubatch      = 512
0.00.051.577 I llama_init_from_model: flash_attn    = 0
0.00.051.577 I llama_init_from_model: freq_base     = 10000.0
0.00.051.577 I llama_init_from_model: freq_scale    = 1
0.00.051.578 I ggml_metal_init: allocating
0.00.051.581 I ggml_metal_init: found device: Apple M4
0.00.051.582 I ggml_metal_init: picking default device: Apple M4
0.00.052.186 I ggml_metal_init: using embedded metal library
0.00.054.546 I ggml_metal_init: GPU name:   Apple M4
0.00.054.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.548 I ggml_metal_init: simdgroup reduction   = true
0.00.054.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.549 I ggml_metal_init: has bfloat            = true
0.00.054.549 I ggml_metal_init: use bfloat            = true
0.00.054.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.772 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.715 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.716 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.716 I llama_init_from_model: graph nodes  = 967
0.00.084.717 I llama_init_from_model: graph splits = 2
0.00.084.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.568 I main: llama threadpool init, n_threads = 4
0.00.777.614 I 
0.00.777.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.664 I 
0.00.777.900 I sampler seed: 1234
0.00.777.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.949 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.566.042 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.566.043 I llama_perf_context_print:        load time =     767.90 ms
0.01.566.043 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.566.044 I llama_perf_context_print:        eval time =     741.91 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.566.044 I llama_perf_context_print:       total time =     789.43 ms /    70 tokens
0.01.566.282 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.601 I llama_model_loader: - type  f32:  194 tensors
0.00.025.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.602 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q5_0
0.00.025.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.037 I load: special tokens cache size = 25
0.00.050.087 I load: token to piece cache size = 0.2984 MB
0.00.050.090 I print_info: arch             = gptneox
0.00.050.090 I print_info: vocab_only       = 0
0.00.050.090 I print_info: n_ctx_train      = 2048
0.00.050.091 I print_info: n_embd           = 2048
0.00.050.091 I print_info: n_layer          = 24
0.00.050.093 I print_info: n_head           = 16
0.00.050.094 I print_info: n_head_kv        = 16
0.00.050.094 I print_info: n_rot            = 32
0.00.050.094 I print_info: n_swa            = 0
0.00.050.095 I print_info: n_embd_head_k    = 128
0.00.050.095 I print_info: n_embd_head_v    = 128
0.00.050.095 I print_info: n_gqa            = 1
0.00.050.096 I print_info: n_embd_k_gqa     = 2048
0.00.050.097 I print_info: n_embd_v_gqa     = 2048
0.00.050.097 I print_info: f_norm_eps       = 1.0e-05
0.00.050.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.098 I print_info: f_logit_scale    = 0.0e+00
0.00.050.100 I print_info: n_ff             = 8192
0.00.050.101 I print_info: n_expert         = 0
0.00.050.101 I print_info: n_expert_used    = 0
0.00.050.101 I print_info: causal attn      = 1
0.00.050.101 I print_info: pooling type     = 0
0.00.050.101 I print_info: rope type        = 2
0.00.050.102 I print_info: rope scaling     = linear
0.00.050.102 I print_info: freq_base_train  = 10000.0
0.00.050.102 I print_info: freq_scale_train = 1
0.00.050.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.103 I print_info: rope_finetuned   = unknown
0.00.050.103 I print_info: ssm_d_conv       = 0
0.00.050.104 I print_info: ssm_d_inner      = 0
0.00.050.104 I print_info: ssm_d_state      = 0
0.00.050.104 I print_info: ssm_dt_rank      = 0
0.00.050.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.104 I print_info: model type       = 1.4B
0.00.050.105 I print_info: model params     = 1.41 B
0.00.050.105 I print_info: general.name     = 1.4B
0.00.050.106 I print_info: vocab type       = BPE
0.00.050.106 I print_info: n_vocab          = 50304
0.00.050.106 I print_info: n_merges         = 50009
0.00.050.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.109 I print_info: LF token         = 128 'Ä'
0.00.050.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.109 I print_info: max token length = 1024
0.00.052.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.033 I load_tensors: offloading output layer to GPU
0.00.052.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.043 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.044 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.347 I llama_init_from_model: n_seq_max     = 1
0.00.052.348 I llama_init_from_model: n_ctx         = 128
0.00.052.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.348 I llama_init_from_model: n_batch       = 128
0.00.052.348 I llama_init_from_model: n_ubatch      = 128
0.00.052.349 I llama_init_from_model: flash_attn    = 0
0.00.052.349 I llama_init_from_model: freq_base     = 10000.0
0.00.052.349 I llama_init_from_model: freq_scale    = 1
0.00.052.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.350 I ggml_metal_init: allocating
0.00.052.353 I ggml_metal_init: found device: Apple M4
0.00.052.355 I ggml_metal_init: picking default device: Apple M4
0.00.052.944 I ggml_metal_init: using embedded metal library
0.00.055.280 I ggml_metal_init: GPU name:   Apple M4
0.00.055.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.283 I ggml_metal_init: simdgroup reduction   = true
0.00.055.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.283 I ggml_metal_init: has bfloat            = true
0.00.055.283 I ggml_metal_init: use bfloat            = true
0.00.055.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.082 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.021 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.023 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.023 I llama_init_from_model: graph nodes  = 967
0.00.067.023 I llama_init_from_model: graph splits = 2
0.00.067.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.187 I 
0.00.713.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.235 I perplexity: tokenizing the input ..
0.00.721.289 I perplexity: tokenization took 8.053 ms
0.00.721.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.114 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.340 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.357 I llama_perf_context_print:        load time =     703.30 ms
0.00.857.358 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.16 tokens per second)
0.00.857.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.359 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.857.764 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.159 I llama_model_loader: - type  f32:  194 tensors
0.00.027.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.160 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = Q5_1
0.00.027.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.668 I load: special tokens cache size = 25
0.00.051.723 I load: token to piece cache size = 0.2984 MB
0.00.051.725 I print_info: arch             = gptneox
0.00.051.726 I print_info: vocab_only       = 0
0.00.051.726 I print_info: n_ctx_train      = 2048
0.00.051.726 I print_info: n_embd           = 2048
0.00.051.726 I print_info: n_layer          = 24
0.00.051.729 I print_info: n_head           = 16
0.00.051.730 I print_info: n_head_kv        = 16
0.00.051.730 I print_info: n_rot            = 32
0.00.051.730 I print_info: n_swa            = 0
0.00.051.730 I print_info: n_embd_head_k    = 128
0.00.051.731 I print_info: n_embd_head_v    = 128
0.00.051.731 I print_info: n_gqa            = 1
0.00.051.732 I print_info: n_embd_k_gqa     = 2048
0.00.051.733 I print_info: n_embd_v_gqa     = 2048
0.00.051.733 I print_info: f_norm_eps       = 1.0e-05
0.00.051.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.734 I print_info: f_logit_scale    = 0.0e+00
0.00.051.735 I print_info: n_ff             = 8192
0.00.051.735 I print_info: n_expert         = 0
0.00.051.735 I print_info: n_expert_used    = 0
0.00.051.735 I print_info: causal attn      = 1
0.00.051.735 I print_info: pooling type     = 0
0.00.051.735 I print_info: rope type        = 2
0.00.051.736 I print_info: rope scaling     = linear
0.00.051.736 I print_info: freq_base_train  = 10000.0
0.00.051.736 I print_info: freq_scale_train = 1
0.00.051.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.737 I print_info: rope_finetuned   = unknown
0.00.051.737 I print_info: ssm_d_conv       = 0
0.00.051.737 I print_info: ssm_d_inner      = 0
0.00.051.737 I print_info: ssm_d_state      = 0
0.00.051.737 I print_info: ssm_dt_rank      = 0
0.00.051.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.738 I print_info: model type       = 1.4B
0.00.051.739 I print_info: model params     = 1.41 B
0.00.051.741 I print_info: general.name     = 1.4B
0.00.051.741 I print_info: vocab type       = BPE
0.00.051.741 I print_info: n_vocab          = 50304
0.00.051.741 I print_info: n_merges         = 50009
0.00.051.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: LF token         = 128 'Ä'
0.00.051.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: max token length = 1024
0.00.053.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.740 I load_tensors: offloading output layer to GPU
0.00.053.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.751 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.753 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.014 I llama_init_from_model: n_seq_max     = 1
0.00.054.015 I llama_init_from_model: n_ctx         = 2048
0.00.054.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.015 I llama_init_from_model: n_batch       = 2048
0.00.054.015 I llama_init_from_model: n_ubatch      = 512
0.00.054.016 I llama_init_from_model: flash_attn    = 0
0.00.054.016 I llama_init_from_model: freq_base     = 10000.0
0.00.054.016 I llama_init_from_model: freq_scale    = 1
0.00.054.017 I ggml_metal_init: allocating
0.00.054.020 I ggml_metal_init: found device: Apple M4
0.00.054.021 I ggml_metal_init: picking default device: Apple M4
0.00.054.632 I ggml_metal_init: using embedded metal library
0.00.056.964 I ggml_metal_init: GPU name:   Apple M4
0.00.056.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.966 I ggml_metal_init: simdgroup reduction   = true
0.00.056.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.967 I ggml_metal_init: has bfloat            = true
0.00.056.967 I ggml_metal_init: use bfloat            = true
0.00.056.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.029 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.070 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.071 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.072 I llama_init_from_model: graph nodes  = 967
0.00.087.072 I llama_init_from_model: graph splits = 2
0.00.087.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.517 I main: llama threadpool init, n_threads = 4
0.00.706.553 I 
0.00.706.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.578 I 
0.00.706.757 I sampler seed: 1234
0.00.706.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.802 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.544.755 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.544.756 I llama_perf_context_print:        load time =     694.78 ms
0.01.544.757 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.97 tokens per second)
0.01.544.758 I llama_perf_context_print:        eval time =     792.68 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.544.759 I llama_perf_context_print:       total time =     839.08 ms /    70 tokens
0.01.544.961 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.965 I llama_model_loader: - type  f32:  194 tensors
0.00.024.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.966 I print_info: file format = GGUF V3 (latest)
0.00.024.966 I print_info: file type   = Q5_1
0.00.024.967 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.317 I load: special tokens cache size = 25
0.00.050.416 I load: token to piece cache size = 0.2984 MB
0.00.050.419 I print_info: arch             = gptneox
0.00.050.419 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.420 I print_info: n_embd           = 2048
0.00.050.420 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.423 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.423 I print_info: n_swa            = 0
0.00.050.424 I print_info: n_embd_head_k    = 128
0.00.050.424 I print_info: n_embd_head_v    = 128
0.00.050.424 I print_info: n_gqa            = 1
0.00.050.425 I print_info: n_embd_k_gqa     = 2048
0.00.050.426 I print_info: n_embd_v_gqa     = 2048
0.00.050.426 I print_info: f_norm_eps       = 1.0e-05
0.00.050.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.427 I print_info: f_logit_scale    = 0.0e+00
0.00.050.428 I print_info: n_ff             = 8192
0.00.050.428 I print_info: n_expert         = 0
0.00.050.428 I print_info: n_expert_used    = 0
0.00.050.428 I print_info: causal attn      = 1
0.00.050.428 I print_info: pooling type     = 0
0.00.050.429 I print_info: rope type        = 2
0.00.050.429 I print_info: rope scaling     = linear
0.00.050.429 I print_info: freq_base_train  = 10000.0
0.00.050.429 I print_info: freq_scale_train = 1
0.00.050.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.430 I print_info: rope_finetuned   = unknown
0.00.050.430 I print_info: ssm_d_conv       = 0
0.00.050.430 I print_info: ssm_d_inner      = 0
0.00.050.432 I print_info: ssm_d_state      = 0
0.00.050.433 I print_info: ssm_dt_rank      = 0
0.00.050.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.433 I print_info: model type       = 1.4B
0.00.050.433 I print_info: model params     = 1.41 B
0.00.050.433 I print_info: general.name     = 1.4B
0.00.050.434 I print_info: vocab type       = BPE
0.00.050.434 I print_info: n_vocab          = 50304
0.00.050.434 I print_info: n_merges         = 50009
0.00.050.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: LF token         = 128 'Ä'
0.00.050.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.436 I print_info: max token length = 1024
0.00.052.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.433 I load_tensors: offloading output layer to GPU
0.00.052.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.445 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.727 I llama_init_from_model: n_seq_max     = 1
0.00.052.728 I llama_init_from_model: n_ctx         = 128
0.00.052.728 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.728 I llama_init_from_model: n_batch       = 128
0.00.052.728 I llama_init_from_model: n_ubatch      = 128
0.00.052.728 I llama_init_from_model: flash_attn    = 0
0.00.052.729 I llama_init_from_model: freq_base     = 10000.0
0.00.052.729 I llama_init_from_model: freq_scale    = 1
0.00.052.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.730 I ggml_metal_init: allocating
0.00.052.733 I ggml_metal_init: found device: Apple M4
0.00.052.735 I ggml_metal_init: picking default device: Apple M4
0.00.053.319 I ggml_metal_init: using embedded metal library
0.00.055.690 I ggml_metal_init: GPU name:   Apple M4
0.00.055.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.693 I ggml_metal_init: simdgroup reduction   = true
0.00.055.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.693 I ggml_metal_init: has bfloat            = true
0.00.055.693 I ggml_metal_init: use bfloat            = true
0.00.055.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.735 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.754 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.755 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.755 I llama_init_from_model: graph nodes  = 967
0.00.067.755 I llama_init_from_model: graph splits = 2
0.00.067.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.827 I 
0.00.763.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.873 I perplexity: tokenizing the input ..
0.00.771.894 I perplexity: tokenization took 8.02 ms
0.00.771.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.907.944 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.907.960 I llama_perf_context_print:        load time =     754.78 ms
0.00.907.961 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.77 tokens per second)
0.00.907.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.962 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.908.341 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.078s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.725 I llama_model_loader: - type  f32:  194 tensors
0.00.024.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.727 I print_info: file format = GGUF V3 (latest)
0.00.024.727 I print_info: file type   = Q2_K - Medium
0.00.024.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.255 I load: special tokens cache size = 25
0.00.049.305 I load: token to piece cache size = 0.2984 MB
0.00.049.307 I print_info: arch             = gptneox
0.00.049.308 I print_info: vocab_only       = 0
0.00.049.308 I print_info: n_ctx_train      = 2048
0.00.049.308 I print_info: n_embd           = 2048
0.00.049.308 I print_info: n_layer          = 24
0.00.049.311 I print_info: n_head           = 16
0.00.049.311 I print_info: n_head_kv        = 16
0.00.049.312 I print_info: n_rot            = 32
0.00.049.312 I print_info: n_swa            = 0
0.00.049.312 I print_info: n_embd_head_k    = 128
0.00.049.312 I print_info: n_embd_head_v    = 128
0.00.049.313 I print_info: n_gqa            = 1
0.00.049.314 I print_info: n_embd_k_gqa     = 2048
0.00.049.314 I print_info: n_embd_v_gqa     = 2048
0.00.049.315 I print_info: f_norm_eps       = 1.0e-05
0.00.049.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.316 I print_info: f_logit_scale    = 0.0e+00
0.00.049.316 I print_info: n_ff             = 8192
0.00.049.317 I print_info: n_expert         = 0
0.00.049.317 I print_info: n_expert_used    = 0
0.00.049.317 I print_info: causal attn      = 1
0.00.049.317 I print_info: pooling type     = 0
0.00.049.317 I print_info: rope type        = 2
0.00.049.318 I print_info: rope scaling     = linear
0.00.049.318 I print_info: freq_base_train  = 10000.0
0.00.049.318 I print_info: freq_scale_train = 1
0.00.049.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.319 I print_info: rope_finetuned   = unknown
0.00.049.319 I print_info: ssm_d_conv       = 0
0.00.049.319 I print_info: ssm_d_inner      = 0
0.00.049.319 I print_info: ssm_d_state      = 0
0.00.049.319 I print_info: ssm_dt_rank      = 0
0.00.049.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.320 I print_info: model type       = 1.4B
0.00.049.320 I print_info: model params     = 1.41 B
0.00.049.320 I print_info: general.name     = 1.4B
0.00.049.321 I print_info: vocab type       = BPE
0.00.049.321 I print_info: n_vocab          = 50304
0.00.049.321 I print_info: n_merges         = 50009
0.00.049.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: LF token         = 128 'Ä'
0.00.049.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.323 I print_info: max token length = 1024
0.00.051.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.190 I load_tensors: offloading output layer to GPU
0.00.051.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.200 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.202 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.472 I llama_init_from_model: n_seq_max     = 1
0.00.051.473 I llama_init_from_model: n_ctx         = 2048
0.00.051.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.473 I llama_init_from_model: n_batch       = 2048
0.00.051.473 I llama_init_from_model: n_ubatch      = 512
0.00.051.474 I llama_init_from_model: flash_attn    = 0
0.00.051.474 I llama_init_from_model: freq_base     = 10000.0
0.00.051.474 I llama_init_from_model: freq_scale    = 1
0.00.051.475 I ggml_metal_init: allocating
0.00.051.478 I ggml_metal_init: found device: Apple M4
0.00.051.480 I ggml_metal_init: picking default device: Apple M4
0.00.052.063 I ggml_metal_init: using embedded metal library
0.00.054.388 I ggml_metal_init: GPU name:   Apple M4
0.00.054.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.390 I ggml_metal_init: simdgroup reduction   = true
0.00.054.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.390 I ggml_metal_init: has bfloat            = true
0.00.054.390 I ggml_metal_init: use bfloat            = true
0.00.054.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.008 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.014 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.184 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.185 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.186 I llama_init_from_model: graph nodes  = 967
0.00.084.186 I llama_init_from_model: graph splits = 2
0.00.084.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.290 I main: llama threadpool init, n_threads = 4
0.00.422.338 I 
0.00.422.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.366 I 
0.00.422.630 I sampler seed: 1234
0.00.422.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.651 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.721 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.097.722 I llama_perf_context_print:        load time =     411.98 ms
0.01.097.723 I llama_perf_context_print: prompt eval time =      36.18 ms /     7 tokens (    5.17 ms per token,   193.49 tokens per second)
0.01.097.726 I llama_perf_context_print:        eval time =     635.81 ms /    63 runs   (   10.09 ms per token,    99.09 tokens per second)
0.01.097.728 I llama_perf_context_print:       total time =     676.33 ms /    70 tokens
0.01.097.981 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.109s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.510 I llama_model_loader: - type  f32:  194 tensors
0.00.025.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.511 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = Q2_K - Medium
0.00.025.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.932 I load: special tokens cache size = 25
0.00.049.639 I load: token to piece cache size = 0.2984 MB
0.00.049.642 I print_info: arch             = gptneox
0.00.049.642 I print_info: vocab_only       = 0
0.00.049.643 I print_info: n_ctx_train      = 2048
0.00.049.643 I print_info: n_embd           = 2048
0.00.049.643 I print_info: n_layer          = 24
0.00.049.646 I print_info: n_head           = 16
0.00.049.647 I print_info: n_head_kv        = 16
0.00.049.647 I print_info: n_rot            = 32
0.00.049.648 I print_info: n_swa            = 0
0.00.049.649 I print_info: n_embd_head_k    = 128
0.00.049.649 I print_info: n_embd_head_v    = 128
0.00.049.649 I print_info: n_gqa            = 1
0.00.049.650 I print_info: n_embd_k_gqa     = 2048
0.00.049.651 I print_info: n_embd_v_gqa     = 2048
0.00.049.651 I print_info: f_norm_eps       = 1.0e-05
0.00.049.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.652 I print_info: f_logit_scale    = 0.0e+00
0.00.049.653 I print_info: n_ff             = 8192
0.00.049.653 I print_info: n_expert         = 0
0.00.049.653 I print_info: n_expert_used    = 0
0.00.049.653 I print_info: causal attn      = 1
0.00.049.654 I print_info: pooling type     = 0
0.00.049.654 I print_info: rope type        = 2
0.00.049.654 I print_info: rope scaling     = linear
0.00.049.654 I print_info: freq_base_train  = 10000.0
0.00.049.655 I print_info: freq_scale_train = 1
0.00.049.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.655 I print_info: rope_finetuned   = unknown
0.00.049.655 I print_info: ssm_d_conv       = 0
0.00.049.655 I print_info: ssm_d_inner      = 0
0.00.049.655 I print_info: ssm_d_state      = 0
0.00.049.656 I print_info: ssm_dt_rank      = 0
0.00.049.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.656 I print_info: model type       = 1.4B
0.00.049.656 I print_info: model params     = 1.41 B
0.00.049.657 I print_info: general.name     = 1.4B
0.00.049.657 I print_info: vocab type       = BPE
0.00.049.657 I print_info: n_vocab          = 50304
0.00.049.657 I print_info: n_merges         = 50009
0.00.049.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: LF token         = 128 'Ä'
0.00.049.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: max token length = 1024
0.00.051.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.495 I load_tensors: offloading output layer to GPU
0.00.051.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.506 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.507 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.780 I llama_init_from_model: n_seq_max     = 1
0.00.051.781 I llama_init_from_model: n_ctx         = 128
0.00.051.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.781 I llama_init_from_model: n_batch       = 128
0.00.051.781 I llama_init_from_model: n_ubatch      = 128
0.00.051.781 I llama_init_from_model: flash_attn    = 0
0.00.051.782 I llama_init_from_model: freq_base     = 10000.0
0.00.051.782 I llama_init_from_model: freq_scale    = 1
0.00.051.782 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.783 I ggml_metal_init: allocating
0.00.051.786 I ggml_metal_init: found device: Apple M4
0.00.051.788 I ggml_metal_init: picking default device: Apple M4
0.00.052.365 I ggml_metal_init: using embedded metal library
0.00.054.663 I ggml_metal_init: GPU name:   Apple M4
0.00.054.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.665 I ggml_metal_init: simdgroup reduction   = true
0.00.054.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.665 I ggml_metal_init: has bfloat            = true
0.00.054.666 I ggml_metal_init: use bfloat            = true
0.00.054.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.306 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.307 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.307 I llama_init_from_model: graph nodes  = 967
0.00.066.307 I llama_init_from_model: graph splits = 2
0.00.066.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.715 I 
0.00.471.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.770 I perplexity: tokenizing the input ..
0.00.479.814 I perplexity: tokenization took 8.041 ms
0.00.479.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.900 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.917 I llama_perf_context_print:        load time =     461.89 ms
0.00.612.918 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.33 tokens per second)
0.00.612.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.919 I llama_perf_context_print:       total time =     141.21 ms /   129 tokens
0.00.613.367 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.616 I llama_model_loader: - type  f32:  194 tensors
0.00.026.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.618 I print_info: file format = GGUF V3 (latest)
0.00.026.618 I print_info: file type   = Q3_K - Medium
0.00.026.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.989 I load: special tokens cache size = 25
0.00.052.073 I load: token to piece cache size = 0.2984 MB
0.00.052.076 I print_info: arch             = gptneox
0.00.052.077 I print_info: vocab_only       = 0
0.00.052.077 I print_info: n_ctx_train      = 2048
0.00.052.077 I print_info: n_embd           = 2048
0.00.052.077 I print_info: n_layer          = 24
0.00.052.080 I print_info: n_head           = 16
0.00.052.080 I print_info: n_head_kv        = 16
0.00.052.081 I print_info: n_rot            = 32
0.00.052.083 I print_info: n_swa            = 0
0.00.052.083 I print_info: n_embd_head_k    = 128
0.00.052.083 I print_info: n_embd_head_v    = 128
0.00.052.084 I print_info: n_gqa            = 1
0.00.052.085 I print_info: n_embd_k_gqa     = 2048
0.00.052.086 I print_info: n_embd_v_gqa     = 2048
0.00.052.086 I print_info: f_norm_eps       = 1.0e-05
0.00.052.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.087 I print_info: f_logit_scale    = 0.0e+00
0.00.052.088 I print_info: n_ff             = 8192
0.00.052.088 I print_info: n_expert         = 0
0.00.052.088 I print_info: n_expert_used    = 0
0.00.052.088 I print_info: causal attn      = 1
0.00.052.088 I print_info: pooling type     = 0
0.00.052.088 I print_info: rope type        = 2
0.00.052.093 I print_info: rope scaling     = linear
0.00.052.093 I print_info: freq_base_train  = 10000.0
0.00.052.093 I print_info: freq_scale_train = 1
0.00.052.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.094 I print_info: rope_finetuned   = unknown
0.00.052.094 I print_info: ssm_d_conv       = 0
0.00.052.094 I print_info: ssm_d_inner      = 0
0.00.052.094 I print_info: ssm_d_state      = 0
0.00.052.094 I print_info: ssm_dt_rank      = 0
0.00.052.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.095 I print_info: model type       = 1.4B
0.00.052.096 I print_info: model params     = 1.41 B
0.00.052.096 I print_info: general.name     = 1.4B
0.00.052.096 I print_info: vocab type       = BPE
0.00.052.097 I print_info: n_vocab          = 50304
0.00.052.097 I print_info: n_merges         = 50009
0.00.052.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.099 I print_info: LF token         = 128 'Ä'
0.00.052.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.104 I print_info: max token length = 1024
0.00.054.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.045 I load_tensors: offloading output layer to GPU
0.00.054.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.056 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.057 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.334 I llama_init_from_model: n_seq_max     = 1
0.00.054.335 I llama_init_from_model: n_ctx         = 2048
0.00.054.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.335 I llama_init_from_model: n_batch       = 2048
0.00.054.336 I llama_init_from_model: n_ubatch      = 512
0.00.054.336 I llama_init_from_model: flash_attn    = 0
0.00.054.336 I llama_init_from_model: freq_base     = 10000.0
0.00.054.336 I llama_init_from_model: freq_scale    = 1
0.00.054.337 I ggml_metal_init: allocating
0.00.054.340 I ggml_metal_init: found device: Apple M4
0.00.054.342 I ggml_metal_init: picking default device: Apple M4
0.00.054.951 I ggml_metal_init: using embedded metal library
0.00.057.335 I ggml_metal_init: GPU name:   Apple M4
0.00.057.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.337 I ggml_metal_init: simdgroup reduction   = true
0.00.057.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.337 I ggml_metal_init: has bfloat            = true
0.00.057.338 I ggml_metal_init: use bfloat            = true
0.00.057.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.947 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.080 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.081 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.081 I llama_init_from_model: graph nodes  = 967
0.00.088.082 I llama_init_from_model: graph splits = 2
0.00.088.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.633 I main: llama threadpool init, n_threads = 4
0.00.530.665 I 
0.00.530.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.686 I 
0.00.530.905 I sampler seed: 1234
0.00.530.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.951 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.188 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.273.189 I llama_perf_context_print:        load time =     520.19 ms
0.01.273.190 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.64 tokens per second)
0.01.273.190 I llama_perf_context_print:        eval time =     694.77 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.273.191 I llama_perf_context_print:       total time =     743.42 ms /    70 tokens
0.01.273.415 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.111s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.527 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.529 I print_info: file format = GGUF V3 (latest)
0.00.024.529 I print_info: file type   = Q3_K - Medium
0.00.024.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.706 I load: special tokens cache size = 25
0.00.049.814 I load: token to piece cache size = 0.2984 MB
0.00.049.818 I print_info: arch             = gptneox
0.00.049.818 I print_info: vocab_only       = 0
0.00.049.818 I print_info: n_ctx_train      = 2048
0.00.049.818 I print_info: n_embd           = 2048
0.00.049.818 I print_info: n_layer          = 24
0.00.049.821 I print_info: n_head           = 16
0.00.049.822 I print_info: n_head_kv        = 16
0.00.049.822 I print_info: n_rot            = 32
0.00.049.822 I print_info: n_swa            = 0
0.00.049.823 I print_info: n_embd_head_k    = 128
0.00.049.823 I print_info: n_embd_head_v    = 128
0.00.049.824 I print_info: n_gqa            = 1
0.00.049.824 I print_info: n_embd_k_gqa     = 2048
0.00.049.825 I print_info: n_embd_v_gqa     = 2048
0.00.049.826 I print_info: f_norm_eps       = 1.0e-05
0.00.049.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.826 I print_info: f_logit_scale    = 0.0e+00
0.00.049.827 I print_info: n_ff             = 8192
0.00.049.827 I print_info: n_expert         = 0
0.00.049.827 I print_info: n_expert_used    = 0
0.00.049.828 I print_info: causal attn      = 1
0.00.049.828 I print_info: pooling type     = 0
0.00.049.828 I print_info: rope type        = 2
0.00.049.828 I print_info: rope scaling     = linear
0.00.049.829 I print_info: freq_base_train  = 10000.0
0.00.049.829 I print_info: freq_scale_train = 1
0.00.049.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.830 I print_info: rope_finetuned   = unknown
0.00.049.830 I print_info: ssm_d_conv       = 0
0.00.049.830 I print_info: ssm_d_inner      = 0
0.00.049.830 I print_info: ssm_d_state      = 0
0.00.049.830 I print_info: ssm_dt_rank      = 0
0.00.049.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.831 I print_info: model type       = 1.4B
0.00.049.831 I print_info: model params     = 1.41 B
0.00.049.832 I print_info: general.name     = 1.4B
0.00.049.833 I print_info: vocab type       = BPE
0.00.049.833 I print_info: n_vocab          = 50304
0.00.049.833 I print_info: n_merges         = 50009
0.00.049.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: LF token         = 128 'Ä'
0.00.049.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.837 I print_info: max token length = 1024
0.00.051.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.558 I load_tensors: offloading output layer to GPU
0.00.051.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.563 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.565 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.830 I llama_init_from_model: n_seq_max     = 1
0.00.051.831 I llama_init_from_model: n_ctx         = 128
0.00.051.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.831 I llama_init_from_model: n_batch       = 128
0.00.051.831 I llama_init_from_model: n_ubatch      = 128
0.00.051.831 I llama_init_from_model: flash_attn    = 0
0.00.051.832 I llama_init_from_model: freq_base     = 10000.0
0.00.051.832 I llama_init_from_model: freq_scale    = 1
0.00.051.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.833 I ggml_metal_init: allocating
0.00.051.836 I ggml_metal_init: found device: Apple M4
0.00.051.838 I ggml_metal_init: picking default device: Apple M4
0.00.052.422 I ggml_metal_init: using embedded metal library
0.00.054.758 I ggml_metal_init: GPU name:   Apple M4
0.00.054.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.761 I ggml_metal_init: simdgroup reduction   = true
0.00.054.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.761 I ggml_metal_init: has bfloat            = true
0.00.054.761 I ggml_metal_init: use bfloat            = true
0.00.054.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.350 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.190 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.191 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.191 I llama_init_from_model: graph nodes  = 967
0.00.066.191 I llama_init_from_model: graph splits = 2
0.00.066.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.307 I 
0.00.572.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.354 I perplexity: tokenizing the input ..
0.00.580.176 I perplexity: tokenization took 7.821 ms
0.00.580.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.432 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.712.836 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.712.850 I llama_perf_context_print:        load time =     563.39 ms
0.00.712.851 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   977.05 tokens per second)
0.00.712.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.852 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.00.713.194 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.078s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.971 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.972 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.973 I print_info: file format = GGUF V3 (latest)
0.00.026.973 I print_info: file type   = Q4_K - Medium
0.00.026.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.550 I load: special tokens cache size = 25
0.00.051.544 I load: token to piece cache size = 0.2984 MB
0.00.051.547 I print_info: arch             = gptneox
0.00.051.547 I print_info: vocab_only       = 0
0.00.051.547 I print_info: n_ctx_train      = 2048
0.00.051.548 I print_info: n_embd           = 2048
0.00.051.548 I print_info: n_layer          = 24
0.00.051.551 I print_info: n_head           = 16
0.00.051.552 I print_info: n_head_kv        = 16
0.00.051.552 I print_info: n_rot            = 32
0.00.051.553 I print_info: n_swa            = 0
0.00.051.553 I print_info: n_embd_head_k    = 128
0.00.051.555 I print_info: n_embd_head_v    = 128
0.00.051.556 I print_info: n_gqa            = 1
0.00.051.557 I print_info: n_embd_k_gqa     = 2048
0.00.051.558 I print_info: n_embd_v_gqa     = 2048
0.00.051.559 I print_info: f_norm_eps       = 1.0e-05
0.00.051.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.560 I print_info: f_logit_scale    = 0.0e+00
0.00.051.560 I print_info: n_ff             = 8192
0.00.051.560 I print_info: n_expert         = 0
0.00.051.561 I print_info: n_expert_used    = 0
0.00.051.561 I print_info: causal attn      = 1
0.00.051.563 I print_info: pooling type     = 0
0.00.051.564 I print_info: rope type        = 2
0.00.051.564 I print_info: rope scaling     = linear
0.00.051.564 I print_info: freq_base_train  = 10000.0
0.00.051.565 I print_info: freq_scale_train = 1
0.00.051.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.565 I print_info: rope_finetuned   = unknown
0.00.051.565 I print_info: ssm_d_conv       = 0
0.00.051.565 I print_info: ssm_d_inner      = 0
0.00.051.566 I print_info: ssm_d_state      = 0
0.00.051.566 I print_info: ssm_dt_rank      = 0
0.00.051.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.566 I print_info: model type       = 1.4B
0.00.051.566 I print_info: model params     = 1.41 B
0.00.051.567 I print_info: general.name     = 1.4B
0.00.051.571 I print_info: vocab type       = BPE
0.00.051.571 I print_info: n_vocab          = 50304
0.00.051.571 I print_info: n_merges         = 50009
0.00.051.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: LF token         = 128 'Ä'
0.00.051.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.573 I print_info: max token length = 1024
0.00.053.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.535 I load_tensors: offloading output layer to GPU
0.00.053.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.545 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.546 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.820 I llama_init_from_model: n_seq_max     = 1
0.00.053.820 I llama_init_from_model: n_ctx         = 2048
0.00.053.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.821 I llama_init_from_model: n_batch       = 2048
0.00.053.821 I llama_init_from_model: n_ubatch      = 512
0.00.053.821 I llama_init_from_model: flash_attn    = 0
0.00.053.821 I llama_init_from_model: freq_base     = 10000.0
0.00.053.822 I llama_init_from_model: freq_scale    = 1
0.00.053.822 I ggml_metal_init: allocating
0.00.053.825 I ggml_metal_init: found device: Apple M4
0.00.053.827 I ggml_metal_init: picking default device: Apple M4
0.00.054.421 I ggml_metal_init: using embedded metal library
0.00.056.754 I ggml_metal_init: GPU name:   Apple M4
0.00.056.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.756 I ggml_metal_init: simdgroup reduction   = true
0.00.056.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.756 I ggml_metal_init: has bfloat            = true
0.00.056.756 I ggml_metal_init: use bfloat            = true
0.00.056.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.707 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.886 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.888 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.888 I llama_init_from_model: graph nodes  = 967
0.00.087.888 I llama_init_from_model: graph splits = 2
0.00.087.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.047 I main: llama threadpool init, n_threads = 4
0.00.624.087 I 
0.00.624.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.112 I 
0.00.624.335 I sampler seed: 1234
0.00.624.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.352 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.376.388 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.376.389 I llama_perf_context_print:        load time =     612.84 ms
0.01.376.389 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.43 tokens per second)
0.01.376.390 I llama_perf_context_print:        eval time =     701.89 ms /    63 runs   (   11.14 ms per token,    89.76 tokens per second)
0.01.376.390 I llama_perf_context_print:       total time =     753.20 ms /    70 tokens
0.01.376.605 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.208 I llama_model_loader: - type  f32:  194 tensors
0.00.025.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.210 I print_info: file format = GGUF V3 (latest)
0.00.025.210 I print_info: file type   = Q4_K - Medium
0.00.025.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.181 I load: special tokens cache size = 25
0.00.051.306 I load: token to piece cache size = 0.2984 MB
0.00.051.311 I print_info: arch             = gptneox
0.00.051.311 I print_info: vocab_only       = 0
0.00.051.311 I print_info: n_ctx_train      = 2048
0.00.051.311 I print_info: n_embd           = 2048
0.00.051.312 I print_info: n_layer          = 24
0.00.051.315 I print_info: n_head           = 16
0.00.051.316 I print_info: n_head_kv        = 16
0.00.051.316 I print_info: n_rot            = 32
0.00.051.317 I print_info: n_swa            = 0
0.00.051.317 I print_info: n_embd_head_k    = 128
0.00.051.317 I print_info: n_embd_head_v    = 128
0.00.051.318 I print_info: n_gqa            = 1
0.00.051.319 I print_info: n_embd_k_gqa     = 2048
0.00.051.319 I print_info: n_embd_v_gqa     = 2048
0.00.051.320 I print_info: f_norm_eps       = 1.0e-05
0.00.051.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.322 I print_info: f_logit_scale    = 0.0e+00
0.00.051.325 I print_info: n_ff             = 8192
0.00.051.326 I print_info: n_expert         = 0
0.00.051.326 I print_info: n_expert_used    = 0
0.00.051.326 I print_info: causal attn      = 1
0.00.051.327 I print_info: pooling type     = 0
0.00.051.328 I print_info: rope type        = 2
0.00.051.328 I print_info: rope scaling     = linear
0.00.051.328 I print_info: freq_base_train  = 10000.0
0.00.051.329 I print_info: freq_scale_train = 1
0.00.051.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.330 I print_info: rope_finetuned   = unknown
0.00.051.330 I print_info: ssm_d_conv       = 0
0.00.051.330 I print_info: ssm_d_inner      = 0
0.00.051.330 I print_info: ssm_d_state      = 0
0.00.051.331 I print_info: ssm_dt_rank      = 0
0.00.051.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.331 I print_info: model type       = 1.4B
0.00.051.332 I print_info: model params     = 1.41 B
0.00.051.332 I print_info: general.name     = 1.4B
0.00.051.332 I print_info: vocab type       = BPE
0.00.051.332 I print_info: n_vocab          = 50304
0.00.051.333 I print_info: n_merges         = 50009
0.00.051.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: LF token         = 128 'Ä'
0.00.051.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.334 I print_info: max token length = 1024
0.00.053.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.363 I load_tensors: offloading output layer to GPU
0.00.053.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.375 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.751 I llama_init_from_model: n_seq_max     = 1
0.00.053.752 I llama_init_from_model: n_ctx         = 128
0.00.053.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.753 I llama_init_from_model: n_batch       = 128
0.00.053.753 I llama_init_from_model: n_ubatch      = 128
0.00.053.753 I llama_init_from_model: flash_attn    = 0
0.00.053.754 I llama_init_from_model: freq_base     = 10000.0
0.00.053.754 I llama_init_from_model: freq_scale    = 1
0.00.053.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.755 I ggml_metal_init: allocating
0.00.053.758 I ggml_metal_init: found device: Apple M4
0.00.053.760 I ggml_metal_init: picking default device: Apple M4
0.00.054.380 I ggml_metal_init: using embedded metal library
0.00.056.759 I ggml_metal_init: GPU name:   Apple M4
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.762 I ggml_metal_init: simdgroup reduction   = true
0.00.056.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.762 I ggml_metal_init: has bfloat            = true
0.00.056.762 I ggml_metal_init: use bfloat            = true
0.00.056.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.375 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.378 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.321 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.322 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.323 I llama_init_from_model: graph nodes  = 967
0.00.069.323 I llama_init_from_model: graph splits = 2
0.00.069.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.269 I 
0.00.552.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.306 I perplexity: tokenizing the input ..
0.00.559.724 I perplexity: tokenization took 7.416 ms
0.00.559.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.695.558 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.695.578 I llama_perf_context_print:        load time =     543.49 ms
0.00.695.579 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.21 tokens per second)
0.00.695.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.580 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.696.087 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.079s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.072 I llama_model_loader: - type  f32:  194 tensors
0.00.026.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.074 I print_info: file format = GGUF V3 (latest)
0.00.026.074 I print_info: file type   = Q5_K - Medium
0.00.026.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.651 I load: special tokens cache size = 25
0.00.051.649 I load: token to piece cache size = 0.2984 MB
0.00.051.652 I print_info: arch             = gptneox
0.00.051.652 I print_info: vocab_only       = 0
0.00.051.652 I print_info: n_ctx_train      = 2048
0.00.051.652 I print_info: n_embd           = 2048
0.00.051.653 I print_info: n_layer          = 24
0.00.051.655 I print_info: n_head           = 16
0.00.051.656 I print_info: n_head_kv        = 16
0.00.051.656 I print_info: n_rot            = 32
0.00.051.657 I print_info: n_swa            = 0
0.00.051.657 I print_info: n_embd_head_k    = 128
0.00.051.657 I print_info: n_embd_head_v    = 128
0.00.051.658 I print_info: n_gqa            = 1
0.00.051.659 I print_info: n_embd_k_gqa     = 2048
0.00.051.660 I print_info: n_embd_v_gqa     = 2048
0.00.051.661 I print_info: f_norm_eps       = 1.0e-05
0.00.051.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.664 I print_info: f_logit_scale    = 0.0e+00
0.00.051.665 I print_info: n_ff             = 8192
0.00.051.665 I print_info: n_expert         = 0
0.00.051.665 I print_info: n_expert_used    = 0
0.00.051.665 I print_info: causal attn      = 1
0.00.051.665 I print_info: pooling type     = 0
0.00.051.668 I print_info: rope type        = 2
0.00.051.669 I print_info: rope scaling     = linear
0.00.051.669 I print_info: freq_base_train  = 10000.0
0.00.051.669 I print_info: freq_scale_train = 1
0.00.051.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.670 I print_info: rope_finetuned   = unknown
0.00.051.671 I print_info: ssm_d_conv       = 0
0.00.051.671 I print_info: ssm_d_inner      = 0
0.00.051.672 I print_info: ssm_d_state      = 0
0.00.051.672 I print_info: ssm_dt_rank      = 0
0.00.051.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.673 I print_info: model type       = 1.4B
0.00.051.673 I print_info: model params     = 1.41 B
0.00.051.674 I print_info: general.name     = 1.4B
0.00.051.674 I print_info: vocab type       = BPE
0.00.051.674 I print_info: n_vocab          = 50304
0.00.051.674 I print_info: n_merges         = 50009
0.00.051.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.676 I print_info: LF token         = 128 'Ä'
0.00.051.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.677 I print_info: max token length = 1024
0.00.053.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.718 I load_tensors: offloading output layer to GPU
0.00.053.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.729 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.999 I llama_init_from_model: n_seq_max     = 1
0.00.054.000 I llama_init_from_model: n_ctx         = 2048
0.00.054.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.000 I llama_init_from_model: n_batch       = 2048
0.00.054.001 I llama_init_from_model: n_ubatch      = 512
0.00.054.001 I llama_init_from_model: flash_attn    = 0
0.00.054.001 I llama_init_from_model: freq_base     = 10000.0
0.00.054.001 I llama_init_from_model: freq_scale    = 1
0.00.054.002 I ggml_metal_init: allocating
0.00.054.005 I ggml_metal_init: found device: Apple M4
0.00.054.007 I ggml_metal_init: picking default device: Apple M4
0.00.054.621 I ggml_metal_init: using embedded metal library
0.00.056.975 I ggml_metal_init: GPU name:   Apple M4
0.00.056.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.977 I ggml_metal_init: simdgroup reduction   = true
0.00.056.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.977 I ggml_metal_init: has bfloat            = true
0.00.056.978 I ggml_metal_init: use bfloat            = true
0.00.056.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.942 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.998 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.999 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.999 I llama_init_from_model: graph nodes  = 967
0.00.086.999 I llama_init_from_model: graph splits = 2
0.00.087.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.144 I main: llama threadpool init, n_threads = 4
0.00.696.183 I 
0.00.696.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.208 I 
0.00.696.364 I sampler seed: 1234
0.00.696.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.380 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.576.209 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.576.210 I llama_perf_context_print:        load time =     686.38 ms
0.01.576.211 I llama_perf_context_print: prompt eval time =      51.69 ms /     7 tokens (    7.38 ms per token,   135.44 tokens per second)
0.01.576.212 I llama_perf_context_print:        eval time =     824.99 ms /    63 runs   (   13.10 ms per token,    76.37 tokens per second)
0.01.576.212 I llama_perf_context_print:       total time =     881.01 ms /    70 tokens
0.01.576.421 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.112s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.957 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q5_K - Medium
0.00.025.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.281 I load: special tokens cache size = 25
0.00.051.424 I load: token to piece cache size = 0.2984 MB
0.00.051.427 I print_info: arch             = gptneox
0.00.051.428 I print_info: vocab_only       = 0
0.00.051.428 I print_info: n_ctx_train      = 2048
0.00.051.428 I print_info: n_embd           = 2048
0.00.051.428 I print_info: n_layer          = 24
0.00.051.431 I print_info: n_head           = 16
0.00.051.432 I print_info: n_head_kv        = 16
0.00.051.432 I print_info: n_rot            = 32
0.00.051.433 I print_info: n_swa            = 0
0.00.051.433 I print_info: n_embd_head_k    = 128
0.00.051.433 I print_info: n_embd_head_v    = 128
0.00.051.434 I print_info: n_gqa            = 1
0.00.051.435 I print_info: n_embd_k_gqa     = 2048
0.00.051.435 I print_info: n_embd_v_gqa     = 2048
0.00.051.436 I print_info: f_norm_eps       = 1.0e-05
0.00.051.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.437 I print_info: f_logit_scale    = 0.0e+00
0.00.051.439 I print_info: n_ff             = 8192
0.00.051.441 I print_info: n_expert         = 0
0.00.051.441 I print_info: n_expert_used    = 0
0.00.051.442 I print_info: causal attn      = 1
0.00.051.442 I print_info: pooling type     = 0
0.00.051.442 I print_info: rope type        = 2
0.00.051.442 I print_info: rope scaling     = linear
0.00.051.442 I print_info: freq_base_train  = 10000.0
0.00.051.443 I print_info: freq_scale_train = 1
0.00.051.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.443 I print_info: rope_finetuned   = unknown
0.00.051.443 I print_info: ssm_d_conv       = 0
0.00.051.443 I print_info: ssm_d_inner      = 0
0.00.051.443 I print_info: ssm_d_state      = 0
0.00.051.444 I print_info: ssm_dt_rank      = 0
0.00.051.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.444 I print_info: model type       = 1.4B
0.00.051.444 I print_info: model params     = 1.41 B
0.00.051.445 I print_info: general.name     = 1.4B
0.00.051.445 I print_info: vocab type       = BPE
0.00.051.447 I print_info: n_vocab          = 50304
0.00.051.447 I print_info: n_merges         = 50009
0.00.051.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.448 I print_info: LF token         = 128 'Ä'
0.00.051.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.452 I print_info: max token length = 1024
0.00.053.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.522 I load_tensors: offloading output layer to GPU
0.00.053.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.533 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.836 I llama_init_from_model: n_seq_max     = 1
0.00.053.837 I llama_init_from_model: n_ctx         = 128
0.00.053.837 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.837 I llama_init_from_model: n_batch       = 128
0.00.053.837 I llama_init_from_model: n_ubatch      = 128
0.00.053.837 I llama_init_from_model: flash_attn    = 0
0.00.053.837 I llama_init_from_model: freq_base     = 10000.0
0.00.053.838 I llama_init_from_model: freq_scale    = 1
0.00.053.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.838 I ggml_metal_init: allocating
0.00.053.841 I ggml_metal_init: found device: Apple M4
0.00.053.843 I ggml_metal_init: picking default device: Apple M4
0.00.054.430 I ggml_metal_init: using embedded metal library
0.00.056.815 I ggml_metal_init: GPU name:   Apple M4
0.00.056.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.818 I ggml_metal_init: simdgroup reduction   = true
0.00.056.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.818 I ggml_metal_init: has bfloat            = true
0.00.056.818 I ggml_metal_init: use bfloat            = true
0.00.056.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.894 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.889 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.891 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.891 I llama_init_from_model: graph nodes  = 967
0.00.068.891 I llama_init_from_model: graph splits = 2
0.00.068.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.035 I 
0.00.659.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.130 I perplexity: tokenizing the input ..
0.00.666.765 I perplexity: tokenization took 7.634 ms
0.00.666.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.648 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.670 I llama_perf_context_print:        load time =     648.88 ms
0.00.808.671 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.25 tokens per second)
0.00.808.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.672 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens
0.00.809.100 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.078s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.349 I llama_model_loader: - type  f32:  194 tensors
0.00.027.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.349 I print_info: file format = GGUF V3 (latest)
0.00.027.350 I print_info: file type   = Q6_K
0.00.027.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.960 I load: special tokens cache size = 25
0.00.052.005 I load: token to piece cache size = 0.2984 MB
0.00.052.008 I print_info: arch             = gptneox
0.00.052.008 I print_info: vocab_only       = 0
0.00.052.008 I print_info: n_ctx_train      = 2048
0.00.052.009 I print_info: n_embd           = 2048
0.00.052.009 I print_info: n_layer          = 24
0.00.052.012 I print_info: n_head           = 16
0.00.052.015 I print_info: n_head_kv        = 16
0.00.052.015 I print_info: n_rot            = 32
0.00.052.015 I print_info: n_swa            = 0
0.00.052.016 I print_info: n_embd_head_k    = 128
0.00.052.016 I print_info: n_embd_head_v    = 128
0.00.052.016 I print_info: n_gqa            = 1
0.00.052.018 I print_info: n_embd_k_gqa     = 2048
0.00.052.018 I print_info: n_embd_v_gqa     = 2048
0.00.052.019 I print_info: f_norm_eps       = 1.0e-05
0.00.052.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.020 I print_info: f_logit_scale    = 0.0e+00
0.00.052.021 I print_info: n_ff             = 8192
0.00.052.021 I print_info: n_expert         = 0
0.00.052.021 I print_info: n_expert_used    = 0
0.00.052.021 I print_info: causal attn      = 1
0.00.052.021 I print_info: pooling type     = 0
0.00.052.021 I print_info: rope type        = 2
0.00.052.022 I print_info: rope scaling     = linear
0.00.052.022 I print_info: freq_base_train  = 10000.0
0.00.052.022 I print_info: freq_scale_train = 1
0.00.052.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.023 I print_info: rope_finetuned   = unknown
0.00.052.023 I print_info: ssm_d_conv       = 0
0.00.052.023 I print_info: ssm_d_inner      = 0
0.00.052.023 I print_info: ssm_d_state      = 0
0.00.052.023 I print_info: ssm_dt_rank      = 0
0.00.052.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.025 I print_info: model type       = 1.4B
0.00.052.025 I print_info: model params     = 1.41 B
0.00.052.026 I print_info: general.name     = 1.4B
0.00.052.027 I print_info: vocab type       = BPE
0.00.052.027 I print_info: n_vocab          = 50304
0.00.052.027 I print_info: n_merges         = 50009
0.00.052.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.029 I print_info: LF token         = 128 'Ä'
0.00.052.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.030 I print_info: max token length = 1024
0.00.053.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.654 I load_tensors: offloading output layer to GPU
0.00.053.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.664 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.665 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.940 I llama_init_from_model: n_seq_max     = 1
0.00.053.940 I llama_init_from_model: n_ctx         = 2048
0.00.053.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.941 I llama_init_from_model: n_batch       = 2048
0.00.053.941 I llama_init_from_model: n_ubatch      = 512
0.00.053.941 I llama_init_from_model: flash_attn    = 0
0.00.053.941 I llama_init_from_model: freq_base     = 10000.0
0.00.053.942 I llama_init_from_model: freq_scale    = 1
0.00.053.942 I ggml_metal_init: allocating
0.00.053.945 I ggml_metal_init: found device: Apple M4
0.00.053.947 I ggml_metal_init: picking default device: Apple M4
0.00.054.547 I ggml_metal_init: using embedded metal library
0.00.056.875 I ggml_metal_init: GPU name:   Apple M4
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.877 I ggml_metal_init: simdgroup reduction   = true
0.00.056.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.877 I ggml_metal_init: has bfloat            = true
0.00.056.878 I ggml_metal_init: use bfloat            = true
0.00.056.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.888 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.889 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.890 I llama_init_from_model: graph nodes  = 967
0.00.086.890 I llama_init_from_model: graph splits = 2
0.00.086.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.019 I main: llama threadpool init, n_threads = 4
0.01.235.053 I 
0.01.235.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.235.077 I 
0.01.235.243 I sampler seed: 1234
0.01.235.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.260 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.154.442 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.154.443 I llama_perf_context_print:        load time =    1223.86 ms
0.02.154.444 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.46 tokens per second)
0.02.154.445 I llama_perf_context_print:        eval time =     861.61 ms /    63 runs   (   13.68 ms per token,    73.12 tokens per second)
0.02.154.445 I llama_perf_context_print:       total time =     920.37 ms /    70 tokens
0.02.154.641 I ggml_metal_free: deallocating

real	0m2.173s
user	0m0.111s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4535 (f211d1dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q6_K
0.00.025.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.403 I load: special tokens cache size = 25
0.00.050.454 I load: token to piece cache size = 0.2984 MB
0.00.050.457 I print_info: arch             = gptneox
0.00.050.457 I print_info: vocab_only       = 0
0.00.050.457 I print_info: n_ctx_train      = 2048
0.00.050.457 I print_info: n_embd           = 2048
0.00.050.457 I print_info: n_layer          = 24
0.00.050.461 I print_info: n_head           = 16
0.00.050.461 I print_info: n_head_kv        = 16
0.00.050.462 I print_info: n_rot            = 32
0.00.050.462 I print_info: n_swa            = 0
0.00.050.462 I print_info: n_embd_head_k    = 128
0.00.050.462 I print_info: n_embd_head_v    = 128
0.00.050.463 I print_info: n_gqa            = 1
0.00.050.464 I print_info: n_embd_k_gqa     = 2048
0.00.050.465 I print_info: n_embd_v_gqa     = 2048
0.00.050.465 I print_info: f_norm_eps       = 1.0e-05
0.00.050.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.466 I print_info: f_logit_scale    = 0.0e+00
0.00.050.467 I print_info: n_ff             = 8192
0.00.050.467 I print_info: n_expert         = 0
0.00.050.467 I print_info: n_expert_used    = 0
0.00.050.467 I print_info: causal attn      = 1
0.00.050.467 I print_info: pooling type     = 0
0.00.050.467 I print_info: rope type        = 2
0.00.050.468 I print_info: rope scaling     = linear
0.00.050.468 I print_info: freq_base_train  = 10000.0
0.00.050.470 I print_info: freq_scale_train = 1
0.00.050.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.472 I print_info: rope_finetuned   = unknown
0.00.050.472 I print_info: ssm_d_conv       = 0
0.00.050.473 I print_info: ssm_d_inner      = 0
0.00.050.473 I print_info: ssm_d_state      = 0
0.00.050.473 I print_info: ssm_dt_rank      = 0
0.00.050.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.473 I print_info: model type       = 1.4B
0.00.050.478 I print_info: model params     = 1.41 B
0.00.050.478 I print_info: general.name     = 1.4B
0.00.050.478 I print_info: vocab type       = BPE
0.00.050.479 I print_info: n_vocab          = 50304
0.00.050.479 I print_info: n_merges         = 50009
0.00.050.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: LF token         = 128 'Ä'
0.00.050.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: max token length = 1024
0.00.052.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.505 I load_tensors: offloading output layer to GPU
0.00.052.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.515 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.517 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.800 I llama_init_from_model: n_seq_max     = 1
0.00.052.801 I llama_init_from_model: n_ctx         = 128
0.00.052.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.801 I llama_init_from_model: n_batch       = 128
0.00.052.801 I llama_init_from_model: n_ubatch      = 128
0.00.052.802 I llama_init_from_model: flash_attn    = 0
0.00.052.802 I llama_init_from_model: freq_base     = 10000.0
0.00.052.802 I llama_init_from_model: freq_scale    = 1
0.00.052.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.803 I ggml_metal_init: allocating
0.00.052.806 I ggml_metal_init: found device: Apple M4
0.00.052.807 I ggml_metal_init: picking default device: Apple M4
0.00.053.402 I ggml_metal_init: using embedded metal library
0.00.055.741 I ggml_metal_init: GPU name:   Apple M4
0.00.055.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.743 I ggml_metal_init: simdgroup reduction   = true
0.00.055.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.744 I ggml_metal_init: has bfloat            = true
0.00.055.744 I ggml_metal_init: use bfloat            = true
0.00.055.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.786 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.787 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.787 I llama_init_from_model: graph nodes  = 967
0.00.067.787 I llama_init_from_model: graph splits = 2
0.00.067.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.261 I 
0.00.317.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.317.298 I perplexity: tokenizing the input ..
0.00.324.371 I perplexity: tokenization took 7.072 ms
0.00.324.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.466.082 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.466.100 I llama_perf_context_print:        load time =     308.38 ms
0.00.466.101 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.44 tokens per second)
0.00.466.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.102 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.466.472 I ggml_metal_free: deallocating

real	0m0.479s
user	0m0.076s
sys	0m0.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4535 (f211d1dc)
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
ggml_metal_init: loaded kernel_add                                    0x140f0a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140f0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140f0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140f0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140f0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140f0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140f0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140f0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140f0d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140f0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140f0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140f0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140f0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140f0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140f0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140f102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140f109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140f11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140f11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140f11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140f12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140f12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140f13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140f147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140f14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140f15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140f15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140f16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140f166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140f169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140f17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140f17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140f17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140f17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140f18380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140f18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140f18cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140f19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140f19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140f19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140f19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140f1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140f1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140f1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140f1bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140f1c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140f1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140f1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140f1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140f1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140f1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140f1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140f1f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140f1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140f1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140f20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140f204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140f20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140f212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140f21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140f21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140f220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140f22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140f229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140f22e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140f23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140f237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140f23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140f241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140f24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140f24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140f251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140f25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140f25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140f261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140f266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140f26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140f27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140f276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140f27c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140f28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140f286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140f28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140f29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140f296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140f29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140f2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140f2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140f2ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140f2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140f2b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140f2bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140f1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140f2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140f2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140f2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140f2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140f2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140f2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140f2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140f2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140f2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140f2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140f2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140f2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140f30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140f307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140f30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140f311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140f31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140f31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140f31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140f32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140f328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140f32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140f33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140f336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140f33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140f34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140f344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140f34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140f34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140f35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140f35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140f36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140f36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140f369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140f36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140f37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140f37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140f380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140f38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140f38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140f38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140f39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140f397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140f39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140f3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140f3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140f3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140f3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140f3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140f3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140f3c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140f3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140f3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140f3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140f3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140f3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140f3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140f3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140f3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140f3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140f3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140f3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140f3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140f40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140f406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140f40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140f41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140f414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140f41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140f41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140f422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140f42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140f42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140f43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140f43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140f439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140f43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140f44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140f447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140f44c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140f450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140f45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140f45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140f45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140f46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140f46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140f46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140f47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140f475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140f47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140f47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140f48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140f489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140f48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140f49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140f49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140f49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140f4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140f4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140f4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140f4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140f4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140f4beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140f4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140f4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140f4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140f4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140f4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140f4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140f4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140f4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140f4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140f4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140f4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140f50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140f50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140f50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140f51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140f51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140f51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140f52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140f52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140f52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140f531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140f53740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140f53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140f541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140f54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140f54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140f551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140f55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140f55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140f561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140f56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140f56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140f571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140f57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140f57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140f581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140f586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140f58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140f59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140f596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140f59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140f5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140f5a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140f5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140f5b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140f5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140f5bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140f5c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140f5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140f5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140f5d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140f5d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140f5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140f5e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140f5e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140f5ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140f5f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140f5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140f5fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140f60120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140f60670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140f60bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140f61060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140f61500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140f619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140f61e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140f622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140f62780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140f62c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140f630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140f63560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140f63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140f63ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140f64340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140f647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140f64c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140f65120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140f65670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140f65d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140f664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140f66bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140f672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140f675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140f67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140f68060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140f68670 | th_max = 1024 | th_width =   32
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
0.00.160.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140e052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140e05740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140e05bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140e06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140e06490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140e06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140e06d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140e071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140e07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140e07ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140e08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140e08690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140e091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140e09960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140e0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140e0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140e0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140e0b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140e0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140e0c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140e0cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140e0d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140e0db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140e0e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140e0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140e0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140e0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140e0f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140e0f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140e0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140e100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140e105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140e10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140e10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140e11170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140e115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140e11a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140e11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140e12330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140e127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140e12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140e13080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140e134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140e13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140e13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140e14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140e146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140e14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140e14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140e15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140e15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140e15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140e16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140e165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140e16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140e16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140e17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140e17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140e17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140e18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140e18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140e18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140e19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140e19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140e1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140e1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140e1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140e1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140e1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140e1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140e1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140e1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140e1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140e1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140e1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140e1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140e1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140e1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140e1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140e1e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140e1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140e1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140e1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140e1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140e1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140e1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140e202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140e20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140e20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140e20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140e21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140e218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140e21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140e221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140e22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140e22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140e22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140e23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140e237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140e23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140e240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140e24530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140e249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140e24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140e25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140e256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140e25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140e25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140e26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140e268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140e26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140e27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140e27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140e27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140e27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140e28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140e287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140e28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140e290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140e29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140e29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140e29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140e2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140e2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140e2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140e2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140e2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140e2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140e2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140e2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140e2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140e2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140e2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140e2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140e2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140e2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140e2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140e2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140e2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140e2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140e2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140e2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140e2fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140e2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140e30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140e30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140e30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140e31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140e315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140e31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140e31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140e32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140e32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140e32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140e33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140e334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140e33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140e33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140e34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140e34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140e34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140e34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140e353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140e35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140e36480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140e36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140e36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140e36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140e372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140e38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140e384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140e38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140e391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140e39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140e39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140e39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140e3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140e3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140e3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140e3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140e3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140e3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140e3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140e3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140e3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140e3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140e3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140e3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140e3dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140e3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140e3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140e3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140e3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140e3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140e3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140e401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140e406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140e40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140e41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140e418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140e41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140e422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140e42e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140e43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140e436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140e43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140e44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140e44800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140e44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140e45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140e45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140e45f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140e46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140e47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140e47600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140e48180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140e48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140e48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140e492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140e49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140e49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140e4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140e4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140e4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140e4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140e4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140e4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140e4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140e4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140e4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140e4d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140e4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140e4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140e4e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140e4eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140e4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140e4fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140e50000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140e505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140e50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140e51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140e51cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140e52280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140e52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140e52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140e533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140e53980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140e53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140e54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140e54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140e55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140e55640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140e55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140e56780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140e56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140e57300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140e57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140e57d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140e58200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140e58700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140e58c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140e59100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140e59600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140e59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140e5a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140e5a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140e5aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140e5af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140e5b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140e5b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140e5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140e5c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140e5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140e5d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140e5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140e5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140e5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140e5eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140e5f0f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140e5c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140e4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140e4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140e48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140e461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140e50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140e4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140e46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140e44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140e49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140e4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140e4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140e4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140e547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140e47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140e519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140e50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140e4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140e47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140e45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140e43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140e43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140e45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140e56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140e4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140e53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140e49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140e4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140e4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140e502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140e478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140e51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140e46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140e54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140e52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140e4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140e57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140e45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140e56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140e44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140e55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140e4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140e51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140e54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140e52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140e4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140e42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140e082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140e04e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140e5e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140e5f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140e5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140e5fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140e60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140e602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140e60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140e60850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140e60b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140e60dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140e61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140e61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140e61610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140e618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140e61b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140e61e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140e62110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140e623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140e62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140e62950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140e62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140e63160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140e63420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140e636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140e639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140e63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140e641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140e644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140e64760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140e64a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140e64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140e64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140e65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140e65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140e657e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140e65aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140e65d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140e66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140e662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140e665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140e66860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140e66b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140e66de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140e670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140e67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140e67620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140e678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140e67ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140e67e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140e68120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140e683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140e686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140e68960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140e68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140e68ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140e691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140e69460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140e69720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140e699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140e69ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140e69f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140e6a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140e6a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140e6a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140e6aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140e6ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140e6afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140e6b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140e6b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140e6b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140e6bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140e6bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140e6c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140e6c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140e6c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140e6c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140e6cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140e6ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140e6d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140e6d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140e6d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140e6d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140e6dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140e6dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140e6e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140e6e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140e6e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140e6e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140e6ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140e6ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140e6f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140e6f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140e6f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140e6fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140e6fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140e6ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140e70260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140e70520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140e707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140e70aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140e70d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140e71020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140e712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140e715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140e71860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140e71b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140e71de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140e720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140e72360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140e72620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140e728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140e72ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140e72e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140e73120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140e733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140e736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140e73960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140e73c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140e73ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140e741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140e74460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140e74720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140e749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140e74ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140e74f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140e75220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140e754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140e757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140e75a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140e75d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140e75fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140e762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140e76560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140e76820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140e76ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140e76da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140e77060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140e77320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140e775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140e778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140e77b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140e77e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140e780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140e783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140e78660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140e78920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140e78be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140e78ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140e79160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140e79420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140e796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140e799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140e79c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140e79f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140e7a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140e7a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140e7aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140e7ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140e7aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140e7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140e7b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140e7b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140e7baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140e7c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140e7c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140e7cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140e7d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140e7d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140e7dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140e7e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140e7e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140e7eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140e7f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140e7f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140e7fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140e80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140e80550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140e80aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140e80ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140e81540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140e81a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140e81fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140e82530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140e82a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140e82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140e83520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140e83a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140e83fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140e84510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140e84a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140e84fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140e85500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140e85a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140e85fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140e864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140e86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140e86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140e874e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140e87a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140e87f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140e884d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140e88a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140e88f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140e894c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140e89a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140e89f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140e8a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140e8aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140e8af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140e8b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140e8b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140e8bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140e8c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140e8c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140e8ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140e8cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140e8d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140e8d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140e8de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140e8e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140e8e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140e8ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140e8f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140e8f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140e8fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140e90110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140e90610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140e90b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140e91010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140e91a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140e92140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140e92860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140e92f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140e93240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140e93a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140e93cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140e94300 | th_max = 1024 | th_width =   32
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

real	0m1.824s
user	0m0.299s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4535 (f211d1dc)
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
ggml_metal_init: loaded kernel_add                                    0x12c907590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c907ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c908250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c908800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c908db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c909360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c909910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c909ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c90a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c90a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c90ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c90b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c90be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c90c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c90ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c90d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c90dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c90e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c90ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c90f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c90f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c9100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c910800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c9110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c9117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c911a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c912090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c912d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c913240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c913500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c9139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c913c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c9144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c914a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c914cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c915190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c915630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c915ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c915f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c916410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c9168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c916d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c9171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c917690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c917f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c918570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c918e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c9194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c919ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c91a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c91a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c91ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c91b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c91bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c91bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c91c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c91c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c91ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c91d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c91d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c91dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c91e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c91e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c91ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c91eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c91f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c91f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c91fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c920140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c9205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c920a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c920f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c921470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c9219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c921f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c922460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c9229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c922f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c923450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c9239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c923ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c924440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c924990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c924ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c925430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c925980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c925ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c926420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c926970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c926ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c927410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c927960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c927eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c928400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c928950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c928ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c918b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c929310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c929ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c92a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c92a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c92aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c92b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c92b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c92baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c92bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c92c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c92ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c92cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c92d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c92da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c92dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c92e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c92e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c92edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c92f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c92f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c92fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c930030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c9304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c930970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c930e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c9312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c931750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c931bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c932090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c932530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c9329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c932e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c933310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c9337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c933c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c9340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c934590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c934a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c934ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c935370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c935810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c935cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c936150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c9365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c936a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c936f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c9373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c937870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c937d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c9381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c938650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c938af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c938f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c939430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c9398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c939d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c93a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c93a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c93ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c93aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c93b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c93b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c93bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c93c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c93c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c93cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c93d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c93d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c93d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c93de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c93e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c93e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c93ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c93f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c93f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c93f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c93fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c940330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c9407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c940c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c941110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c9415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c941a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c941ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c942390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c942830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c942cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c943170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c943610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c943ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c943f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c9443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c944890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c944d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c9451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c945720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c945c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c9461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c946710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c9469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c946fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c9475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c947c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c9483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c948890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c948b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c949160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c949770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c949f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c94a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c94a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c94ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c94b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c94ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c94bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c94c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c94ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c94cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c94d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c94da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c94df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c94e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c94ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c94ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c94f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c94fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c94ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c9504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c9509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c950f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c951490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c9519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c951f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c952480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c9529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c952f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c953470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c9539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c953f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c954460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c9549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c954f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c955450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c9559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c955ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c956440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c956990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c956ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c957430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c957980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c957ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c958420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c958970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c958ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c959410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c959960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c959eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c95a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c95a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c95aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c95b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c95b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c95be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c95c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c95c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c95ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c95d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c95d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c95de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c95e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c95e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c95ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c95f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c95f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c95fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c95fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c960370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c960810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c960cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c961150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c9615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c961a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c961f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c9623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c962920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c963040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c963760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c963e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c9645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c964860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c965050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c965310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c965920 | th_max = 1024 | th_width =   32
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
0.00.097.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c8377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c8380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c8396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c83a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c83a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c83ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c83b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c83b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c83ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c83bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c83c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c83c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c83cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c83d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c83d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c83d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c83ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c83e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c83e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c83eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c83ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c83f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c83f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c83fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c8402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c8425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c8439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c8450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c8467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c8495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c84a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c84a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c84acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c84b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c84b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c84be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c84c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c84c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c84cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c84d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c84dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c84e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c84e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c84ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c84f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c84f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c84fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c8508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c8536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c8564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c85a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c85a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c85ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c85b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c85b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c85bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c85c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c85cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c85d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c85d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c85dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c85e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c85e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ae06d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ae071b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ae07620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ae07a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ae07f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ae08370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ae087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ae08c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ae090c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ae09530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ae099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ae0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ae0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ae0b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ae0baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ae0c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ae0c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ae0d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ae0d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ae0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ae0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ae0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ae0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ae0fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ae102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ae105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ae10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ae10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ae11140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ae115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ae11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ae11f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ae123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ae12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ae12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ae12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ae133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ae13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ae13cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ae14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ae14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ae14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ae14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ae152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ae15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ae15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ae16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ae164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ae16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ae16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ae171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ae17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ae17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ae17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ae183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ae18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ae18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ae19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ae19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ae19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ae19fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ae1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ae1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ae1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ae1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ae1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ae1ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ae1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ae1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ae1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ae1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ae1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ae1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ae1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ae1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ae1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ae1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ae1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ae1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ae1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ae1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ae1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ae20180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ae205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ae20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ae20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ae21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ae217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ae21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ae22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ae22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ae22970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ae22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ae23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ae236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ae23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ae23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ae24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ae24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ae24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ae25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ae255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ae25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ae262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ae26590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ae26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ae26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ae272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ae27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ae27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ae28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ae284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ae28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ae28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ae291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ae29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ae29ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ae29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ae2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ae2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ae2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ae2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ae2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ae2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ae2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ae2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ae2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ae2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ae2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ae2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ae2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ae2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ae2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ae2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ae2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ae2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ae2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ae2f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ae2fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ae300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ae30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ae309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ae30e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ae312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ae31710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ae31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ae31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ae32460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ae328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ae32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ae331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ae33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ae33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ae33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ae34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ae347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ae34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ae350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ae35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ae359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ae35e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ae36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ae366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ae36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ae36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ae37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ae378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ae37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ae38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ae38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ae38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ae38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ae39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ae397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ae39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ae3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ae3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ae3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ae3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ae3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ae3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ae3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ae3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ae3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ae3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ae3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ae3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ae3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ae3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ae3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ae3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ae3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ae3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ae3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ae3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ae3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ae3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ae40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ae406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ae40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ae40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ae41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ae41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ae41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ae42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ae425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ae42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ae42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ae43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ae43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ae44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ae445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ae44880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ae44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ae45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ae455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ae45a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ae45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ae46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ae46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ae46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ae47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ae474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ae47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ae47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ae48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ae486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ae48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ae48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ae493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ae49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ae49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ae4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ae4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ae4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ae4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ae4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ae4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ae4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ae4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ae4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ae4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ae4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ae4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ae4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ae4daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ae4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ae4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ae4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ae4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ae4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ae4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ae4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ae4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ae502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ae50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ae50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ae51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ae514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ae51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ae51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ae521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ae52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ae52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ae52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ae533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ae53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ae53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ae54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ae54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ae549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ae54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ae552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ae55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ae55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ae56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ae56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ae568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ae56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ae571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ae57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ae57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ae57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ae58990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ae590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ae597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ae59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ae5a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ae5a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ae5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ae5b230 | th_max = 1024 | th_width =   32
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

real	0m0.932s
user	0m0.244s
sys	0m0.139s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.23 real         0.71 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
