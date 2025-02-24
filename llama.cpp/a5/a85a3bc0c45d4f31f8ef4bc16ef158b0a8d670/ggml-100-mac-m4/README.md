## Summary

- status:  SUCCESS ✅
- runtime: 873.66
- date:    Sun Feb 23 23:08:04 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5a85a3bc0c45d4f31f8ef4bc16ef158b0a8d670
- author:  Georgi Gerganov
```
context : fix recurrent reserve

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.85 sec*proc (29 tests)

Total Test time (real) = 252.86 sec

real	4m13.002s
user	8m22.850s
sys	0m7.164s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.24 sec*proc (29 tests)

Total Test time (real) =  55.25 sec

real	0m55.261s
user	1m17.003s
sys	0m6.324s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.086 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.782 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.496 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.497 I llama_model_loader: - type  f32:  124 tensors
0.00.026.497 I llama_model_loader: - type  f16:   73 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = F16
0.00.026.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.844 I load: special tokens cache size = 5
0.00.030.027 I load: token to piece cache size = 0.2032 MB
0.00.030.050 I print_info: arch             = bert
0.00.030.050 I print_info: vocab_only       = 0
0.00.030.051 I print_info: n_ctx_train      = 512
0.00.030.051 I print_info: n_embd           = 384
0.00.030.051 I print_info: n_layer          = 12
0.00.030.054 I print_info: n_head           = 12
0.00.030.055 I print_info: n_head_kv        = 12
0.00.030.055 I print_info: n_rot            = 32
0.00.030.055 I print_info: n_swa            = 0
0.00.030.055 I print_info: n_embd_head_k    = 32
0.00.030.055 I print_info: n_embd_head_v    = 32
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.056 I print_info: n_embd_k_gqa     = 384
0.00.030.057 I print_info: n_embd_v_gqa     = 384
0.00.030.057 I print_info: f_norm_eps       = 1.0e-12
0.00.030.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.058 I print_info: f_logit_scale    = 0.0e+00
0.00.030.059 I print_info: n_ff             = 1536
0.00.030.059 I print_info: n_expert         = 0
0.00.030.059 I print_info: n_expert_used    = 0
0.00.030.059 I print_info: causal attn      = 0
0.00.030.059 I print_info: pooling type     = 2
0.00.030.059 I print_info: rope type        = 2
0.00.030.060 I print_info: rope scaling     = linear
0.00.030.060 I print_info: freq_base_train  = 10000.0
0.00.030.060 I print_info: freq_scale_train = 1
0.00.030.060 I print_info: n_ctx_orig_yarn  = 512
0.00.030.062 I print_info: rope_finetuned   = unknown
0.00.030.063 I print_info: ssm_d_conv       = 0
0.00.030.063 I print_info: ssm_d_inner      = 0
0.00.030.064 I print_info: ssm_d_state      = 0
0.00.030.064 I print_info: ssm_dt_rank      = 0
0.00.030.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.064 I print_info: model type       = 33M
0.00.030.064 I print_info: model params     = 33.21 M
0.00.030.064 I print_info: general.name     = Bge Small
0.00.030.065 I print_info: vocab type       = WPM
0.00.030.065 I print_info: n_vocab          = 30522
0.00.030.065 I print_info: n_merges         = 0
0.00.030.065 I print_info: BOS token        = 101 '[CLS]'
0.00.030.066 I print_info: UNK token        = 100 '[UNK]'
0.00.030.066 I print_info: SEP token        = 102 '[SEP]'
0.00.030.066 I print_info: PAD token        = 0 '[PAD]'
0.00.030.066 I print_info: MASK token       = 103 '[MASK]'
0.00.030.066 I print_info: LF token         = 0 '[PAD]'
0.00.030.067 I print_info: max token length = 21
0.00.030.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.022 I load_tensors: offloading output layer to GPU
0.00.032.022 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.037 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.039 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.208 I llama_context: constructing llama_context, gtype = 0
0.00.032.209 I llama_context: n_seq_max     = 1
0.00.032.210 I llama_context: n_ctx         = 512
0.00.032.210 I llama_context: n_ctx_per_seq = 512
0.00.032.210 I llama_context: n_batch       = 2048
0.00.032.210 I llama_context: n_ubatch      = 2048
0.00.032.210 I llama_context: causal_attn   = 0
0.00.032.210 I llama_context: flash_attn    = 0
0.00.032.211 I llama_context: freq_base     = 10000.0
0.00.032.211 I llama_context: freq_scale    = 1
0.00.032.211 I ggml_metal_init: allocating
0.00.032.216 I ggml_metal_init: found device: Apple M4
0.00.032.219 I ggml_metal_init: picking default device: Apple M4
0.00.032.830 I ggml_metal_init: using embedded metal library
0.00.035.393 I ggml_metal_init: GPU name:   Apple M4
0.00.035.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.396 I ggml_metal_init: simdgroup reduction   = true
0.00.035.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.397 I ggml_metal_init: has residency sets    = true
0.00.035.397 I ggml_metal_init: has bfloat            = true
0.00.035.397 I ggml_metal_init: use bfloat            = true
0.00.035.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.696 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.045.697 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.045.697 I reserve: graph nodes  = 441
0.00.045.698 I reserve: graph splits = 2
0.00.045.698 W get_kv_self: llama_context does not have a KV cache
0.00.045.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.537 W get_kv_self: llama_context does not have a KV cache
0.00.049.540 I 
0.00.049.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.050.008 W get_kv_self: llama_context does not have a KV cache
0.00.050.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.101 I llama_perf_context_print:        load time =      32.48 ms
0.00.054.102 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2249.44 tokens per second)
0.00.054.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.103 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.054.294 I ggml_metal_free: deallocating

real	0m0.231s
user	0m0.039s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.254 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.254 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.959 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.960 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.960 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.961 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.961 I llama_model_loader: - type  f32:  124 tensors
0.00.013.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.962 I print_info: file format = GGUF V3 (latest)
0.00.013.962 I print_info: file type   = Q8_0
0.00.013.963 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.201 I load: special tokens cache size = 5
0.00.017.437 I load: token to piece cache size = 0.2032 MB
0.00.017.450 I print_info: arch             = bert
0.00.017.451 I print_info: vocab_only       = 0
0.00.017.452 I print_info: n_ctx_train      = 512
0.00.017.452 I print_info: n_embd           = 384
0.00.017.452 I print_info: n_layer          = 12
0.00.017.454 I print_info: n_head           = 12
0.00.017.455 I print_info: n_head_kv        = 12
0.00.017.455 I print_info: n_rot            = 32
0.00.017.455 I print_info: n_swa            = 0
0.00.017.455 I print_info: n_embd_head_k    = 32
0.00.017.455 I print_info: n_embd_head_v    = 32
0.00.017.456 I print_info: n_gqa            = 1
0.00.017.456 I print_info: n_embd_k_gqa     = 384
0.00.017.457 I print_info: n_embd_v_gqa     = 384
0.00.017.457 I print_info: f_norm_eps       = 1.0e-12
0.00.017.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.458 I print_info: f_logit_scale    = 0.0e+00
0.00.017.459 I print_info: n_ff             = 1536
0.00.017.459 I print_info: n_expert         = 0
0.00.017.459 I print_info: n_expert_used    = 0
0.00.017.459 I print_info: causal attn      = 0
0.00.017.459 I print_info: pooling type     = 2
0.00.017.460 I print_info: rope type        = 2
0.00.017.460 I print_info: rope scaling     = linear
0.00.017.460 I print_info: freq_base_train  = 10000.0
0.00.017.460 I print_info: freq_scale_train = 1
0.00.017.461 I print_info: n_ctx_orig_yarn  = 512
0.00.017.462 I print_info: rope_finetuned   = unknown
0.00.017.462 I print_info: ssm_d_conv       = 0
0.00.017.465 I print_info: ssm_d_inner      = 0
0.00.017.465 I print_info: ssm_d_state      = 0
0.00.017.465 I print_info: ssm_dt_rank      = 0
0.00.017.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.465 I print_info: model type       = 33M
0.00.017.466 I print_info: model params     = 33.21 M
0.00.017.466 I print_info: general.name     = Bge Small
0.00.017.466 I print_info: vocab type       = WPM
0.00.017.467 I print_info: n_vocab          = 30522
0.00.017.467 I print_info: n_merges         = 0
0.00.017.467 I print_info: BOS token        = 101 '[CLS]'
0.00.017.467 I print_info: UNK token        = 100 '[UNK]'
0.00.017.467 I print_info: SEP token        = 102 '[SEP]'
0.00.017.467 I print_info: PAD token        = 0 '[PAD]'
0.00.017.468 I print_info: MASK token       = 103 '[MASK]'
0.00.017.468 I print_info: LF token         = 0 '[PAD]'
0.00.017.468 I print_info: max token length = 21
0.00.017.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.141 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.141 I load_tensors: offloading output layer to GPU
0.00.019.142 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.147 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.324 I llama_context: constructing llama_context, gtype = 0
0.00.019.325 I llama_context: n_seq_max     = 1
0.00.019.325 I llama_context: n_ctx         = 512
0.00.019.325 I llama_context: n_ctx_per_seq = 512
0.00.019.325 I llama_context: n_batch       = 2048
0.00.019.326 I llama_context: n_ubatch      = 2048
0.00.019.326 I llama_context: causal_attn   = 0
0.00.019.326 I llama_context: flash_attn    = 0
0.00.019.326 I llama_context: freq_base     = 10000.0
0.00.019.327 I llama_context: freq_scale    = 1
0.00.019.327 I ggml_metal_init: allocating
0.00.019.331 I ggml_metal_init: found device: Apple M4
0.00.019.334 I ggml_metal_init: picking default device: Apple M4
0.00.019.852 I ggml_metal_init: using embedded metal library
0.00.022.444 I ggml_metal_init: GPU name:   Apple M4
0.00.022.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.446 I ggml_metal_init: simdgroup reduction   = true
0.00.022.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.447 I ggml_metal_init: has residency sets    = true
0.00.022.447 I ggml_metal_init: has bfloat            = true
0.00.022.447 I ggml_metal_init: use bfloat            = true
0.00.022.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.327 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.366 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.033.367 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.033.367 I reserve: graph nodes  = 441
0.00.033.367 I reserve: graph splits = 2
0.00.033.368 W get_kv_self: llama_context does not have a KV cache
0.00.033.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.413 W get_kv_self: llama_context does not have a KV cache
0.00.037.419 I 
0.00.037.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.929 W get_kv_self: llama_context does not have a KV cache
0.00.037.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.259 I llama_perf_context_print:        load time =      28.65 ms
0.00.042.260 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.24 tokens per second)
0.00.042.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.261 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.042.408 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.620 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.641 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.669 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.670 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.671 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.045.672 I llama_model_loader: - type  f32:   40 tensors
0.00.045.672 I llama_model_loader: - type  f16:   30 tensors
0.00.045.673 I print_info: file format = GGUF V3 (latest)
0.00.045.673 I print_info: file type   = F16
0.00.045.675 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.648 W load: empty token at index 5
0.00.054.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.087 I load: special tokens cache size = 5
0.00.315.519 I load: token to piece cache size = 1.5060 MB
0.00.315.550 I print_info: arch             = jina-bert-v2
0.00.315.551 I print_info: vocab_only       = 0
0.00.315.551 I print_info: n_ctx_train      = 8192
0.00.315.552 I print_info: n_embd           = 384
0.00.315.552 I print_info: n_layer          = 4
0.00.315.558 I print_info: n_head           = 12
0.00.315.559 I print_info: n_head_kv        = 12
0.00.315.559 I print_info: n_rot            = 32
0.00.315.560 I print_info: n_swa            = 0
0.00.315.560 I print_info: n_embd_head_k    = 32
0.00.315.560 I print_info: n_embd_head_v    = 32
0.00.315.561 I print_info: n_gqa            = 1
0.00.315.563 I print_info: n_embd_k_gqa     = 384
0.00.315.563 I print_info: n_embd_v_gqa     = 384
0.00.315.564 I print_info: f_norm_eps       = 1.0e-12
0.00.315.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.566 I print_info: f_logit_scale    = 0.0e+00
0.00.315.567 I print_info: n_ff             = 1536
0.00.315.567 I print_info: n_expert         = 0
0.00.315.567 I print_info: n_expert_used    = 0
0.00.315.567 I print_info: causal attn      = 0
0.00.315.567 I print_info: pooling type     = -1
0.00.315.567 I print_info: rope type        = -1
0.00.315.568 I print_info: rope scaling     = linear
0.00.315.568 I print_info: freq_base_train  = 10000.0
0.00.315.569 I print_info: freq_scale_train = 1
0.00.315.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.569 I print_info: rope_finetuned   = unknown
0.00.315.569 I print_info: ssm_d_conv       = 0
0.00.315.569 I print_info: ssm_d_inner      = 0
0.00.315.569 I print_info: ssm_d_state      = 0
0.00.315.569 I print_info: ssm_dt_rank      = 0
0.00.315.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.572 I print_info: model type       = 33M
0.00.315.572 I print_info: model params     = 32.90 M
0.00.315.573 I print_info: general.name     = Jina Bert Implementation
0.00.315.574 I print_info: vocab type       = BPE
0.00.315.574 I print_info: n_vocab          = 61056
0.00.315.574 I print_info: n_merges         = 39382
0.00.315.575 I print_info: BOS token        = 0 '<s>'
0.00.315.575 I print_info: EOS token        = 2 '</s>'
0.00.315.575 I print_info: UNK token        = 3 '<unk>'
0.00.315.575 I print_info: SEP token        = 2 '</s>'
0.00.315.577 I print_info: PAD token        = 1 '<pad>'
0.00.315.577 I print_info: MASK token       = 4 '<mask>'
0.00.315.577 I print_info: EOG token        = 2 '</s>'
0.00.315.577 I print_info: max token length = 45
0.00.315.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.640 I load_tensors: offloading 4 repeating layers to GPU
0.00.317.641 I load_tensors: offloading output layer to GPU
0.00.317.641 I load_tensors: offloaded 5/5 layers to GPU
0.00.317.665 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.666 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.317.930 I llama_context: constructing llama_context, gtype = 0
0.00.317.931 I llama_context: n_seq_max     = 1
0.00.317.931 I llama_context: n_ctx         = 8192
0.00.317.932 I llama_context: n_ctx_per_seq = 8192
0.00.317.932 I llama_context: n_batch       = 2048
0.00.317.932 I llama_context: n_ubatch      = 2048
0.00.317.932 I llama_context: causal_attn   = 0
0.00.317.932 I llama_context: flash_attn    = 0
0.00.317.933 I llama_context: freq_base     = 10000.0
0.00.317.933 I llama_context: freq_scale    = 1
0.00.317.933 I ggml_metal_init: allocating
0.00.317.937 I ggml_metal_init: found device: Apple M4
0.00.317.940 I ggml_metal_init: picking default device: Apple M4
0.00.318.886 I ggml_metal_init: using embedded metal library
0.00.321.619 I ggml_metal_init: GPU name:   Apple M4
0.00.321.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.621 I ggml_metal_init: simdgroup reduction   = true
0.00.321.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.622 I ggml_metal_init: has residency sets    = true
0.00.321.622 I ggml_metal_init: has bfloat            = true
0.00.321.622 I ggml_metal_init: use bfloat            = true
0.00.321.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.255 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.337.257 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.337.257 I reserve: graph nodes  = 158
0.00.337.257 I reserve: graph splits = 2
0.00.337.258 W get_kv_self: llama_context does not have a KV cache
0.00.337.259 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.647 W get_kv_self: llama_context does not have a KV cache
0.00.340.650 I 
0.00.340.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.790 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.340.791 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.340.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.340.794 I main: number of tokens in prompt = 13
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


0.00.340.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.340.803 I main: number of tokens in prompt = 40
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


0.00.340.830 W get_kv_self: llama_context does not have a KV cache
0.00.340.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.309 I llama_perf_context_print:        load time =     320.11 ms
0.00.344.310 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17852.00 tokens per second)
0.00.344.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.311 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.344.568 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.322s
sys	0m0.041s
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
0.00.000.168 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.060.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.072.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.500 I llama_model_loader: - type  f32:  194 tensors
0.00.091.500 I llama_model_loader: - type  f16:   98 tensors
0.00.091.502 I print_info: file format = GGUF V3 (latest)
0.00.091.503 I print_info: file type   = all F32 (guessed)
0.00.091.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.346 I load: special tokens cache size = 25
0.00.116.608 I load: token to piece cache size = 0.2984 MB
0.00.116.631 I print_info: arch             = gptneox
0.00.116.632 I print_info: vocab_only       = 0
0.00.116.632 I print_info: n_ctx_train      = 2048
0.00.116.633 I print_info: n_embd           = 2048
0.00.116.633 I print_info: n_layer          = 24
0.00.116.639 I print_info: n_head           = 16
0.00.116.640 I print_info: n_head_kv        = 16
0.00.116.641 I print_info: n_rot            = 32
0.00.116.641 I print_info: n_swa            = 0
0.00.116.641 I print_info: n_embd_head_k    = 128
0.00.116.641 I print_info: n_embd_head_v    = 128
0.00.116.642 I print_info: n_gqa            = 1
0.00.116.643 I print_info: n_embd_k_gqa     = 2048
0.00.116.644 I print_info: n_embd_v_gqa     = 2048
0.00.116.645 I print_info: f_norm_eps       = 1.0e-05
0.00.116.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.646 I print_info: f_logit_scale    = 0.0e+00
0.00.116.647 I print_info: n_ff             = 8192
0.00.116.647 I print_info: n_expert         = 0
0.00.116.647 I print_info: n_expert_used    = 0
0.00.116.649 I print_info: causal attn      = 1
0.00.116.649 I print_info: pooling type     = 0
0.00.116.649 I print_info: rope type        = 2
0.00.116.651 I print_info: rope scaling     = linear
0.00.116.651 I print_info: freq_base_train  = 10000.0
0.00.116.652 I print_info: freq_scale_train = 1
0.00.116.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.652 I print_info: rope_finetuned   = unknown
0.00.116.652 I print_info: ssm_d_conv       = 0
0.00.116.653 I print_info: ssm_d_inner      = 0
0.00.116.653 I print_info: ssm_d_state      = 0
0.00.116.653 I print_info: ssm_dt_rank      = 0
0.00.116.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.653 I print_info: model type       = 1.4B
0.00.116.654 I print_info: model params     = 1.41 B
0.00.116.654 I print_info: general.name     = 1.4B
0.00.116.655 I print_info: vocab type       = BPE
0.00.116.655 I print_info: n_vocab          = 50304
0.00.116.655 I print_info: n_merges         = 50009
0.00.116.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: LF token         = 187 'Ċ'
0.00.116.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.664 I print_info: max token length = 1024
0.00.116.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.425 I load_tensors: offloading output layer to GPU
0.00.166.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.452 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.453 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.166.956 I llama_context: constructing llama_context, gtype = 0
0.00.166.957 I llama_context: n_seq_max     = 1
0.00.166.957 I llama_context: n_ctx         = 2048
0.00.166.957 I llama_context: n_ctx_per_seq = 2048
0.00.166.957 I llama_context: n_batch       = 2048
0.00.166.957 I llama_context: n_ubatch      = 512
0.00.166.957 I llama_context: causal_attn   = 1
0.00.166.958 I llama_context: flash_attn    = 0
0.00.166.958 I llama_context: freq_base     = 10000.0
0.00.166.958 I llama_context: freq_scale    = 1
0.00.166.960 I ggml_metal_init: allocating
0.00.166.995 I ggml_metal_init: found device: Apple M4
0.00.167.000 I ggml_metal_init: picking default device: Apple M4
0.00.167.657 I ggml_metal_init: using embedded metal library
0.00.189.825 I ggml_metal_init: GPU name:   Apple M4
0.00.189.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.189.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.189.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.189.828 I ggml_metal_init: simdgroup reduction   = true
0.00.189.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.189.828 I ggml_metal_init: has residency sets    = true
0.00.189.828 I ggml_metal_init: has bfloat            = true
0.00.189.828 I ggml_metal_init: use bfloat            = true
0.00.189.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.189.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.259.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.803 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.571 I init:      Metal KV buffer size =   384.00 MiB
0.00.290.578 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.896 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.294.897 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.294.898 I reserve: graph nodes  = 991
0.00.294.898 I reserve: graph splits = 2
0.00.294.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.223 I main: llama threadpool init, n_threads = 4
0.00.360.270 I 
0.00.360.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.300 I 
0.00.360.489 I sampler seed: 1234
0.00.360.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.520 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.194.165 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.194.165 I llama_perf_context_print:        load time =     298.93 ms
0.02.194.166 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.57 tokens per second)
0.02.194.168 I llama_perf_context_print:        eval time =    1787.13 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.194.168 I llama_perf_context_print:       total time =    1834.81 ms /    70 tokens
0.02.198.298 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.134s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.535 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.991 I llama_model_loader: - type  f32:  194 tensors
0.00.037.992 I llama_model_loader: - type  f16:   98 tensors
0.00.037.992 I print_info: file format = GGUF V3 (latest)
0.00.037.993 I print_info: file type   = all F32 (guessed)
0.00.037.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.966 I load: special tokens cache size = 25
0.00.052.349 I load: token to piece cache size = 0.2984 MB
0.00.052.368 I print_info: arch             = gptneox
0.00.052.369 I print_info: vocab_only       = 0
0.00.052.370 I print_info: n_ctx_train      = 2048
0.00.052.370 I print_info: n_embd           = 2048
0.00.052.370 I print_info: n_layer          = 24
0.00.052.375 I print_info: n_head           = 16
0.00.052.375 I print_info: n_head_kv        = 16
0.00.052.375 I print_info: n_rot            = 32
0.00.052.376 I print_info: n_swa            = 0
0.00.052.376 I print_info: n_embd_head_k    = 128
0.00.052.376 I print_info: n_embd_head_v    = 128
0.00.052.377 I print_info: n_gqa            = 1
0.00.052.377 I print_info: n_embd_k_gqa     = 2048
0.00.052.378 I print_info: n_embd_v_gqa     = 2048
0.00.052.379 I print_info: f_norm_eps       = 1.0e-05
0.00.052.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.379 I print_info: f_logit_scale    = 0.0e+00
0.00.052.380 I print_info: n_ff             = 8192
0.00.052.380 I print_info: n_expert         = 0
0.00.052.381 I print_info: n_expert_used    = 0
0.00.052.381 I print_info: causal attn      = 1
0.00.052.381 I print_info: pooling type     = 0
0.00.052.381 I print_info: rope type        = 2
0.00.052.381 I print_info: rope scaling     = linear
0.00.052.382 I print_info: freq_base_train  = 10000.0
0.00.052.382 I print_info: freq_scale_train = 1
0.00.052.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.383 I print_info: rope_finetuned   = unknown
0.00.052.383 I print_info: ssm_d_conv       = 0
0.00.052.383 I print_info: ssm_d_inner      = 0
0.00.052.383 I print_info: ssm_d_state      = 0
0.00.052.383 I print_info: ssm_dt_rank      = 0
0.00.052.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.384 I print_info: model type       = 1.4B
0.00.052.384 I print_info: model params     = 1.41 B
0.00.052.384 I print_info: general.name     = 1.4B
0.00.052.385 I print_info: vocab type       = BPE
0.00.052.385 I print_info: n_vocab          = 50304
0.00.052.385 I print_info: n_merges         = 50009
0.00.052.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: LF token         = 187 'Ċ'
0.00.052.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.387 I print_info: max token length = 1024
0.00.052.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.455.561 I load_tensors: offloading 24 repeating layers to GPU
0.01.455.565 I load_tensors: offloading output layer to GPU
0.01.455.566 I load_tensors: offloaded 25/25 layers to GPU
0.01.455.585 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.455.586 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.456.344 I llama_context: constructing llama_context, gtype = 0
0.01.456.346 I llama_context: n_seq_max     = 1
0.01.456.346 I llama_context: n_ctx         = 128
0.01.456.346 I llama_context: n_ctx_per_seq = 128
0.01.456.347 I llama_context: n_batch       = 128
0.01.456.347 I llama_context: n_ubatch      = 128
0.01.456.347 I llama_context: causal_attn   = 1
0.01.456.347 I llama_context: flash_attn    = 0
0.01.456.348 I llama_context: freq_base     = 10000.0
0.01.456.348 I llama_context: freq_scale    = 1
0.01.456.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.456.352 I ggml_metal_init: allocating
0.01.456.402 I ggml_metal_init: found device: Apple M4
0.01.456.411 I ggml_metal_init: picking default device: Apple M4
0.01.457.400 I ggml_metal_init: using embedded metal library
0.01.461.131 I ggml_metal_init: GPU name:   Apple M4
0.01.461.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.461.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.461.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.461.135 I ggml_metal_init: simdgroup reduction   = true
0.01.461.135 I ggml_metal_init: simdgroup matrix mul. = true
0.01.461.135 I ggml_metal_init: has residency sets    = true
0.01.461.135 I ggml_metal_init: has bfloat            = true
0.01.461.135 I ggml_metal_init: use bfloat            = true
0.01.461.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.461.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.573 I llama_context_kv_self: constructing llama_context_kv_self
0.01.473.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.475.536 I init:      Metal KV buffer size =    24.00 MiB
0.01.475.540 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.341 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.477.342 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.477.342 I reserve: graph nodes  = 991
0.01.477.343 I reserve: graph splits = 2
0.01.477.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.935 I 
0.01.511.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.511.982 I perplexity: tokenizing the input ..
0.01.515.950 I perplexity: tokenization took 3.966 ms
0.01.515.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.037 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.635.363 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.635.402 I llama_perf_context_print:        load time =    1493.72 ms
0.01.635.403 I llama_perf_context_print: prompt eval time =     117.85 ms /   128 tokens (    0.92 ms per token,  1086.14 tokens per second)
0.01.635.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.404 I llama_perf_context_print:       total time =     123.47 ms /   129 tokens
0.01.636.001 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.077s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.890 I llama_model_loader: - type  f32:  194 tensors
0.00.037.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.891 I print_info: file format = GGUF V3 (latest)
0.00.037.892 I print_info: file type   = Q8_0
0.00.037.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.192 I load: special tokens cache size = 25
0.00.054.122 I load: token to piece cache size = 0.2984 MB
0.00.054.137 I print_info: arch             = gptneox
0.00.054.138 I print_info: vocab_only       = 0
0.00.054.139 I print_info: n_ctx_train      = 2048
0.00.054.139 I print_info: n_embd           = 2048
0.00.054.139 I print_info: n_layer          = 24
0.00.054.144 I print_info: n_head           = 16
0.00.054.145 I print_info: n_head_kv        = 16
0.00.054.145 I print_info: n_rot            = 32
0.00.054.145 I print_info: n_swa            = 0
0.00.054.145 I print_info: n_embd_head_k    = 128
0.00.054.147 I print_info: n_embd_head_v    = 128
0.00.054.148 I print_info: n_gqa            = 1
0.00.054.148 I print_info: n_embd_k_gqa     = 2048
0.00.054.149 I print_info: n_embd_v_gqa     = 2048
0.00.054.150 I print_info: f_norm_eps       = 1.0e-05
0.00.054.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.150 I print_info: f_logit_scale    = 0.0e+00
0.00.054.151 I print_info: n_ff             = 8192
0.00.054.151 I print_info: n_expert         = 0
0.00.054.151 I print_info: n_expert_used    = 0
0.00.054.153 I print_info: causal attn      = 1
0.00.054.153 I print_info: pooling type     = 0
0.00.054.153 I print_info: rope type        = 2
0.00.054.154 I print_info: rope scaling     = linear
0.00.054.154 I print_info: freq_base_train  = 10000.0
0.00.054.154 I print_info: freq_scale_train = 1
0.00.054.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.155 I print_info: rope_finetuned   = unknown
0.00.054.155 I print_info: ssm_d_conv       = 0
0.00.054.155 I print_info: ssm_d_inner      = 0
0.00.054.155 I print_info: ssm_d_state      = 0
0.00.054.155 I print_info: ssm_dt_rank      = 0
0.00.054.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.156 I print_info: model type       = 1.4B
0.00.054.156 I print_info: model params     = 1.41 B
0.00.054.156 I print_info: general.name     = 1.4B
0.00.054.157 I print_info: vocab type       = BPE
0.00.054.158 I print_info: n_vocab          = 50304
0.00.054.158 I print_info: n_merges         = 50009
0.00.054.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.159 I print_info: LF token         = 187 'Ċ'
0.00.054.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.160 I print_info: max token length = 1024
0.00.054.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.869 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.873 I load_tensors: offloading output layer to GPU
0.01.166.874 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.898 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.166.899 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.107 I llama_context: constructing llama_context, gtype = 0
0.01.168.109 I llama_context: n_seq_max     = 1
0.01.168.109 I llama_context: n_ctx         = 2048
0.01.168.109 I llama_context: n_ctx_per_seq = 2048
0.01.168.110 I llama_context: n_batch       = 2048
0.01.168.110 I llama_context: n_ubatch      = 512
0.01.168.110 I llama_context: causal_attn   = 1
0.01.168.111 I llama_context: flash_attn    = 0
0.01.168.111 I llama_context: freq_base     = 10000.0
0.01.168.112 I llama_context: freq_scale    = 1
0.01.168.113 I ggml_metal_init: allocating
0.01.168.125 I ggml_metal_init: found device: Apple M4
0.01.168.132 I ggml_metal_init: picking default device: Apple M4
0.01.169.354 I ggml_metal_init: using embedded metal library
0.01.174.660 I ggml_metal_init: GPU name:   Apple M4
0.01.174.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.666 I ggml_metal_init: simdgroup reduction   = true
0.01.174.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.666 I ggml_metal_init: has residency sets    = true
0.01.174.666 I ggml_metal_init: has bfloat            = true
0.01.174.667 I ggml_metal_init: use bfloat            = true
0.01.174.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.189.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.772 I llama_context_kv_self: constructing llama_context_kv_self
0.01.189.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.242.805 I init:      Metal KV buffer size =   384.00 MiB
0.01.242.821 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.335 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.247.337 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.247.337 I reserve: graph nodes  = 991
0.01.247.338 I reserve: graph splits = 2
0.01.247.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.247.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.013 I main: llama threadpool init, n_threads = 4
0.01.305.059 I 
0.01.305.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.305.082 I 
0.01.305.234 I sampler seed: 1234
0.01.305.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.259 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.399.256 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.02.399.257 I llama_perf_context_print:        load time =    1294.40 ms
0.02.399.258 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.02.399.259 I llama_perf_context_print:        eval time =    1041.85 ms /    63 runs   (   16.54 ms per token,    60.47 tokens per second)
0.02.399.260 I llama_perf_context_print:       total time =    1094.96 ms /    70 tokens
0.02.403.190 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.108s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.286 I llama_model_loader: - type  f32:  194 tensors
0.00.026.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.287 I print_info: file format = GGUF V3 (latest)
0.00.026.288 I print_info: file type   = Q8_0
0.00.026.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.797 I load: special tokens cache size = 25
0.00.041.021 I load: token to piece cache size = 0.2984 MB
0.00.041.039 I print_info: arch             = gptneox
0.00.041.040 I print_info: vocab_only       = 0
0.00.041.040 I print_info: n_ctx_train      = 2048
0.00.041.040 I print_info: n_embd           = 2048
0.00.041.040 I print_info: n_layer          = 24
0.00.041.044 I print_info: n_head           = 16
0.00.041.045 I print_info: n_head_kv        = 16
0.00.041.045 I print_info: n_rot            = 32
0.00.041.045 I print_info: n_swa            = 0
0.00.041.046 I print_info: n_embd_head_k    = 128
0.00.041.046 I print_info: n_embd_head_v    = 128
0.00.041.047 I print_info: n_gqa            = 1
0.00.041.047 I print_info: n_embd_k_gqa     = 2048
0.00.041.048 I print_info: n_embd_v_gqa     = 2048
0.00.041.048 I print_info: f_norm_eps       = 1.0e-05
0.00.041.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.049 I print_info: f_logit_scale    = 0.0e+00
0.00.041.050 I print_info: n_ff             = 8192
0.00.041.050 I print_info: n_expert         = 0
0.00.041.050 I print_info: n_expert_used    = 0
0.00.041.050 I print_info: causal attn      = 1
0.00.041.050 I print_info: pooling type     = 0
0.00.041.051 I print_info: rope type        = 2
0.00.041.051 I print_info: rope scaling     = linear
0.00.041.051 I print_info: freq_base_train  = 10000.0
0.00.041.052 I print_info: freq_scale_train = 1
0.00.041.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.052 I print_info: ssm_d_inner      = 0
0.00.041.052 I print_info: ssm_d_state      = 0
0.00.041.053 I print_info: ssm_dt_rank      = 0
0.00.041.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.053 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.053 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.054 I print_info: n_merges         = 50009
0.00.041.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: LF token         = 187 'Ċ'
0.00.041.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: max token length = 1024
0.00.041.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.566 I load_tensors: offloading output layer to GPU
0.00.930.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.597 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.930.598 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.993 I llama_context: constructing llama_context, gtype = 0
0.00.931.996 I llama_context: n_seq_max     = 1
0.00.931.996 I llama_context: n_ctx         = 128
0.00.931.997 I llama_context: n_ctx_per_seq = 128
0.00.931.997 I llama_context: n_batch       = 128
0.00.931.997 I llama_context: n_ubatch      = 128
0.00.931.997 I llama_context: causal_attn   = 1
0.00.931.998 I llama_context: flash_attn    = 0
0.00.931.999 I llama_context: freq_base     = 10000.0
0.00.931.999 I llama_context: freq_scale    = 1
0.00.932.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.001 I ggml_metal_init: allocating
0.00.932.076 I ggml_metal_init: found device: Apple M4
0.00.932.085 I ggml_metal_init: picking default device: Apple M4
0.00.933.507 I ggml_metal_init: using embedded metal library
0.00.942.677 I ggml_metal_init: GPU name:   Apple M4
0.00.942.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.683 I ggml_metal_init: simdgroup reduction   = true
0.00.942.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.683 I ggml_metal_init: has residency sets    = true
0.00.942.683 I ggml_metal_init: has bfloat            = true
0.00.942.684 I ggml_metal_init: use bfloat            = true
0.00.942.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.580 I llama_context_kv_self: constructing llama_context_kv_self
0.00.959.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.305 I init:      Metal KV buffer size =    24.00 MiB
0.00.963.312 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.477 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.966.479 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.966.480 I reserve: graph nodes  = 991
0.00.966.480 I reserve: graph splits = 2
0.00.966.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.027 I 
0.00.994.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.994.126 I perplexity: tokenizing the input ..
0.01.001.564 I perplexity: tokenization took 7.435 ms
0.01.001.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.329 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.356 I llama_perf_context_print:        load time =     983.87 ms
0.01.128.357 I llama_perf_context_print: prompt eval time =     124.43 ms /   128 tokens (    0.97 ms per token,  1028.69 tokens per second)
0.01.128.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.359 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.01.128.985 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.080s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.016.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.339 I llama_model_loader: - type  f32:  194 tensors
0.00.047.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.340 I print_info: file format = GGUF V3 (latest)
0.00.047.341 I print_info: file type   = Q4_0
0.00.047.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.811 I load: special tokens cache size = 25
0.00.064.803 I load: token to piece cache size = 0.2984 MB
0.00.064.820 I print_info: arch             = gptneox
0.00.064.822 I print_info: vocab_only       = 0
0.00.064.822 I print_info: n_ctx_train      = 2048
0.00.064.822 I print_info: n_embd           = 2048
0.00.064.822 I print_info: n_layer          = 24
0.00.064.827 I print_info: n_head           = 16
0.00.064.828 I print_info: n_head_kv        = 16
0.00.064.828 I print_info: n_rot            = 32
0.00.064.828 I print_info: n_swa            = 0
0.00.064.828 I print_info: n_embd_head_k    = 128
0.00.064.828 I print_info: n_embd_head_v    = 128
0.00.064.829 I print_info: n_gqa            = 1
0.00.064.830 I print_info: n_embd_k_gqa     = 2048
0.00.064.830 I print_info: n_embd_v_gqa     = 2048
0.00.064.831 I print_info: f_norm_eps       = 1.0e-05
0.00.064.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.832 I print_info: f_logit_scale    = 0.0e+00
0.00.064.833 I print_info: n_ff             = 8192
0.00.064.833 I print_info: n_expert         = 0
0.00.064.834 I print_info: n_expert_used    = 0
0.00.064.834 I print_info: causal attn      = 1
0.00.064.834 I print_info: pooling type     = 0
0.00.064.834 I print_info: rope type        = 2
0.00.064.834 I print_info: rope scaling     = linear
0.00.064.835 I print_info: freq_base_train  = 10000.0
0.00.064.835 I print_info: freq_scale_train = 1
0.00.064.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.835 I print_info: rope_finetuned   = unknown
0.00.064.835 I print_info: ssm_d_conv       = 0
0.00.064.836 I print_info: ssm_d_inner      = 0
0.00.064.836 I print_info: ssm_d_state      = 0
0.00.064.836 I print_info: ssm_dt_rank      = 0
0.00.064.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.836 I print_info: model type       = 1.4B
0.00.064.837 I print_info: model params     = 1.41 B
0.00.064.837 I print_info: general.name     = 1.4B
0.00.064.838 I print_info: vocab type       = BPE
0.00.064.838 I print_info: n_vocab          = 50304
0.00.064.838 I print_info: n_merges         = 50009
0.00.064.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: LF token         = 187 'Ċ'
0.00.064.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: max token length = 1024
0.00.064.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.226 I load_tensors: offloading output layer to GPU
0.00.653.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.262 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.944 I llama_context: constructing llama_context, gtype = 0
0.00.654.946 I llama_context: n_seq_max     = 1
0.00.654.947 I llama_context: n_ctx         = 2048
0.00.654.948 I llama_context: n_ctx_per_seq = 2048
0.00.654.948 I llama_context: n_batch       = 2048
0.00.654.949 I llama_context: n_ubatch      = 512
0.00.654.949 I llama_context: causal_attn   = 1
0.00.654.949 I llama_context: flash_attn    = 0
0.00.654.952 I llama_context: freq_base     = 10000.0
0.00.654.952 I llama_context: freq_scale    = 1
0.00.654.954 I ggml_metal_init: allocating
0.00.655.029 I ggml_metal_init: found device: Apple M4
0.00.655.043 I ggml_metal_init: picking default device: Apple M4
0.00.656.911 I ggml_metal_init: using embedded metal library
0.00.663.623 I ggml_metal_init: GPU name:   Apple M4
0.00.663.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.631 I ggml_metal_init: simdgroup reduction   = true
0.00.663.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.631 I ggml_metal_init: has residency sets    = true
0.00.663.632 I ggml_metal_init: has bfloat            = true
0.00.663.632 I ggml_metal_init: use bfloat            = true
0.00.663.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.602 I llama_context_kv_self: constructing llama_context_kv_self
0.00.681.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.281 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.289 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.445 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.744.447 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.744.447 I reserve: graph nodes  = 991
0.00.744.447 I reserve: graph splits = 2
0.00.744.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.647 I main: llama threadpool init, n_threads = 4
0.00.800.685 I 
0.00.800.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.707 I 
0.00.800.869 I sampler seed: 1234
0.00.800.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.885 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.148 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.476.148 I llama_perf_context_print:        load time =     783.58 ms
0.01.476.149 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.476.150 I llama_perf_context_print:        eval time =     627.97 ms /    63 runs   (    9.97 ms per token,   100.32 tokens per second)
0.01.476.150 I llama_perf_context_print:       total time =     676.20 ms /    70 tokens
0.01.480.119 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.255 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.835 I llama_model_loader: - type  f32:  194 tensors
0.00.025.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.836 I print_info: file format = GGUF V3 (latest)
0.00.025.837 I print_info: file type   = Q4_0
0.00.025.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.231 I load: special tokens cache size = 25
0.00.040.445 I load: token to piece cache size = 0.2984 MB
0.00.040.462 I print_info: arch             = gptneox
0.00.040.463 I print_info: vocab_only       = 0
0.00.040.463 I print_info: n_ctx_train      = 2048
0.00.040.463 I print_info: n_embd           = 2048
0.00.040.464 I print_info: n_layer          = 24
0.00.040.467 I print_info: n_head           = 16
0.00.040.468 I print_info: n_head_kv        = 16
0.00.040.468 I print_info: n_rot            = 32
0.00.040.468 I print_info: n_swa            = 0
0.00.040.468 I print_info: n_embd_head_k    = 128
0.00.040.468 I print_info: n_embd_head_v    = 128
0.00.040.469 I print_info: n_gqa            = 1
0.00.040.470 I print_info: n_embd_k_gqa     = 2048
0.00.040.470 I print_info: n_embd_v_gqa     = 2048
0.00.040.471 I print_info: f_norm_eps       = 1.0e-05
0.00.040.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.472 I print_info: f_logit_scale    = 0.0e+00
0.00.040.475 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 1
0.00.040.476 I print_info: pooling type     = 0
0.00.040.476 I print_info: rope type        = 2
0.00.040.476 I print_info: rope scaling     = linear
0.00.040.477 I print_info: freq_base_train  = 10000.0
0.00.040.477 I print_info: freq_scale_train = 1
0.00.040.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.477 I print_info: rope_finetuned   = unknown
0.00.040.478 I print_info: ssm_d_conv       = 0
0.00.040.478 I print_info: ssm_d_inner      = 0
0.00.040.478 I print_info: ssm_d_state      = 0
0.00.040.478 I print_info: ssm_dt_rank      = 0
0.00.040.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.478 I print_info: model type       = 1.4B
0.00.040.479 I print_info: model params     = 1.41 B
0.00.040.479 I print_info: general.name     = 1.4B
0.00.040.479 I print_info: vocab type       = BPE
0.00.040.479 I print_info: n_vocab          = 50304
0.00.040.479 I print_info: n_merges         = 50009
0.00.040.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: LF token         = 187 'Ċ'
0.00.040.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: max token length = 1024
0.00.040.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.757 I load_tensors: offloading output layer to GPU
0.00.597.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.789 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.516 I llama_context: constructing llama_context, gtype = 0
0.00.599.520 I llama_context: n_seq_max     = 1
0.00.599.521 I llama_context: n_ctx         = 128
0.00.599.521 I llama_context: n_ctx_per_seq = 128
0.00.599.521 I llama_context: n_batch       = 128
0.00.599.522 I llama_context: n_ubatch      = 128
0.00.599.522 I llama_context: causal_attn   = 1
0.00.599.522 I llama_context: flash_attn    = 0
0.00.599.524 I llama_context: freq_base     = 10000.0
0.00.599.525 I llama_context: freq_scale    = 1
0.00.599.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.528 I ggml_metal_init: allocating
0.00.599.621 I ggml_metal_init: found device: Apple M4
0.00.599.635 I ggml_metal_init: picking default device: Apple M4
0.00.601.467 I ggml_metal_init: using embedded metal library
0.00.606.921 I ggml_metal_init: GPU name:   Apple M4
0.00.606.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.933 I ggml_metal_init: simdgroup reduction   = true
0.00.606.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.934 I ggml_metal_init: has residency sets    = true
0.00.606.934 I ggml_metal_init: has bfloat            = true
0.00.606.934 I ggml_metal_init: use bfloat            = true
0.00.606.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.626.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.759 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.765 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.962 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.632.964 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.632.964 I reserve: graph nodes  = 991
0.00.632.965 I reserve: graph splits = 2
0.00.632.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.961 I 
0.00.659.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.057 I perplexity: tokenizing the input ..
0.00.666.060 I perplexity: tokenization took 7 ms
0.00.666.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.231 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.257 I llama_perf_context_print:        load time =     648.78 ms
0.00.803.258 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.13 tokens per second)
0.00.803.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.259 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.803.802 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.080s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.846 I llama_model_loader: - type  f32:  194 tensors
0.00.035.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.847 I print_info: file format = GGUF V3 (latest)
0.00.035.847 I print_info: file type   = Q4_1
0.00.035.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.525 I load: special tokens cache size = 25
0.00.051.229 I load: token to piece cache size = 0.2984 MB
0.00.051.243 I print_info: arch             = gptneox
0.00.051.244 I print_info: vocab_only       = 0
0.00.051.245 I print_info: n_ctx_train      = 2048
0.00.051.245 I print_info: n_embd           = 2048
0.00.051.245 I print_info: n_layer          = 24
0.00.051.248 I print_info: n_head           = 16
0.00.051.248 I print_info: n_head_kv        = 16
0.00.051.249 I print_info: n_rot            = 32
0.00.051.249 I print_info: n_swa            = 0
0.00.051.249 I print_info: n_embd_head_k    = 128
0.00.051.249 I print_info: n_embd_head_v    = 128
0.00.051.250 I print_info: n_gqa            = 1
0.00.051.250 I print_info: n_embd_k_gqa     = 2048
0.00.051.251 I print_info: n_embd_v_gqa     = 2048
0.00.051.252 I print_info: f_norm_eps       = 1.0e-05
0.00.051.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.253 I print_info: f_logit_scale    = 0.0e+00
0.00.051.254 I print_info: n_ff             = 8192
0.00.051.254 I print_info: n_expert         = 0
0.00.051.254 I print_info: n_expert_used    = 0
0.00.051.254 I print_info: causal attn      = 1
0.00.051.255 I print_info: pooling type     = 0
0.00.051.257 I print_info: rope type        = 2
0.00.051.258 I print_info: rope scaling     = linear
0.00.051.259 I print_info: freq_base_train  = 10000.0
0.00.051.259 I print_info: freq_scale_train = 1
0.00.051.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.259 I print_info: rope_finetuned   = unknown
0.00.051.260 I print_info: ssm_d_conv       = 0
0.00.051.261 I print_info: ssm_d_inner      = 0
0.00.051.261 I print_info: ssm_d_state      = 0
0.00.051.261 I print_info: ssm_dt_rank      = 0
0.00.051.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.262 I print_info: model type       = 1.4B
0.00.051.262 I print_info: model params     = 1.41 B
0.00.051.263 I print_info: general.name     = 1.4B
0.00.051.264 I print_info: vocab type       = BPE
0.00.051.264 I print_info: n_vocab          = 50304
0.00.051.264 I print_info: n_merges         = 50009
0.00.051.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: LF token         = 187 'Ċ'
0.00.051.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: max token length = 1024
0.00.051.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.241 I load_tensors: offloading output layer to GPU
0.00.758.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.273 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.758.277 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.759.777 I llama_context: constructing llama_context, gtype = 0
0.00.759.781 I llama_context: n_seq_max     = 1
0.00.759.781 I llama_context: n_ctx         = 2048
0.00.759.782 I llama_context: n_ctx_per_seq = 2048
0.00.759.783 I llama_context: n_batch       = 2048
0.00.759.783 I llama_context: n_ubatch      = 512
0.00.759.783 I llama_context: causal_attn   = 1
0.00.759.784 I llama_context: flash_attn    = 0
0.00.759.786 I llama_context: freq_base     = 10000.0
0.00.759.786 I llama_context: freq_scale    = 1
0.00.759.788 I ggml_metal_init: allocating
0.00.759.840 I ggml_metal_init: found device: Apple M4
0.00.759.856 I ggml_metal_init: picking default device: Apple M4
0.00.761.677 I ggml_metal_init: using embedded metal library
0.00.767.743 I ggml_metal_init: GPU name:   Apple M4
0.00.767.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.750 I ggml_metal_init: simdgroup reduction   = true
0.00.767.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.751 I ggml_metal_init: has residency sets    = true
0.00.767.751 I ggml_metal_init: has bfloat            = true
0.00.767.752 I ggml_metal_init: use bfloat            = true
0.00.767.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.546 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.845.661 I init:      Metal KV buffer size =   384.00 MiB
0.00.845.672 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.824 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.849.826 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.849.827 I reserve: graph nodes  = 991
0.00.849.827 I reserve: graph splits = 2
0.00.849.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.645 I main: llama threadpool init, n_threads = 4
0.00.902.693 I 
0.00.902.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.715 I 
0.00.902.860 I sampler seed: 1234
0.00.902.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.878 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.627.618 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.627.619 I llama_perf_context_print:        load time =     893.46 ms
0.01.627.621 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.28 tokens per second)
0.01.627.621 I llama_perf_context_print:        eval time =     683.11 ms /    63 runs   (   10.84 ms per token,    92.22 tokens per second)
0.01.627.622 I llama_perf_context_print:       total time =     725.68 ms /    70 tokens
0.01.630.756 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.112s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.483 I llama_model_loader: - type  f32:  194 tensors
0.00.026.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.484 I print_info: file format = GGUF V3 (latest)
0.00.026.485 I print_info: file type   = Q4_1
0.00.026.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.040.373 I load: token to piece cache size = 0.2984 MB
0.00.040.391 I print_info: arch             = gptneox
0.00.040.392 I print_info: vocab_only       = 0
0.00.040.393 I print_info: n_ctx_train      = 2048
0.00.040.393 I print_info: n_embd           = 2048
0.00.040.393 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.398 I print_info: n_swa            = 0
0.00.040.401 I print_info: n_embd_head_k    = 128
0.00.040.402 I print_info: n_embd_head_v    = 128
0.00.040.402 I print_info: n_gqa            = 1
0.00.040.403 I print_info: n_embd_k_gqa     = 2048
0.00.040.403 I print_info: n_embd_v_gqa     = 2048
0.00.040.404 I print_info: f_norm_eps       = 1.0e-05
0.00.040.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.407 I print_info: n_ff             = 8192
0.00.040.407 I print_info: n_expert         = 0
0.00.040.407 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.408 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.413 I print_info: rope_finetuned   = unknown
0.00.040.414 I print_info: ssm_d_conv       = 0
0.00.040.414 I print_info: ssm_d_inner      = 0
0.00.040.414 I print_info: ssm_d_state      = 0
0.00.040.414 I print_info: ssm_dt_rank      = 0
0.00.040.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.414 I print_info: model type       = 1.4B
0.00.040.415 I print_info: model params     = 1.41 B
0.00.040.415 I print_info: general.name     = 1.4B
0.00.040.416 I print_info: vocab type       = BPE
0.00.040.416 I print_info: n_vocab          = 50304
0.00.040.416 I print_info: n_merges         = 50009
0.00.040.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: LF token         = 187 'Ċ'
0.00.040.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: max token length = 1024
0.00.040.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.323 I load_tensors: offloading output layer to GPU
0.00.667.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.363 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.365 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.095 I llama_context: constructing llama_context, gtype = 0
0.00.669.098 I llama_context: n_seq_max     = 1
0.00.669.099 I llama_context: n_ctx         = 128
0.00.669.100 I llama_context: n_ctx_per_seq = 128
0.00.669.100 I llama_context: n_batch       = 128
0.00.669.101 I llama_context: n_ubatch      = 128
0.00.669.101 I llama_context: causal_attn   = 1
0.00.669.101 I llama_context: flash_attn    = 0
0.00.669.103 I llama_context: freq_base     = 10000.0
0.00.669.104 I llama_context: freq_scale    = 1
0.00.669.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.113 I ggml_metal_init: allocating
0.00.669.216 I ggml_metal_init: found device: Apple M4
0.00.669.230 I ggml_metal_init: picking default device: Apple M4
0.00.671.186 I ggml_metal_init: using embedded metal library
0.00.677.996 I ggml_metal_init: GPU name:   Apple M4
0.00.678.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.006 I ggml_metal_init: simdgroup reduction   = true
0.00.678.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.007 I ggml_metal_init: has residency sets    = true
0.00.678.007 I ggml_metal_init: has bfloat            = true
0.00.678.007 I ggml_metal_init: use bfloat            = true
0.00.678.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.197 I llama_context_kv_self: constructing llama_context_kv_self
0.00.696.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.905 I init:      Metal KV buffer size =    24.00 MiB
0.00.699.908 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.946 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.702.948 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.702.949 I reserve: graph nodes  = 991
0.00.702.949 I reserve: graph splits = 2
0.00.702.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.601 I 
0.00.726.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.681 I perplexity: tokenizing the input ..
0.00.733.502 I perplexity: tokenization took 6.818 ms
0.00.733.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.149 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.455 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.475 I llama_perf_context_print:        load time =     717.59 ms
0.00.858.476 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.40 tokens per second)
0.00.858.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.480 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.859.029 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.081s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.016.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.944 I llama_model_loader: - type  f32:  194 tensors
0.00.042.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.945 I print_info: file format = GGUF V3 (latest)
0.00.042.949 I print_info: file type   = Q5_0
0.00.042.950 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.113 I load: special tokens cache size = 25
0.00.057.013 I load: token to piece cache size = 0.2984 MB
0.00.057.031 I print_info: arch             = gptneox
0.00.057.032 I print_info: vocab_only       = 0
0.00.057.032 I print_info: n_ctx_train      = 2048
0.00.057.032 I print_info: n_embd           = 2048
0.00.057.032 I print_info: n_layer          = 24
0.00.057.036 I print_info: n_head           = 16
0.00.057.037 I print_info: n_head_kv        = 16
0.00.057.037 I print_info: n_rot            = 32
0.00.057.037 I print_info: n_swa            = 0
0.00.057.037 I print_info: n_embd_head_k    = 128
0.00.057.038 I print_info: n_embd_head_v    = 128
0.00.057.038 I print_info: n_gqa            = 1
0.00.057.039 I print_info: n_embd_k_gqa     = 2048
0.00.057.039 I print_info: n_embd_v_gqa     = 2048
0.00.057.040 I print_info: f_norm_eps       = 1.0e-05
0.00.057.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.044 I print_info: f_logit_scale    = 0.0e+00
0.00.057.044 I print_info: n_ff             = 8192
0.00.057.045 I print_info: n_expert         = 0
0.00.057.045 I print_info: n_expert_used    = 0
0.00.057.045 I print_info: causal attn      = 1
0.00.057.045 I print_info: pooling type     = 0
0.00.057.045 I print_info: rope type        = 2
0.00.057.045 I print_info: rope scaling     = linear
0.00.057.047 I print_info: freq_base_train  = 10000.0
0.00.057.047 I print_info: freq_scale_train = 1
0.00.057.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.047 I print_info: rope_finetuned   = unknown
0.00.057.047 I print_info: ssm_d_conv       = 0
0.00.057.048 I print_info: ssm_d_inner      = 0
0.00.057.048 I print_info: ssm_d_state      = 0
0.00.057.048 I print_info: ssm_dt_rank      = 0
0.00.057.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.048 I print_info: model type       = 1.4B
0.00.057.049 I print_info: model params     = 1.41 B
0.00.057.049 I print_info: general.name     = 1.4B
0.00.057.049 I print_info: vocab type       = BPE
0.00.057.051 I print_info: n_vocab          = 50304
0.00.057.051 I print_info: n_merges         = 50009
0.00.057.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.052 I print_info: LF token         = 187 'Ċ'
0.00.057.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.052 I print_info: max token length = 1024
0.00.057.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.654 I load_tensors: offloading output layer to GPU
0.00.791.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.734 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.791.737 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.793.131 I llama_context: constructing llama_context, gtype = 0
0.00.793.139 I llama_context: n_seq_max     = 1
0.00.793.139 I llama_context: n_ctx         = 2048
0.00.793.140 I llama_context: n_ctx_per_seq = 2048
0.00.793.140 I llama_context: n_batch       = 2048
0.00.793.140 I llama_context: n_ubatch      = 512
0.00.793.140 I llama_context: causal_attn   = 1
0.00.793.141 I llama_context: flash_attn    = 0
0.00.793.142 I llama_context: freq_base     = 10000.0
0.00.793.142 I llama_context: freq_scale    = 1
0.00.793.145 I ggml_metal_init: allocating
0.00.793.206 I ggml_metal_init: found device: Apple M4
0.00.793.225 I ggml_metal_init: picking default device: Apple M4
0.00.795.697 I ggml_metal_init: using embedded metal library
0.00.803.260 I ggml_metal_init: GPU name:   Apple M4
0.00.803.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.271 I ggml_metal_init: simdgroup reduction   = true
0.00.803.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.272 I ggml_metal_init: has residency sets    = true
0.00.803.272 I ggml_metal_init: has bfloat            = true
0.00.803.272 I ggml_metal_init: use bfloat            = true
0.00.803.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.823.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.306 I llama_context_kv_self: constructing llama_context_kv_self
0.00.823.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.877.564 I init:      Metal KV buffer size =   384.00 MiB
0.00.877.569 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.583 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.881.585 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.881.585 I reserve: graph nodes  = 991
0.00.881.585 I reserve: graph splits = 2
0.00.881.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.042 I main: llama threadpool init, n_threads = 4
0.00.941.087 I 
0.00.941.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.941.110 I 
0.00.941.264 I sampler seed: 1234
0.00.941.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.280 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.736.744 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.736.745 I llama_perf_context_print:        load time =     923.39 ms
0.01.736.746 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.736.747 I llama_perf_context_print:        eval time =     739.80 ms /    63 runs   (   11.74 ms per token,    85.16 tokens per second)
0.01.736.747 I llama_perf_context_print:       total time =     796.42 ms /    70 tokens
0.01.740.522 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.622 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q5_0
0.00.025.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.566 I load: special tokens cache size = 25
0.00.039.646 I load: token to piece cache size = 0.2984 MB
0.00.039.664 I print_info: arch             = gptneox
0.00.039.665 I print_info: vocab_only       = 0
0.00.039.665 I print_info: n_ctx_train      = 2048
0.00.039.666 I print_info: n_embd           = 2048
0.00.039.666 I print_info: n_layer          = 24
0.00.039.670 I print_info: n_head           = 16
0.00.039.671 I print_info: n_head_kv        = 16
0.00.039.671 I print_info: n_rot            = 32
0.00.039.671 I print_info: n_swa            = 0
0.00.039.672 I print_info: n_embd_head_k    = 128
0.00.039.672 I print_info: n_embd_head_v    = 128
0.00.039.672 I print_info: n_gqa            = 1
0.00.039.673 I print_info: n_embd_k_gqa     = 2048
0.00.039.674 I print_info: n_embd_v_gqa     = 2048
0.00.039.675 I print_info: f_norm_eps       = 1.0e-05
0.00.039.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.678 I print_info: f_logit_scale    = 0.0e+00
0.00.039.679 I print_info: n_ff             = 8192
0.00.039.679 I print_info: n_expert         = 0
0.00.039.679 I print_info: n_expert_used    = 0
0.00.039.679 I print_info: causal attn      = 1
0.00.039.680 I print_info: pooling type     = 0
0.00.039.680 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.681 I print_info: ssm_d_conv       = 0
0.00.039.682 I print_info: ssm_d_inner      = 0
0.00.039.682 I print_info: ssm_d_state      = 0
0.00.039.683 I print_info: ssm_dt_rank      = 0
0.00.039.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.683 I print_info: model type       = 1.4B
0.00.039.683 I print_info: model params     = 1.41 B
0.00.039.683 I print_info: general.name     = 1.4B
0.00.039.684 I print_info: vocab type       = BPE
0.00.039.684 I print_info: n_vocab          = 50304
0.00.039.684 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.067 I load_tensors: offloading output layer to GPU
0.00.761.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.106 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.761.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.762.715 I llama_context: constructing llama_context, gtype = 0
0.00.762.717 I llama_context: n_seq_max     = 1
0.00.762.718 I llama_context: n_ctx         = 128
0.00.762.718 I llama_context: n_ctx_per_seq = 128
0.00.762.719 I llama_context: n_batch       = 128
0.00.762.719 I llama_context: n_ubatch      = 128
0.00.762.719 I llama_context: causal_attn   = 1
0.00.762.720 I llama_context: flash_attn    = 0
0.00.762.721 I llama_context: freq_base     = 10000.0
0.00.762.722 I llama_context: freq_scale    = 1
0.00.762.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.725 I ggml_metal_init: allocating
0.00.762.804 I ggml_metal_init: found device: Apple M4
0.00.762.816 I ggml_metal_init: picking default device: Apple M4
0.00.764.373 I ggml_metal_init: using embedded metal library
0.00.770.592 I ggml_metal_init: GPU name:   Apple M4
0.00.770.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.598 I ggml_metal_init: simdgroup reduction   = true
0.00.770.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.598 I ggml_metal_init: has residency sets    = true
0.00.770.599 I ggml_metal_init: has bfloat            = true
0.00.770.599 I ggml_metal_init: use bfloat            = true
0.00.770.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.866 I llama_context_kv_self: constructing llama_context_kv_self
0.00.787.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.363 I init:      Metal KV buffer size =    24.00 MiB
0.00.791.367 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.453 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.794.455 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.794.456 I reserve: graph nodes  = 991
0.00.794.456 I reserve: graph splits = 2
0.00.794.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.696 I 
0.00.828.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.788 I perplexity: tokenizing the input ..
0.00.836.047 I perplexity: tokenization took 7.254 ms
0.00.836.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.175 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.985.513 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.985.536 I llama_perf_context_print:        load time =     818.64 ms
0.00.985.538 I llama_perf_context_print: prompt eval time =     147.15 ms /   128 tokens (    1.15 ms per token,   869.87 tokens per second)
0.00.985.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.539 I llama_perf_context_print:       total time =     156.84 ms /   129 tokens
0.00.986.087 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.079s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.164 I llama_model_loader: - type  f32:  194 tensors
0.00.028.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.165 I print_info: file format = GGUF V3 (latest)
0.00.028.166 I print_info: file type   = Q5_1
0.00.028.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.331 I load: special tokens cache size = 25
0.00.042.108 I load: token to piece cache size = 0.2984 MB
0.00.042.122 I print_info: arch             = gptneox
0.00.042.123 I print_info: vocab_only       = 0
0.00.042.124 I print_info: n_ctx_train      = 2048
0.00.042.124 I print_info: n_embd           = 2048
0.00.042.124 I print_info: n_layer          = 24
0.00.042.127 I print_info: n_head           = 16
0.00.042.127 I print_info: n_head_kv        = 16
0.00.042.127 I print_info: n_rot            = 32
0.00.042.128 I print_info: n_swa            = 0
0.00.042.128 I print_info: n_embd_head_k    = 128
0.00.042.128 I print_info: n_embd_head_v    = 128
0.00.042.129 I print_info: n_gqa            = 1
0.00.042.130 I print_info: n_embd_k_gqa     = 2048
0.00.042.130 I print_info: n_embd_v_gqa     = 2048
0.00.042.131 I print_info: f_norm_eps       = 1.0e-05
0.00.042.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.132 I print_info: f_logit_scale    = 0.0e+00
0.00.042.133 I print_info: n_ff             = 8192
0.00.042.133 I print_info: n_expert         = 0
0.00.042.133 I print_info: n_expert_used    = 0
0.00.042.133 I print_info: causal attn      = 1
0.00.042.133 I print_info: pooling type     = 0
0.00.042.133 I print_info: rope type        = 2
0.00.042.135 I print_info: rope scaling     = linear
0.00.042.135 I print_info: freq_base_train  = 10000.0
0.00.042.136 I print_info: freq_scale_train = 1
0.00.042.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.136 I print_info: rope_finetuned   = unknown
0.00.042.136 I print_info: ssm_d_conv       = 0
0.00.042.136 I print_info: ssm_d_inner      = 0
0.00.042.137 I print_info: ssm_d_state      = 0
0.00.042.137 I print_info: ssm_dt_rank      = 0
0.00.042.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.137 I print_info: model type       = 1.4B
0.00.042.137 I print_info: model params     = 1.41 B
0.00.042.137 I print_info: general.name     = 1.4B
0.00.042.138 I print_info: vocab type       = BPE
0.00.042.138 I print_info: n_vocab          = 50304
0.00.042.138 I print_info: n_merges         = 50009
0.00.042.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: LF token         = 187 'Ċ'
0.00.042.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.142 I print_info: max token length = 1024
0.00.042.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.425 I load_tensors: offloading output layer to GPU
0.00.666.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.455 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.456 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.897 I llama_context: constructing llama_context, gtype = 0
0.00.667.901 I llama_context: n_seq_max     = 1
0.00.667.902 I llama_context: n_ctx         = 2048
0.00.667.902 I llama_context: n_ctx_per_seq = 2048
0.00.667.903 I llama_context: n_batch       = 2048
0.00.667.904 I llama_context: n_ubatch      = 512
0.00.667.904 I llama_context: causal_attn   = 1
0.00.667.904 I llama_context: flash_attn    = 0
0.00.667.905 I llama_context: freq_base     = 10000.0
0.00.667.906 I llama_context: freq_scale    = 1
0.00.667.907 I ggml_metal_init: allocating
0.00.667.923 I ggml_metal_init: found device: Apple M4
0.00.667.933 I ggml_metal_init: picking default device: Apple M4
0.00.669.369 I ggml_metal_init: using embedded metal library
0.00.675.746 I ggml_metal_init: GPU name:   Apple M4
0.00.675.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.752 I ggml_metal_init: simdgroup reduction   = true
0.00.675.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.752 I ggml_metal_init: has residency sets    = true
0.00.675.752 I ggml_metal_init: has bfloat            = true
0.00.675.753 I ggml_metal_init: use bfloat            = true
0.00.675.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.387 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.385 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.397 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.082 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.751.084 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.751.084 I reserve: graph nodes  = 991
0.00.751.085 I reserve: graph splits = 2
0.00.751.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.573 I main: llama threadpool init, n_threads = 4
0.00.803.616 I 
0.00.803.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.636 I 
0.00.803.767 I sampler seed: 1234
0.00.803.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.791 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.676 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.653.677 I llama_perf_context_print:        load time =     794.18 ms
0.01.653.678 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.11 tokens per second)
0.01.653.679 I llama_perf_context_print:        eval time =     798.50 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.653.679 I llama_perf_context_print:       total time =     850.81 ms /    70 tokens
0.01.657.448 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.665 I llama_model_loader: - type  f32:  194 tensors
0.00.024.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.666 I print_info: file format = GGUF V3 (latest)
0.00.024.667 I print_info: file type   = Q5_1
0.00.024.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.678 I load: special tokens cache size = 25
0.00.038.812 I load: token to piece cache size = 0.2984 MB
0.00.038.830 I print_info: arch             = gptneox
0.00.038.831 I print_info: vocab_only       = 0
0.00.038.831 I print_info: n_ctx_train      = 2048
0.00.038.831 I print_info: n_embd           = 2048
0.00.038.831 I print_info: n_layer          = 24
0.00.038.835 I print_info: n_head           = 16
0.00.038.835 I print_info: n_head_kv        = 16
0.00.038.835 I print_info: n_rot            = 32
0.00.038.835 I print_info: n_swa            = 0
0.00.038.836 I print_info: n_embd_head_k    = 128
0.00.038.836 I print_info: n_embd_head_v    = 128
0.00.038.836 I print_info: n_gqa            = 1
0.00.038.837 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.838 I print_info: f_norm_eps       = 1.0e-05
0.00.038.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.839 I print_info: f_logit_scale    = 0.0e+00
0.00.038.840 I print_info: n_ff             = 8192
0.00.038.840 I print_info: n_expert         = 0
0.00.038.840 I print_info: n_expert_used    = 0
0.00.038.840 I print_info: causal attn      = 1
0.00.038.840 I print_info: pooling type     = 0
0.00.038.840 I print_info: rope type        = 2
0.00.038.841 I print_info: rope scaling     = linear
0.00.038.841 I print_info: freq_base_train  = 10000.0
0.00.038.841 I print_info: freq_scale_train = 1
0.00.038.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.842 I print_info: rope_finetuned   = unknown
0.00.038.842 I print_info: ssm_d_conv       = 0
0.00.038.843 I print_info: ssm_d_inner      = 0
0.00.038.843 I print_info: ssm_d_state      = 0
0.00.038.843 I print_info: ssm_dt_rank      = 0
0.00.038.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.844 I print_info: model type       = 1.4B
0.00.038.844 I print_info: model params     = 1.41 B
0.00.038.844 I print_info: general.name     = 1.4B
0.00.038.845 I print_info: vocab type       = BPE
0.00.038.845 I print_info: n_vocab          = 50304
0.00.038.845 I print_info: n_merges         = 50009
0.00.038.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: LF token         = 187 'Ċ'
0.00.038.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: max token length = 1024
0.00.038.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.544 I load_tensors: offloading output layer to GPU
0.00.622.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.575 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.576 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.151 I llama_context: constructing llama_context, gtype = 0
0.00.624.154 I llama_context: n_seq_max     = 1
0.00.624.154 I llama_context: n_ctx         = 128
0.00.624.155 I llama_context: n_ctx_per_seq = 128
0.00.624.155 I llama_context: n_batch       = 128
0.00.624.155 I llama_context: n_ubatch      = 128
0.00.624.156 I llama_context: causal_attn   = 1
0.00.624.156 I llama_context: flash_attn    = 0
0.00.624.157 I llama_context: freq_base     = 10000.0
0.00.624.157 I llama_context: freq_scale    = 1
0.00.624.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.160 I ggml_metal_init: allocating
0.00.624.188 I ggml_metal_init: found device: Apple M4
0.00.624.198 I ggml_metal_init: picking default device: Apple M4
0.00.625.715 I ggml_metal_init: using embedded metal library
0.00.631.841 I ggml_metal_init: GPU name:   Apple M4
0.00.631.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.846 I ggml_metal_init: simdgroup reduction   = true
0.00.631.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.847 I ggml_metal_init: has residency sets    = true
0.00.631.847 I ggml_metal_init: has bfloat            = true
0.00.631.848 I ggml_metal_init: use bfloat            = true
0.00.631.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.518 I llama_context_kv_self: constructing llama_context_kv_self
0.00.649.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.994 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.997 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.180 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.656.182 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.656.182 I reserve: graph nodes  = 991
0.00.656.183 I reserve: graph splits = 2
0.00.656.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.569 I 
0.00.684.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.661 I perplexity: tokenizing the input ..
0.00.691.930 I perplexity: tokenization took 7.265 ms
0.00.691.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.006 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.031 I llama_perf_context_print:        load time =     675.61 ms
0.00.829.032 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.05 tokens per second)
0.00.829.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.033 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens
0.00.829.622 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.079s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.641 I llama_model_loader: - type  f32:  194 tensors
0.00.024.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.643 I print_info: file format = GGUF V3 (latest)
0.00.024.643 I print_info: file type   = Q2_K - Medium
0.00.024.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.413 I load: special tokens cache size = 25
0.00.038.209 I load: token to piece cache size = 0.2984 MB
0.00.038.223 I print_info: arch             = gptneox
0.00.038.224 I print_info: vocab_only       = 0
0.00.038.224 I print_info: n_ctx_train      = 2048
0.00.038.225 I print_info: n_embd           = 2048
0.00.038.225 I print_info: n_layer          = 24
0.00.038.228 I print_info: n_head           = 16
0.00.038.228 I print_info: n_head_kv        = 16
0.00.038.229 I print_info: n_rot            = 32
0.00.038.229 I print_info: n_swa            = 0
0.00.038.229 I print_info: n_embd_head_k    = 128
0.00.038.229 I print_info: n_embd_head_v    = 128
0.00.038.230 I print_info: n_gqa            = 1
0.00.038.231 I print_info: n_embd_k_gqa     = 2048
0.00.038.231 I print_info: n_embd_v_gqa     = 2048
0.00.038.232 I print_info: f_norm_eps       = 1.0e-05
0.00.038.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.233 I print_info: f_logit_scale    = 0.0e+00
0.00.038.234 I print_info: n_ff             = 8192
0.00.038.234 I print_info: n_expert         = 0
0.00.038.234 I print_info: n_expert_used    = 0
0.00.038.234 I print_info: causal attn      = 1
0.00.038.234 I print_info: pooling type     = 0
0.00.038.234 I print_info: rope type        = 2
0.00.038.234 I print_info: rope scaling     = linear
0.00.038.235 I print_info: freq_base_train  = 10000.0
0.00.038.235 I print_info: freq_scale_train = 1
0.00.038.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.235 I print_info: rope_finetuned   = unknown
0.00.038.235 I print_info: ssm_d_conv       = 0
0.00.038.235 I print_info: ssm_d_inner      = 0
0.00.038.236 I print_info: ssm_d_state      = 0
0.00.038.236 I print_info: ssm_dt_rank      = 0
0.00.038.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.236 I print_info: model type       = 1.4B
0.00.038.236 I print_info: model params     = 1.41 B
0.00.038.236 I print_info: general.name     = 1.4B
0.00.038.237 I print_info: vocab type       = BPE
0.00.038.237 I print_info: n_vocab          = 50304
0.00.038.237 I print_info: n_merges         = 50009
0.00.038.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: LF token         = 187 'Ċ'
0.00.038.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: max token length = 1024
0.00.038.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.677 I load_tensors: offloading output layer to GPU
0.00.338.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.710 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.435 I llama_context: constructing llama_context, gtype = 0
0.00.340.439 I llama_context: n_seq_max     = 1
0.00.340.439 I llama_context: n_ctx         = 2048
0.00.340.440 I llama_context: n_ctx_per_seq = 2048
0.00.340.440 I llama_context: n_batch       = 2048
0.00.340.440 I llama_context: n_ubatch      = 512
0.00.340.441 I llama_context: causal_attn   = 1
0.00.340.441 I llama_context: flash_attn    = 0
0.00.340.443 I llama_context: freq_base     = 10000.0
0.00.340.444 I llama_context: freq_scale    = 1
0.00.340.446 I ggml_metal_init: allocating
0.00.340.549 I ggml_metal_init: found device: Apple M4
0.00.340.562 I ggml_metal_init: picking default device: Apple M4
0.00.342.501 I ggml_metal_init: using embedded metal library
0.00.348.073 I ggml_metal_init: GPU name:   Apple M4
0.00.348.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.097 I ggml_metal_init: simdgroup reduction   = true
0.00.348.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.098 I ggml_metal_init: has residency sets    = true
0.00.348.098 I ggml_metal_init: has bfloat            = true
0.00.348.099 I ggml_metal_init: use bfloat            = true
0.00.348.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.041 I llama_context_kv_self: constructing llama_context_kv_self
0.00.370.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.356 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.366 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.832 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.434.834 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.434.834 I reserve: graph nodes  = 991
0.00.434.834 I reserve: graph splits = 2
0.00.434.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.687 I main: llama threadpool init, n_threads = 4
0.00.493.736 I 
0.00.493.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.758 I 
0.00.493.930 I sampler seed: 1234
0.00.493.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.956 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.292 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.179.293 I llama_perf_context_print:        load time =     483.23 ms
0.01.179.294 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.08 tokens per second)
0.01.179.295 I llama_perf_context_print:        eval time =     637.63 ms /    63 runs   (   10.12 ms per token,    98.80 tokens per second)
0.01.179.295 I llama_perf_context_print:       total time =     686.32 ms /    70 tokens
0.01.183.278 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.221 I print_info: file format = GGUF V3 (latest)
0.00.025.221 I print_info: file type   = Q2_K - Medium
0.00.025.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.115 I load: special tokens cache size = 25
0.00.039.274 I load: token to piece cache size = 0.2984 MB
0.00.039.290 I print_info: arch             = gptneox
0.00.039.291 I print_info: vocab_only       = 0
0.00.039.292 I print_info: n_ctx_train      = 2048
0.00.039.292 I print_info: n_embd           = 2048
0.00.039.292 I print_info: n_layer          = 24
0.00.039.296 I print_info: n_head           = 16
0.00.039.297 I print_info: n_head_kv        = 16
0.00.039.297 I print_info: n_rot            = 32
0.00.039.297 I print_info: n_swa            = 0
0.00.039.297 I print_info: n_embd_head_k    = 128
0.00.039.297 I print_info: n_embd_head_v    = 128
0.00.039.298 I print_info: n_gqa            = 1
0.00.039.298 I print_info: n_embd_k_gqa     = 2048
0.00.039.299 I print_info: n_embd_v_gqa     = 2048
0.00.039.300 I print_info: f_norm_eps       = 1.0e-05
0.00.039.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.300 I print_info: f_logit_scale    = 0.0e+00
0.00.039.301 I print_info: n_ff             = 8192
0.00.039.301 I print_info: n_expert         = 0
0.00.039.301 I print_info: n_expert_used    = 0
0.00.039.301 I print_info: causal attn      = 1
0.00.039.301 I print_info: pooling type     = 0
0.00.039.301 I print_info: rope type        = 2
0.00.039.302 I print_info: rope scaling     = linear
0.00.039.302 I print_info: freq_base_train  = 10000.0
0.00.039.302 I print_info: freq_scale_train = 1
0.00.039.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.303 I print_info: rope_finetuned   = unknown
0.00.039.303 I print_info: ssm_d_conv       = 0
0.00.039.303 I print_info: ssm_d_inner      = 0
0.00.039.303 I print_info: ssm_d_state      = 0
0.00.039.303 I print_info: ssm_dt_rank      = 0
0.00.039.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.304 I print_info: model type       = 1.4B
0.00.039.304 I print_info: model params     = 1.41 B
0.00.039.304 I print_info: general.name     = 1.4B
0.00.039.306 I print_info: vocab type       = BPE
0.00.039.306 I print_info: n_vocab          = 50304
0.00.039.306 I print_info: n_merges         = 50009
0.00.039.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: LF token         = 187 'Ċ'
0.00.039.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: max token length = 1024
0.00.039.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.094 I load_tensors: offloading output layer to GPU
0.00.338.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.126 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.127 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.850 I llama_context: constructing llama_context, gtype = 0
0.00.339.855 I llama_context: n_seq_max     = 1
0.00.339.856 I llama_context: n_ctx         = 128
0.00.339.856 I llama_context: n_ctx_per_seq = 128
0.00.339.857 I llama_context: n_batch       = 128
0.00.339.857 I llama_context: n_ubatch      = 128
0.00.339.857 I llama_context: causal_attn   = 1
0.00.339.857 I llama_context: flash_attn    = 0
0.00.339.859 I llama_context: freq_base     = 10000.0
0.00.339.859 I llama_context: freq_scale    = 1
0.00.339.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.862 I ggml_metal_init: allocating
0.00.339.950 I ggml_metal_init: found device: Apple M4
0.00.339.965 I ggml_metal_init: picking default device: Apple M4
0.00.341.771 I ggml_metal_init: using embedded metal library
0.00.347.162 I ggml_metal_init: GPU name:   Apple M4
0.00.347.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.177 I ggml_metal_init: simdgroup reduction   = true
0.00.347.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.178 I ggml_metal_init: has residency sets    = true
0.00.347.178 I ggml_metal_init: has bfloat            = true
0.00.347.179 I ggml_metal_init: use bfloat            = true
0.00.347.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.384 I llama_context_kv_self: constructing llama_context_kv_self
0.00.368.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.061 I init:      Metal KV buffer size =    24.00 MiB
0.00.372.068 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.516 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.375.518 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.375.519 I reserve: graph nodes  = 991
0.00.375.520 I reserve: graph splits = 2
0.00.375.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.322 I 
0.00.406.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.410 I perplexity: tokenizing the input ..
0.00.413.410 I perplexity: tokenization took 6.996 ms
0.00.413.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.304 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.325 I llama_perf_context_print:        load time =     396.78 ms
0.00.547.326 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.25 tokens per second)
0.00.547.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.327 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.547.875 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.081s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.106 I print_info: file format = GGUF V3 (latest)
0.00.025.107 I print_info: file type   = Q3_K - Medium
0.00.025.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.875 I load: special tokens cache size = 25
0.00.038.652 I load: token to piece cache size = 0.2984 MB
0.00.038.666 I print_info: arch             = gptneox
0.00.038.667 I print_info: vocab_only       = 0
0.00.038.667 I print_info: n_ctx_train      = 2048
0.00.038.667 I print_info: n_embd           = 2048
0.00.038.668 I print_info: n_layer          = 24
0.00.038.670 I print_info: n_head           = 16
0.00.038.671 I print_info: n_head_kv        = 16
0.00.038.671 I print_info: n_rot            = 32
0.00.038.671 I print_info: n_swa            = 0
0.00.038.672 I print_info: n_embd_head_k    = 128
0.00.038.672 I print_info: n_embd_head_v    = 128
0.00.038.672 I print_info: n_gqa            = 1
0.00.038.673 I print_info: n_embd_k_gqa     = 2048
0.00.038.674 I print_info: n_embd_v_gqa     = 2048
0.00.038.674 I print_info: f_norm_eps       = 1.0e-05
0.00.038.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.675 I print_info: f_logit_scale    = 0.0e+00
0.00.038.676 I print_info: n_ff             = 8192
0.00.038.676 I print_info: n_expert         = 0
0.00.038.676 I print_info: n_expert_used    = 0
0.00.038.678 I print_info: causal attn      = 1
0.00.038.680 I print_info: pooling type     = 0
0.00.038.680 I print_info: rope type        = 2
0.00.038.680 I print_info: rope scaling     = linear
0.00.038.680 I print_info: freq_base_train  = 10000.0
0.00.038.681 I print_info: freq_scale_train = 1
0.00.038.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.681 I print_info: rope_finetuned   = unknown
0.00.038.681 I print_info: ssm_d_conv       = 0
0.00.038.681 I print_info: ssm_d_inner      = 0
0.00.038.681 I print_info: ssm_d_state      = 0
0.00.038.682 I print_info: ssm_dt_rank      = 0
0.00.038.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.682 I print_info: model type       = 1.4B
0.00.038.682 I print_info: model params     = 1.41 B
0.00.038.682 I print_info: general.name     = 1.4B
0.00.038.683 I print_info: vocab type       = BPE
0.00.038.683 I print_info: n_vocab          = 50304
0.00.038.685 I print_info: n_merges         = 50009
0.00.038.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: LF token         = 187 'Ċ'
0.00.038.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.687 I print_info: max token length = 1024
0.00.038.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.775 I load_tensors: offloading output layer to GPU
0.00.447.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.808 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.809 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.549 I llama_context: constructing llama_context, gtype = 0
0.00.449.554 I llama_context: n_seq_max     = 1
0.00.449.555 I llama_context: n_ctx         = 2048
0.00.449.556 I llama_context: n_ctx_per_seq = 2048
0.00.449.556 I llama_context: n_batch       = 2048
0.00.449.556 I llama_context: n_ubatch      = 512
0.00.449.557 I llama_context: causal_attn   = 1
0.00.449.557 I llama_context: flash_attn    = 0
0.00.449.558 I llama_context: freq_base     = 10000.0
0.00.449.559 I llama_context: freq_scale    = 1
0.00.449.561 I ggml_metal_init: allocating
0.00.449.636 I ggml_metal_init: found device: Apple M4
0.00.449.650 I ggml_metal_init: picking default device: Apple M4
0.00.451.715 I ggml_metal_init: using embedded metal library
0.00.458.380 I ggml_metal_init: GPU name:   Apple M4
0.00.458.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.390 I ggml_metal_init: simdgroup reduction   = true
0.00.458.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.391 I ggml_metal_init: has residency sets    = true
0.00.458.391 I ggml_metal_init: has bfloat            = true
0.00.458.391 I ggml_metal_init: use bfloat            = true
0.00.458.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.069 I llama_context_kv_self: constructing llama_context_kv_self
0.00.477.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.980 I init:      Metal KV buffer size =   384.00 MiB
0.00.532.990 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.685 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.537.687 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.537.687 I reserve: graph nodes  = 991
0.00.537.688 I reserve: graph splits = 2
0.00.537.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.172 I main: llama threadpool init, n_threads = 4
0.00.593.220 I 
0.00.593.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.242 I 
0.00.593.405 I sampler seed: 1234
0.00.593.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.457 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.789 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.330.790 I llama_perf_context_print:        load time =     583.66 ms
0.01.330.790 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.01.330.791 I llama_perf_context_print:        eval time =     690.72 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.330.791 I llama_perf_context_print:       total time =     738.34 ms /    70 tokens
0.01.334.408 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.593 I llama_model_loader: - type  f32:  194 tensors
0.00.024.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.594 I print_info: file format = GGUF V3 (latest)
0.00.024.595 I print_info: file type   = Q3_K - Medium
0.00.024.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.106 I load: special tokens cache size = 25
0.00.039.173 I load: token to piece cache size = 0.2984 MB
0.00.039.190 I print_info: arch             = gptneox
0.00.039.191 I print_info: vocab_only       = 0
0.00.039.191 I print_info: n_ctx_train      = 2048
0.00.039.191 I print_info: n_embd           = 2048
0.00.039.192 I print_info: n_layer          = 24
0.00.039.196 I print_info: n_head           = 16
0.00.039.196 I print_info: n_head_kv        = 16
0.00.039.196 I print_info: n_rot            = 32
0.00.039.197 I print_info: n_swa            = 0
0.00.039.197 I print_info: n_embd_head_k    = 128
0.00.039.197 I print_info: n_embd_head_v    = 128
0.00.039.198 I print_info: n_gqa            = 1
0.00.039.198 I print_info: n_embd_k_gqa     = 2048
0.00.039.201 I print_info: n_embd_v_gqa     = 2048
0.00.039.202 I print_info: f_norm_eps       = 1.0e-05
0.00.039.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.203 I print_info: f_logit_scale    = 0.0e+00
0.00.039.203 I print_info: n_ff             = 8192
0.00.039.203 I print_info: n_expert         = 0
0.00.039.203 I print_info: n_expert_used    = 0
0.00.039.204 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.204 I print_info: rope type        = 2
0.00.039.204 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.205 I print_info: rope_finetuned   = unknown
0.00.039.205 I print_info: ssm_d_conv       = 0
0.00.039.205 I print_info: ssm_d_inner      = 0
0.00.039.205 I print_info: ssm_d_state      = 0
0.00.039.206 I print_info: ssm_dt_rank      = 0
0.00.039.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.206 I print_info: model type       = 1.4B
0.00.039.206 I print_info: model params     = 1.41 B
0.00.039.206 I print_info: general.name     = 1.4B
0.00.039.207 I print_info: vocab type       = BPE
0.00.039.207 I print_info: n_vocab          = 50304
0.00.039.207 I print_info: n_merges         = 50009
0.00.039.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: max token length = 1024
0.00.039.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.657 I load_tensors: offloading output layer to GPU
0.00.469.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.688 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.469.689 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.335 I llama_context: constructing llama_context, gtype = 0
0.00.471.339 I llama_context: n_seq_max     = 1
0.00.471.339 I llama_context: n_ctx         = 128
0.00.471.340 I llama_context: n_ctx_per_seq = 128
0.00.471.340 I llama_context: n_batch       = 128
0.00.471.340 I llama_context: n_ubatch      = 128
0.00.471.341 I llama_context: causal_attn   = 1
0.00.471.341 I llama_context: flash_attn    = 0
0.00.471.343 I llama_context: freq_base     = 10000.0
0.00.471.343 I llama_context: freq_scale    = 1
0.00.471.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.346 I ggml_metal_init: allocating
0.00.471.403 I ggml_metal_init: found device: Apple M4
0.00.471.418 I ggml_metal_init: picking default device: Apple M4
0.00.473.601 I ggml_metal_init: using embedded metal library
0.00.479.369 I ggml_metal_init: GPU name:   Apple M4
0.00.479.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.379 I ggml_metal_init: simdgroup reduction   = true
0.00.479.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.379 I ggml_metal_init: has residency sets    = true
0.00.479.380 I ggml_metal_init: has bfloat            = true
0.00.479.380 I ggml_metal_init: use bfloat            = true
0.00.479.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.500.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.595 I init:      Metal KV buffer size =    24.00 MiB
0.00.503.599 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.777 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.506.779 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.506.780 I reserve: graph nodes  = 991
0.00.506.780 I reserve: graph splits = 2
0.00.506.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.878 I 
0.00.537.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.961 I perplexity: tokenizing the input ..
0.00.543.078 I perplexity: tokenization took 5.115 ms
0.00.543.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.676.363 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.676.387 I llama_perf_context_print:        load time =     529.22 ms
0.00.676.388 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.85 tokens per second)
0.00.676.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.389 I llama_perf_context_print:       total time =     138.51 ms /   129 tokens
0.00.676.926 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.078s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q4_K - Medium
0.00.025.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.558 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0.2984 MB
0.00.039.891 I print_info: arch             = gptneox
0.00.039.892 I print_info: vocab_only       = 0
0.00.039.892 I print_info: n_ctx_train      = 2048
0.00.039.892 I print_info: n_embd           = 2048
0.00.039.893 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.897 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.897 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.901 I print_info: f_logit_scale    = 0.0e+00
0.00.039.902 I print_info: n_ff             = 8192
0.00.039.902 I print_info: n_expert         = 0
0.00.039.902 I print_info: n_expert_used    = 0
0.00.039.902 I print_info: causal attn      = 1
0.00.039.902 I print_info: pooling type     = 0
0.00.039.903 I print_info: rope type        = 2
0.00.039.904 I print_info: rope scaling     = linear
0.00.039.904 I print_info: freq_base_train  = 10000.0
0.00.039.904 I print_info: freq_scale_train = 1
0.00.039.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.905 I print_info: rope_finetuned   = unknown
0.00.039.905 I print_info: ssm_d_conv       = 0
0.00.039.905 I print_info: ssm_d_inner      = 0
0.00.039.905 I print_info: ssm_d_state      = 0
0.00.039.905 I print_info: ssm_dt_rank      = 0
0.00.039.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.908 I print_info: model type       = 1.4B
0.00.039.910 I print_info: model params     = 1.41 B
0.00.039.910 I print_info: general.name     = 1.4B
0.00.039.910 I print_info: vocab type       = BPE
0.00.039.910 I print_info: n_vocab          = 50304
0.00.039.911 I print_info: n_merges         = 50009
0.00.039.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: LF token         = 187 'Ċ'
0.00.039.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.915 I print_info: max token length = 1024
0.00.039.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.121 I load_tensors: offloading output layer to GPU
0.00.536.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.155 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.815 I llama_context: constructing llama_context, gtype = 0
0.00.537.818 I llama_context: n_seq_max     = 1
0.00.537.819 I llama_context: n_ctx         = 2048
0.00.537.819 I llama_context: n_ctx_per_seq = 2048
0.00.537.820 I llama_context: n_batch       = 2048
0.00.537.820 I llama_context: n_ubatch      = 512
0.00.537.820 I llama_context: causal_attn   = 1
0.00.537.821 I llama_context: flash_attn    = 0
0.00.537.823 I llama_context: freq_base     = 10000.0
0.00.537.823 I llama_context: freq_scale    = 1
0.00.537.825 I ggml_metal_init: allocating
0.00.537.904 I ggml_metal_init: found device: Apple M4
0.00.537.917 I ggml_metal_init: picking default device: Apple M4
0.00.539.868 I ggml_metal_init: using embedded metal library
0.00.546.254 I ggml_metal_init: GPU name:   Apple M4
0.00.546.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.261 I ggml_metal_init: simdgroup reduction   = true
0.00.546.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.262 I ggml_metal_init: has residency sets    = true
0.00.546.262 I ggml_metal_init: has bfloat            = true
0.00.546.262 I ggml_metal_init: use bfloat            = true
0.00.546.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.975 I llama_context_kv_self: constructing llama_context_kv_self
0.00.564.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.228 I init:      Metal KV buffer size =   384.00 MiB
0.00.619.236 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.150 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.624.152 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.624.152 I reserve: graph nodes  = 991
0.00.624.153 I reserve: graph splits = 2
0.00.624.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.066 I main: llama threadpool init, n_threads = 4
0.00.680.115 I 
0.00.680.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.138 I 
0.00.680.298 I sampler seed: 1234
0.00.680.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.323 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.782 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.429.783 I llama_perf_context_print:        load time =     670.01 ms
0.01.429.785 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.429.786 I llama_perf_context_print:        eval time =     699.29 ms /    63 runs   (   11.10 ms per token,    90.09 tokens per second)
0.01.429.786 I llama_perf_context_print:       total time =     750.45 ms /    70 tokens
0.01.433.725 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.638 I llama_model_loader: - type  f32:  194 tensors
0.00.024.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.640 I print_info: file format = GGUF V3 (latest)
0.00.024.642 I print_info: file type   = Q4_K - Medium
0.00.024.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.814 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.880 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 2048
0.00.038.881 I print_info: n_embd           = 2048
0.00.038.881 I print_info: n_layer          = 24
0.00.038.884 I print_info: n_head           = 16
0.00.038.885 I print_info: n_head_kv        = 16
0.00.038.885 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.887 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.889 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.890 I print_info: f_logit_scale    = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.891 I print_info: causal attn      = 1
0.00.038.891 I print_info: pooling type     = 0
0.00.038.891 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.898 I print_info: rope_finetuned   = unknown
0.00.038.898 I print_info: ssm_d_conv       = 0
0.00.038.898 I print_info: ssm_d_inner      = 0
0.00.038.898 I print_info: ssm_d_state      = 0
0.00.038.899 I print_info: ssm_dt_rank      = 0
0.00.038.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.899 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.900 I print_info: vocab type       = BPE
0.00.038.900 I print_info: n_vocab          = 50304
0.00.038.901 I print_info: n_merges         = 50009
0.00.038.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.908 I print_info: LF token         = 187 'Ċ'
0.00.038.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.908 I print_info: max token length = 1024
0.00.038.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.241 I load_tensors: offloading output layer to GPU
0.00.522.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.273 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.976 I llama_context: constructing llama_context, gtype = 0
0.00.523.983 I llama_context: n_seq_max     = 1
0.00.523.984 I llama_context: n_ctx         = 128
0.00.523.984 I llama_context: n_ctx_per_seq = 128
0.00.523.984 I llama_context: n_batch       = 128
0.00.523.985 I llama_context: n_ubatch      = 128
0.00.523.985 I llama_context: causal_attn   = 1
0.00.523.985 I llama_context: flash_attn    = 0
0.00.523.987 I llama_context: freq_base     = 10000.0
0.00.523.988 I llama_context: freq_scale    = 1
0.00.523.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.990 I ggml_metal_init: allocating
0.00.524.082 I ggml_metal_init: found device: Apple M4
0.00.524.098 I ggml_metal_init: picking default device: Apple M4
0.00.526.078 I ggml_metal_init: using embedded metal library
0.00.532.591 I ggml_metal_init: GPU name:   Apple M4
0.00.532.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.598 I ggml_metal_init: simdgroup reduction   = true
0.00.532.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.598 I ggml_metal_init: has residency sets    = true
0.00.532.598 I ggml_metal_init: has bfloat            = true
0.00.532.599 I ggml_metal_init: use bfloat            = true
0.00.532.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.446 I llama_context_kv_self: constructing llama_context_kv_self
0.00.550.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.025 I init:      Metal KV buffer size =    24.00 MiB
0.00.554.034 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.136 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.557.138 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.557.139 I reserve: graph nodes  = 991
0.00.557.139 I reserve: graph splits = 2
0.00.557.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.355 I 
0.00.584.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.437 I perplexity: tokenizing the input ..
0.00.590.884 I perplexity: tokenization took 6.442 ms
0.00.590.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.316 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.342 I llama_perf_context_print:        load time =     575.55 ms
0.00.727.343 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.33 tokens per second)
0.00.727.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.344 I llama_perf_context_print:       total time =     142.99 ms /   129 tokens
0.00.727.924 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.078s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.589 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_K - Medium
0.00.025.591 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.363 I load: special tokens cache size = 25
0.00.039.426 I load: token to piece cache size = 0.2984 MB
0.00.039.440 I print_info: arch             = gptneox
0.00.039.441 I print_info: vocab_only       = 0
0.00.039.441 I print_info: n_ctx_train      = 2048
0.00.039.441 I print_info: n_embd           = 2048
0.00.039.441 I print_info: n_layer          = 24
0.00.039.444 I print_info: n_head           = 16
0.00.039.445 I print_info: n_head_kv        = 16
0.00.039.445 I print_info: n_rot            = 32
0.00.039.445 I print_info: n_swa            = 0
0.00.039.445 I print_info: n_embd_head_k    = 128
0.00.039.445 I print_info: n_embd_head_v    = 128
0.00.039.446 I print_info: n_gqa            = 1
0.00.039.447 I print_info: n_embd_k_gqa     = 2048
0.00.039.447 I print_info: n_embd_v_gqa     = 2048
0.00.039.448 I print_info: f_norm_eps       = 1.0e-05
0.00.039.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.449 I print_info: f_logit_scale    = 0.0e+00
0.00.039.450 I print_info: n_ff             = 8192
0.00.039.450 I print_info: n_expert         = 0
0.00.039.450 I print_info: n_expert_used    = 0
0.00.039.450 I print_info: causal attn      = 1
0.00.039.450 I print_info: pooling type     = 0
0.00.039.452 I print_info: rope type        = 2
0.00.039.453 I print_info: rope scaling     = linear
0.00.039.454 I print_info: freq_base_train  = 10000.0
0.00.039.454 I print_info: freq_scale_train = 1
0.00.039.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.454 I print_info: rope_finetuned   = unknown
0.00.039.454 I print_info: ssm_d_conv       = 0
0.00.039.456 I print_info: ssm_d_inner      = 0
0.00.039.456 I print_info: ssm_d_state      = 0
0.00.039.456 I print_info: ssm_dt_rank      = 0
0.00.039.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.456 I print_info: model type       = 1.4B
0.00.039.457 I print_info: model params     = 1.41 B
0.00.039.457 I print_info: general.name     = 1.4B
0.00.039.457 I print_info: vocab type       = BPE
0.00.039.457 I print_info: n_vocab          = 50304
0.00.039.458 I print_info: n_merges         = 50009
0.00.039.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: LF token         = 187 'Ċ'
0.00.039.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: max token length = 1024
0.00.039.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.304 I load_tensors: offloading output layer to GPU
0.00.628.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.334 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.193 I llama_context: constructing llama_context, gtype = 0
0.00.630.200 I llama_context: n_seq_max     = 1
0.00.630.200 I llama_context: n_ctx         = 2048
0.00.630.201 I llama_context: n_ctx_per_seq = 2048
0.00.630.201 I llama_context: n_batch       = 2048
0.00.630.202 I llama_context: n_ubatch      = 512
0.00.630.202 I llama_context: causal_attn   = 1
0.00.630.202 I llama_context: flash_attn    = 0
0.00.630.203 I llama_context: freq_base     = 10000.0
0.00.630.204 I llama_context: freq_scale    = 1
0.00.630.207 I ggml_metal_init: allocating
0.00.630.264 I ggml_metal_init: found device: Apple M4
0.00.630.285 I ggml_metal_init: picking default device: Apple M4
0.00.632.110 I ggml_metal_init: using embedded metal library
0.00.638.802 I ggml_metal_init: GPU name:   Apple M4
0.00.638.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.809 I ggml_metal_init: simdgroup reduction   = true
0.00.638.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.809 I ggml_metal_init: has residency sets    = true
0.00.638.810 I ggml_metal_init: has bfloat            = true
0.00.638.810 I ggml_metal_init: use bfloat            = true
0.00.638.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.379 I llama_context_kv_self: constructing llama_context_kv_self
0.00.656.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.067 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.073 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.039 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.720.040 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.720.040 I reserve: graph nodes  = 991
0.00.720.041 I reserve: graph splits = 2
0.00.720.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.118 I main: llama threadpool init, n_threads = 4
0.00.785.168 I 
0.00.785.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.194 I 
0.00.785.371 I sampler seed: 1234
0.00.785.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.420 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.626.920 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.626.921 I llama_perf_context_print:        load time =     774.55 ms
0.01.626.922 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.626.922 I llama_perf_context_print:        eval time =     785.72 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.01.626.923 I llama_perf_context_print:       total time =     842.60 ms /    70 tokens
0.01.630.892 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.112s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q5_K - Medium
0.00.026.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.170 I load: special tokens cache size = 25
0.00.040.001 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.019 I print_info: vocab_only       = 0
0.00.040.020 I print_info: n_ctx_train      = 2048
0.00.040.020 I print_info: n_embd           = 2048
0.00.040.020 I print_info: n_layer          = 24
0.00.040.024 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.025 I print_info: n_rot            = 32
0.00.040.025 I print_info: n_swa            = 0
0.00.040.026 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.026 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 2048
0.00.040.031 I print_info: n_embd_v_gqa     = 2048
0.00.040.031 I print_info: f_norm_eps       = 1.0e-05
0.00.040.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.033 I print_info: f_logit_scale    = 0.0e+00
0.00.040.033 I print_info: n_ff             = 8192
0.00.040.034 I print_info: n_expert         = 0
0.00.040.034 I print_info: n_expert_used    = 0
0.00.040.034 I print_info: causal attn      = 1
0.00.040.034 I print_info: pooling type     = 0
0.00.040.034 I print_info: rope type        = 2
0.00.040.034 I print_info: rope scaling     = linear
0.00.040.035 I print_info: freq_base_train  = 10000.0
0.00.040.035 I print_info: freq_scale_train = 1
0.00.040.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.035 I print_info: rope_finetuned   = unknown
0.00.040.036 I print_info: ssm_d_conv       = 0
0.00.040.036 I print_info: ssm_d_inner      = 0
0.00.040.036 I print_info: ssm_d_state      = 0
0.00.040.036 I print_info: ssm_dt_rank      = 0
0.00.040.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.036 I print_info: model type       = 1.4B
0.00.040.037 I print_info: model params     = 1.41 B
0.00.040.037 I print_info: general.name     = 1.4B
0.00.040.038 I print_info: vocab type       = BPE
0.00.040.038 I print_info: n_vocab          = 50304
0.00.040.038 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: LF token         = 187 'Ċ'
0.00.040.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: max token length = 1024
0.00.040.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.848 I load_tensors: offloading output layer to GPU
0.00.603.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.881 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.882 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.460 I llama_context: constructing llama_context, gtype = 0
0.00.605.462 I llama_context: n_seq_max     = 1
0.00.605.463 I llama_context: n_ctx         = 128
0.00.605.463 I llama_context: n_ctx_per_seq = 128
0.00.605.464 I llama_context: n_batch       = 128
0.00.605.464 I llama_context: n_ubatch      = 128
0.00.605.464 I llama_context: causal_attn   = 1
0.00.605.464 I llama_context: flash_attn    = 0
0.00.605.467 I llama_context: freq_base     = 10000.0
0.00.605.467 I llama_context: freq_scale    = 1
0.00.605.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.470 I ggml_metal_init: allocating
0.00.605.521 I ggml_metal_init: found device: Apple M4
0.00.605.533 I ggml_metal_init: picking default device: Apple M4
0.00.607.017 I ggml_metal_init: using embedded metal library
0.00.613.177 I ggml_metal_init: GPU name:   Apple M4
0.00.613.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.183 I ggml_metal_init: simdgroup reduction   = true
0.00.613.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.183 I ggml_metal_init: has residency sets    = true
0.00.613.184 I ggml_metal_init: has bfloat            = true
0.00.613.184 I ggml_metal_init: use bfloat            = true
0.00.613.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.288 I llama_context_kv_self: constructing llama_context_kv_self
0.00.630.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.679 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.683 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.986 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.636.987 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.636.987 I reserve: graph nodes  = 991
0.00.636.988 I reserve: graph splits = 2
0.00.636.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.575 I 
0.00.672.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.664 I perplexity: tokenizing the input ..
0.00.678.476 I perplexity: tokenization took 5.81 ms
0.00.678.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.776 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.803 I llama_perf_context_print:        load time =     661.87 ms
0.00.815.804 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.55 tokens per second)
0.00.815.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.805 I llama_perf_context_print:       total time =     143.23 ms /   129 tokens
0.00.816.390 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.075s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.555 I print_info: file format = GGUF V3 (latest)
0.00.024.556 I print_info: file type   = Q6_K
0.00.024.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.398 I load: special tokens cache size = 25
0.00.038.351 I load: token to piece cache size = 0.2984 MB
0.00.038.365 I print_info: arch             = gptneox
0.00.038.366 I print_info: vocab_only       = 0
0.00.038.367 I print_info: n_ctx_train      = 2048
0.00.038.367 I print_info: n_embd           = 2048
0.00.038.367 I print_info: n_layer          = 24
0.00.038.370 I print_info: n_head           = 16
0.00.038.371 I print_info: n_head_kv        = 16
0.00.038.371 I print_info: n_rot            = 32
0.00.038.371 I print_info: n_swa            = 0
0.00.038.371 I print_info: n_embd_head_k    = 128
0.00.038.371 I print_info: n_embd_head_v    = 128
0.00.038.372 I print_info: n_gqa            = 1
0.00.038.373 I print_info: n_embd_k_gqa     = 2048
0.00.038.373 I print_info: n_embd_v_gqa     = 2048
0.00.038.374 I print_info: f_norm_eps       = 1.0e-05
0.00.038.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.375 I print_info: f_logit_scale    = 0.0e+00
0.00.038.376 I print_info: n_ff             = 8192
0.00.038.376 I print_info: n_expert         = 0
0.00.038.376 I print_info: n_expert_used    = 0
0.00.038.376 I print_info: causal attn      = 1
0.00.038.376 I print_info: pooling type     = 0
0.00.038.376 I print_info: rope type        = 2
0.00.038.377 I print_info: rope scaling     = linear
0.00.038.377 I print_info: freq_base_train  = 10000.0
0.00.038.377 I print_info: freq_scale_train = 1
0.00.038.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.378 I print_info: rope_finetuned   = unknown
0.00.038.378 I print_info: ssm_d_conv       = 0
0.00.038.378 I print_info: ssm_d_inner      = 0
0.00.038.378 I print_info: ssm_d_state      = 0
0.00.038.378 I print_info: ssm_dt_rank      = 0
0.00.038.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.379 I print_info: model type       = 1.4B
0.00.038.379 I print_info: model params     = 1.41 B
0.00.038.379 I print_info: general.name     = 1.4B
0.00.038.379 I print_info: vocab type       = BPE
0.00.038.380 I print_info: n_vocab          = 50304
0.00.038.380 I print_info: n_merges         = 50009
0.00.038.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: LF token         = 187 'Ċ'
0.00.038.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: max token length = 1024
0.00.038.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.841 I load_tensors: offloading output layer to GPU
0.00.642.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.864 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.865 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.257 I llama_context: constructing llama_context, gtype = 0
0.00.644.260 I llama_context: n_seq_max     = 1
0.00.644.260 I llama_context: n_ctx         = 2048
0.00.644.261 I llama_context: n_ctx_per_seq = 2048
0.00.644.261 I llama_context: n_batch       = 2048
0.00.644.261 I llama_context: n_ubatch      = 512
0.00.644.262 I llama_context: causal_attn   = 1
0.00.644.262 I llama_context: flash_attn    = 0
0.00.644.263 I llama_context: freq_base     = 10000.0
0.00.644.263 I llama_context: freq_scale    = 1
0.00.644.264 I ggml_metal_init: allocating
0.00.644.281 I ggml_metal_init: found device: Apple M4
0.00.644.290 I ggml_metal_init: picking default device: Apple M4
0.00.645.795 I ggml_metal_init: using embedded metal library
0.00.651.789 I ggml_metal_init: GPU name:   Apple M4
0.00.651.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.794 I ggml_metal_init: simdgroup reduction   = true
0.00.651.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.794 I ggml_metal_init: has residency sets    = true
0.00.651.795 I ggml_metal_init: has bfloat            = true
0.00.651.795 I ggml_metal_init: use bfloat            = true
0.00.651.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.667.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.658 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.665 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.549 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.724.551 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.724.551 I reserve: graph nodes  = 991
0.00.724.551 I reserve: graph splits = 2
0.00.724.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.222 I main: llama threadpool init, n_threads = 4
0.00.788.270 I 
0.00.788.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.293 I 
0.00.788.451 I sampler seed: 1234
0.00.788.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.505 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.178 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.668.179 I llama_perf_context_print:        load time =     778.95 ms
0.01.668.180 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.01.668.181 I llama_perf_context_print:        eval time =     819.19 ms /    63 runs   (   13.00 ms per token,    76.91 tokens per second)
0.01.668.181 I llama_perf_context_print:       total time =     880.68 ms /    70 tokens
0.01.670.970 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.106s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.187 I llama_model_loader: - type  f32:  194 tensors
0.00.024.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.188 I print_info: file format = GGUF V3 (latest)
0.00.024.189 I print_info: file type   = Q6_K
0.00.024.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.175 I load: special tokens cache size = 25
0.00.038.027 I load: token to piece cache size = 0.2984 MB
0.00.038.042 I print_info: arch             = gptneox
0.00.038.043 I print_info: vocab_only       = 0
0.00.038.043 I print_info: n_ctx_train      = 2048
0.00.038.043 I print_info: n_embd           = 2048
0.00.038.044 I print_info: n_layer          = 24
0.00.038.047 I print_info: n_head           = 16
0.00.038.048 I print_info: n_head_kv        = 16
0.00.038.048 I print_info: n_rot            = 32
0.00.038.048 I print_info: n_swa            = 0
0.00.038.048 I print_info: n_embd_head_k    = 128
0.00.038.049 I print_info: n_embd_head_v    = 128
0.00.038.049 I print_info: n_gqa            = 1
0.00.038.050 I print_info: n_embd_k_gqa     = 2048
0.00.038.050 I print_info: n_embd_v_gqa     = 2048
0.00.038.051 I print_info: f_norm_eps       = 1.0e-05
0.00.038.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.052 I print_info: f_logit_scale    = 0.0e+00
0.00.038.053 I print_info: n_ff             = 8192
0.00.038.053 I print_info: n_expert         = 0
0.00.038.053 I print_info: n_expert_used    = 0
0.00.038.053 I print_info: causal attn      = 1
0.00.038.053 I print_info: pooling type     = 0
0.00.038.054 I print_info: rope type        = 2
0.00.038.054 I print_info: rope scaling     = linear
0.00.038.054 I print_info: freq_base_train  = 10000.0
0.00.038.055 I print_info: freq_scale_train = 1
0.00.038.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.055 I print_info: rope_finetuned   = unknown
0.00.038.055 I print_info: ssm_d_conv       = 0
0.00.038.055 I print_info: ssm_d_inner      = 0
0.00.038.055 I print_info: ssm_d_state      = 0
0.00.038.056 I print_info: ssm_dt_rank      = 0
0.00.038.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.056 I print_info: model type       = 1.4B
0.00.038.059 I print_info: model params     = 1.41 B
0.00.038.059 I print_info: general.name     = 1.4B
0.00.038.059 I print_info: vocab type       = BPE
0.00.038.060 I print_info: n_vocab          = 50304
0.00.038.060 I print_info: n_merges         = 50009
0.00.038.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: LF token         = 187 'Ċ'
0.00.038.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: max token length = 1024
0.00.038.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.619 I load_tensors: offloading output layer to GPU
0.00.638.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.649 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.651 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.327 I llama_context: constructing llama_context, gtype = 0
0.00.640.329 I llama_context: n_seq_max     = 1
0.00.640.330 I llama_context: n_ctx         = 128
0.00.640.330 I llama_context: n_ctx_per_seq = 128
0.00.640.331 I llama_context: n_batch       = 128
0.00.640.331 I llama_context: n_ubatch      = 128
0.00.640.331 I llama_context: causal_attn   = 1
0.00.640.332 I llama_context: flash_attn    = 0
0.00.640.333 I llama_context: freq_base     = 10000.0
0.00.640.333 I llama_context: freq_scale    = 1
0.00.640.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.335 I ggml_metal_init: allocating
0.00.640.420 I ggml_metal_init: found device: Apple M4
0.00.640.431 I ggml_metal_init: picking default device: Apple M4
0.00.642.033 I ggml_metal_init: using embedded metal library
0.00.648.074 I ggml_metal_init: GPU name:   Apple M4
0.00.648.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.079 I ggml_metal_init: simdgroup reduction   = true
0.00.648.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.080 I ggml_metal_init: has residency sets    = true
0.00.648.080 I ggml_metal_init: has bfloat            = true
0.00.648.080 I ggml_metal_init: use bfloat            = true
0.00.648.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.334 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.785 I init:      Metal KV buffer size =    24.00 MiB
0.00.668.789 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.986 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.671.988 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.671.988 I reserve: graph nodes  = 991
0.00.671.989 I reserve: graph splits = 2
0.00.671.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.217 I 
0.00.711.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.306 I perplexity: tokenizing the input ..
0.00.717.730 I perplexity: tokenization took 6.422 ms
0.00.717.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.422 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.850.760 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.850.785 I llama_perf_context_print:        load time =     702.44 ms
0.00.850.786 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.93 tokens per second)
0.00.850.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.787 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.851.330 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.077s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.037.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.051.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.069.372 I llama_model_loader: - type  f32:  194 tensors
0.00.069.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.069.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.374 I print_info: file format = GGUF V3 (latest)
0.00.069.377 I print_info: file type   = Q4_0
0.00.069.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.111 I load: special tokens cache size = 25
0.00.090.610 I load: token to piece cache size = 0.2984 MB
0.00.090.619 I print_info: arch             = gptneox
0.00.090.620 I print_info: vocab_only       = 0
0.00.090.620 I print_info: n_ctx_train      = 2048
0.00.090.620 I print_info: n_embd           = 2048
0.00.090.620 I print_info: n_layer          = 24
0.00.090.623 I print_info: n_head           = 16
0.00.090.624 I print_info: n_head_kv        = 16
0.00.090.624 I print_info: n_rot            = 32
0.00.090.624 I print_info: n_swa            = 0
0.00.090.624 I print_info: n_embd_head_k    = 128
0.00.090.625 I print_info: n_embd_head_v    = 128
0.00.090.625 I print_info: n_gqa            = 1
0.00.090.626 I print_info: n_embd_k_gqa     = 2048
0.00.090.627 I print_info: n_embd_v_gqa     = 2048
0.00.090.627 I print_info: f_norm_eps       = 1.0e-05
0.00.090.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.633 I print_info: f_logit_scale    = 0.0e+00
0.00.090.635 I print_info: n_ff             = 8192
0.00.090.636 I print_info: n_expert         = 0
0.00.090.636 I print_info: n_expert_used    = 0
0.00.090.636 I print_info: causal attn      = 1
0.00.090.636 I print_info: pooling type     = 0
0.00.090.636 I print_info: rope type        = 2
0.00.090.636 I print_info: rope scaling     = linear
0.00.090.637 I print_info: freq_base_train  = 10000.0
0.00.090.637 I print_info: freq_scale_train = 1
0.00.090.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.638 I print_info: rope_finetuned   = unknown
0.00.090.639 I print_info: ssm_d_conv       = 0
0.00.090.639 I print_info: ssm_d_inner      = 0
0.00.090.640 I print_info: ssm_d_state      = 0
0.00.090.640 I print_info: ssm_dt_rank      = 0
0.00.090.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.640 I print_info: model type       = 1.4B
0.00.090.641 I print_info: model params     = 1.41 B
0.00.090.641 I print_info: general.name     = 1.4B
0.00.090.641 I print_info: vocab type       = BPE
0.00.090.641 I print_info: n_vocab          = 50304
0.00.090.642 I print_info: n_merges         = 50009
0.00.090.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.643 I print_info: LF token         = 187 'Ċ'
0.00.090.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.644 I print_info: max token length = 1024
0.00.090.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.526 I load_tensors: offloading output layer to GPU
0.00.657.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.129 I llama_context: constructing llama_context, gtype = 0
0.00.659.132 I llama_context: n_seq_max     = 1
0.00.659.133 I llama_context: n_ctx         = 2048
0.00.659.133 I llama_context: n_ctx_per_seq = 2048
0.00.659.133 I llama_context: n_batch       = 2048
0.00.659.134 I llama_context: n_ubatch      = 512
0.00.659.134 I llama_context: causal_attn   = 1
0.00.659.134 I llama_context: flash_attn    = 0
0.00.659.137 I llama_context: freq_base     = 10000.0
0.00.659.138 I llama_context: freq_scale    = 1
0.00.659.140 I ggml_metal_init: allocating
0.00.659.234 I ggml_metal_init: found device: Apple M4
0.00.659.248 I ggml_metal_init: picking default device: Apple M4
0.00.661.124 I ggml_metal_init: using embedded metal library
0.00.667.034 I ggml_metal_init: GPU name:   Apple M4
0.00.667.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.043 I ggml_metal_init: simdgroup reduction   = true
0.00.667.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.043 I ggml_metal_init: has residency sets    = true
0.00.667.043 I ggml_metal_init: has bfloat            = true
0.00.667.044 I ggml_metal_init: use bfloat            = true
0.00.667.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.236 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.879 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.886 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.386 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.747.387 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.747.388 I reserve: graph nodes  = 991
0.00.747.388 I reserve: graph splits = 2
0.00.747.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.613 I llama_context: constructing llama_context, gtype = 0
0.01.040.614 I llama_context: n_seq_max     = 1
0.01.040.615 I llama_context: n_ctx         = 2048
0.01.040.615 I llama_context: n_ctx_per_seq = 2048
0.01.040.615 I llama_context: n_batch       = 2048
0.01.040.615 I llama_context: n_ubatch      = 512
0.01.040.616 I llama_context: causal_attn   = 1
0.01.040.616 I llama_context: flash_attn    = 0
0.01.040.617 I llama_context: freq_base     = 10000.0
0.01.040.618 I llama_context: freq_scale    = 1
0.01.040.618 I ggml_metal_init: allocating
0.01.040.650 I ggml_metal_init: found device: Apple M4
0.01.040.656 I ggml_metal_init: picking default device: Apple M4
0.01.040.824 I ggml_metal_init: using embedded metal library
0.01.042.803 I ggml_metal_init: GPU name:   Apple M4
0.01.042.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.806 I ggml_metal_init: simdgroup reduction   = true
0.01.042.806 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.806 I ggml_metal_init: has residency sets    = true
0.01.042.806 I ggml_metal_init: has bfloat            = true
0.01.042.806 I ggml_metal_init: use bfloat            = true
0.01.042.807 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.601 I llama_context_kv_self: constructing llama_context_kv_self
0.01.051.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.301 I init:      Metal KV buffer size =   384.00 MiB
0.01.078.308 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.000 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.083.002 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.083.002 I reserve: graph nodes  = 991
0.01.083.002 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.318.218 I llama_context: constructing llama_context, gtype = 0
0.01.318.223 I llama_context: n_seq_max     = 1
0.01.318.224 I llama_context: n_ctx         = 2048
0.01.318.225 I llama_context: n_ctx_per_seq = 2048
0.01.318.225 I llama_context: n_batch       = 2048
0.01.318.226 I llama_context: n_ubatch      = 512
0.01.318.227 I llama_context: causal_attn   = 1
0.01.318.228 I llama_context: flash_attn    = 0
0.01.318.231 I llama_context: freq_base     = 10000.0
0.01.318.231 I llama_context: freq_scale    = 1
0.01.318.235 I ggml_metal_init: allocating
0.01.318.251 I ggml_metal_init: found device: Apple M4
0.01.318.257 I ggml_metal_init: picking default device: Apple M4
0.01.318.383 I ggml_metal_init: using embedded metal library
0.01.320.225 I ggml_metal_init: GPU name:   Apple M4
0.01.320.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.228 I ggml_metal_init: simdgroup reduction   = true
0.01.320.228 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.228 I ggml_metal_init: has residency sets    = true
0.01.320.228 I ggml_metal_init: has bfloat            = true
0.01.320.228 I ggml_metal_init: use bfloat            = true
0.01.320.229 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.169 I llama_context_kv_self: constructing llama_context_kv_self
0.01.329.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.320 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.326 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.529 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.361.530 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.361.531 I reserve: graph nodes  = 991
0.01.361.531 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.604.775 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.797s
user	0m0.278s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4834 (a5a85a3b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.351 I llama_model_loader: - type  f32:  194 tensors
0.00.026.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q4_0
0.00.026.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.285 I load: special tokens cache size = 25
0.00.040.409 I load: token to piece cache size = 0.2984 MB
0.00.040.423 I print_info: arch             = gptneox
0.00.040.424 I print_info: vocab_only       = 0
0.00.040.424 I print_info: n_ctx_train      = 2048
0.00.040.425 I print_info: n_embd           = 2048
0.00.040.425 I print_info: n_layer          = 24
0.00.040.427 I print_info: n_head           = 16
0.00.040.428 I print_info: n_head_kv        = 16
0.00.040.428 I print_info: n_rot            = 32
0.00.040.428 I print_info: n_swa            = 0
0.00.040.428 I print_info: n_embd_head_k    = 128
0.00.040.429 I print_info: n_embd_head_v    = 128
0.00.040.429 I print_info: n_gqa            = 1
0.00.040.430 I print_info: n_embd_k_gqa     = 2048
0.00.040.431 I print_info: n_embd_v_gqa     = 2048
0.00.040.431 I print_info: f_norm_eps       = 1.0e-05
0.00.040.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.432 I print_info: f_logit_scale    = 0.0e+00
0.00.040.433 I print_info: n_ff             = 8192
0.00.040.433 I print_info: n_expert         = 0
0.00.040.433 I print_info: n_expert_used    = 0
0.00.040.434 I print_info: causal attn      = 1
0.00.040.434 I print_info: pooling type     = 0
0.00.040.436 I print_info: rope type        = 2
0.00.040.436 I print_info: rope scaling     = linear
0.00.040.436 I print_info: freq_base_train  = 10000.0
0.00.040.436 I print_info: freq_scale_train = 1
0.00.040.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.437 I print_info: rope_finetuned   = unknown
0.00.040.437 I print_info: ssm_d_conv       = 0
0.00.040.437 I print_info: ssm_d_inner      = 0
0.00.040.437 I print_info: ssm_d_state      = 0
0.00.040.437 I print_info: ssm_dt_rank      = 0
0.00.040.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.437 I print_info: model type       = 1.4B
0.00.040.438 I print_info: model params     = 1.41 B
0.00.040.438 I print_info: general.name     = 1.4B
0.00.040.438 I print_info: vocab type       = BPE
0.00.040.438 I print_info: n_vocab          = 50304
0.00.040.439 I print_info: n_merges         = 50009
0.00.040.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: LF token         = 187 'Ċ'
0.00.040.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.440 I print_info: max token length = 1024
0.00.040.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.134 I load_tensors: offloading output layer to GPU
0.00.052.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.142 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.143 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.491 I llama_context: constructing llama_context, gtype = 0
0.00.052.492 I llama_context: n_seq_max     = 1
0.00.052.492 I llama_context: n_ctx         = 2048
0.00.052.492 I llama_context: n_ctx_per_seq = 2048
0.00.052.492 I llama_context: n_batch       = 2048
0.00.052.493 I llama_context: n_ubatch      = 512
0.00.052.493 I llama_context: causal_attn   = 1
0.00.052.493 I llama_context: flash_attn    = 1
0.00.052.493 I llama_context: freq_base     = 10000.0
0.00.052.494 I llama_context: freq_scale    = 1
0.00.052.494 I ggml_metal_init: allocating
0.00.052.513 I ggml_metal_init: found device: Apple M4
0.00.052.519 I ggml_metal_init: picking default device: Apple M4
0.00.053.059 I ggml_metal_init: using embedded metal library
0.00.055.395 I ggml_metal_init: GPU name:   Apple M4
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.398 I ggml_metal_init: simdgroup reduction   = true
0.00.055.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.398 I ggml_metal_init: has residency sets    = true
0.00.055.398 I ggml_metal_init: has bfloat            = true
0.00.055.398 I ggml_metal_init: use bfloat            = true
0.00.055.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.946 I llama_context_kv_self: constructing llama_context_kv_self
0.00.064.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.646 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.652 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.791 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.097.793 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.097.794 I reserve: graph nodes  = 896
0.00.097.794 I reserve: graph splits = 2
0.00.097.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.335 I llama_context: constructing llama_context, gtype = 0
0.00.380.339 I llama_context: n_seq_max     = 1
0.00.380.340 I llama_context: n_ctx         = 2048
0.00.380.340 I llama_context: n_ctx_per_seq = 2048
0.00.380.340 I llama_context: n_batch       = 2048
0.00.380.341 I llama_context: n_ubatch      = 512
0.00.380.341 I llama_context: causal_attn   = 1
0.00.380.341 I llama_context: flash_attn    = 1
0.00.380.342 I llama_context: freq_base     = 10000.0
0.00.380.343 I llama_context: freq_scale    = 1
0.00.380.343 I ggml_metal_init: allocating
0.00.380.369 I ggml_metal_init: found device: Apple M4
0.00.380.375 I ggml_metal_init: picking default device: Apple M4
0.00.380.518 I ggml_metal_init: using embedded metal library
0.00.382.511 I ggml_metal_init: GPU name:   Apple M4
0.00.382.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.513 I ggml_metal_init: simdgroup reduction   = true
0.00.382.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.513 I ggml_metal_init: has residency sets    = true
0.00.382.514 I ggml_metal_init: has bfloat            = true
0.00.382.514 I ggml_metal_init: use bfloat            = true
0.00.382.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.394 I llama_context_kv_self: constructing llama_context_kv_self
0.00.391.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.972 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.976 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.369 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.420.371 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.420.371 I reserve: graph nodes  = 896
0.00.420.371 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.913 I llama_context: constructing llama_context, gtype = 0
0.00.654.918 I llama_context: n_seq_max     = 1
0.00.654.919 I llama_context: n_ctx         = 2048
0.00.654.920 I llama_context: n_ctx_per_seq = 2048
0.00.654.920 I llama_context: n_batch       = 2048
0.00.654.921 I llama_context: n_ubatch      = 512
0.00.654.922 I llama_context: causal_attn   = 1
0.00.654.922 I llama_context: flash_attn    = 1
0.00.654.923 I llama_context: freq_base     = 10000.0
0.00.654.924 I llama_context: freq_scale    = 1
0.00.654.924 I ggml_metal_init: allocating
0.00.654.939 I ggml_metal_init: found device: Apple M4
0.00.654.944 I ggml_metal_init: picking default device: Apple M4
0.00.655.070 I ggml_metal_init: using embedded metal library
0.00.656.940 I ggml_metal_init: GPU name:   Apple M4
0.00.656.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.943 I ggml_metal_init: simdgroup reduction   = true
0.00.656.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.943 I ggml_metal_init: has residency sets    = true
0.00.656.943 I ggml_metal_init: has bfloat            = true
0.00.656.943 I ggml_metal_init: use bfloat            = true
0.00.656.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.918 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.900 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.905 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.157 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.695.158 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.695.158 I reserve: graph nodes  = 896
0.00.695.158 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.934.154 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.952s
user	0m0.231s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.51 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.09 sys
```
