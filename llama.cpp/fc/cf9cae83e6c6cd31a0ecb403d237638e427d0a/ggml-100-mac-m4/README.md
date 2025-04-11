## Summary

- status:  SUCCESS ✅
- runtime: 789.05
- date:    Fri Apr 11 01:11:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fccf9cae83e6c6cd31a0ecb403d237638e427d0a
- author:  Akarshan Biswas
```
SYCL: Add fp16 type support to unary op kernels (#12788)

* SYCL: Add fp16 support to some elementwise OP kernels

* remove comment

ggml-ci

* Use static_cast directly

* remove not needed cast from tanh

* Use static cast and remove unneeded castings

* Adjust device_support_op for unary OPs

* Use cast_data and typed_data struct to deduplicate casting code
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.28 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.79 sec*proc (29 tests)

Total Test time (real) = 218.80 sec

real	3m38.830s
user	6m59.587s
sys	0m8.315s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.49 sec*proc (29 tests)

Total Test time (real) =  54.50 sec

real	0m54.503s
user	1m8.074s
sys	0m7.437s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.809 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.009 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.013 I llama_model_loader: - type  f32:  124 tensors
0.00.027.014 I llama_model_loader: - type  f16:   73 tensors
0.00.027.014 I print_info: file format = GGUF V3 (latest)
0.00.027.015 I print_info: file type   = F16
0.00.027.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.315 I load: special tokens cache size = 5
0.00.030.442 I load: token to piece cache size = 0.2032 MB
0.00.030.466 I print_info: arch             = bert
0.00.030.467 I print_info: vocab_only       = 0
0.00.030.468 I print_info: n_ctx_train      = 512
0.00.030.468 I print_info: n_embd           = 384
0.00.030.468 I print_info: n_layer          = 12
0.00.030.471 I print_info: n_head           = 12
0.00.030.471 I print_info: n_head_kv        = 12
0.00.030.472 I print_info: n_rot            = 32
0.00.030.472 I print_info: n_swa            = 0
0.00.030.472 I print_info: n_swa_pattern    = 1
0.00.030.472 I print_info: n_embd_head_k    = 32
0.00.030.472 I print_info: n_embd_head_v    = 32
0.00.030.473 I print_info: n_gqa            = 1
0.00.030.473 I print_info: n_embd_k_gqa     = 384
0.00.030.474 I print_info: n_embd_v_gqa     = 384
0.00.030.474 I print_info: f_norm_eps       = 1.0e-12
0.00.030.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.475 I print_info: f_logit_scale    = 0.0e+00
0.00.030.475 I print_info: f_attn_scale     = 0.0e+00
0.00.030.476 I print_info: n_ff             = 1536
0.00.030.476 I print_info: n_expert         = 0
0.00.030.476 I print_info: n_expert_used    = 0
0.00.030.476 I print_info: causal attn      = 0
0.00.030.476 I print_info: pooling type     = 2
0.00.030.476 I print_info: rope type        = 2
0.00.030.477 I print_info: rope scaling     = linear
0.00.030.477 I print_info: freq_base_train  = 10000.0
0.00.030.477 I print_info: freq_scale_train = 1
0.00.030.477 I print_info: n_ctx_orig_yarn  = 512
0.00.030.478 I print_info: rope_finetuned   = unknown
0.00.030.478 I print_info: ssm_d_conv       = 0
0.00.030.479 I print_info: ssm_d_inner      = 0
0.00.030.479 I print_info: ssm_d_state      = 0
0.00.030.481 I print_info: ssm_dt_rank      = 0
0.00.030.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.481 I print_info: model type       = 33M
0.00.030.482 I print_info: model params     = 33.21 M
0.00.030.482 I print_info: general.name     = Bge Small
0.00.030.482 I print_info: vocab type       = WPM
0.00.030.482 I print_info: n_vocab          = 30522
0.00.030.483 I print_info: n_merges         = 0
0.00.030.483 I print_info: BOS token        = 101 '[CLS]'
0.00.030.483 I print_info: UNK token        = 100 '[UNK]'
0.00.030.483 I print_info: SEP token        = 102 '[SEP]'
0.00.030.483 I print_info: PAD token        = 0 '[PAD]'
0.00.030.483 I print_info: MASK token       = 103 '[MASK]'
0.00.030.484 I print_info: LF token         = 0 '[PAD]'
0.00.030.484 I print_info: max token length = 21
0.00.030.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.570 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.571 I load_tensors: offloading output layer to GPU
0.00.032.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.592 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.593 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.781 I llama_context: constructing llama_context
0.00.032.782 I llama_context: n_seq_max     = 1
0.00.032.783 I llama_context: n_ctx         = 512
0.00.032.783 I llama_context: n_ctx_per_seq = 512
0.00.032.783 I llama_context: n_batch       = 2048
0.00.032.783 I llama_context: n_ubatch      = 2048
0.00.032.783 I llama_context: causal_attn   = 0
0.00.032.783 I llama_context: flash_attn    = 0
0.00.032.784 I llama_context: freq_base     = 10000.0
0.00.032.784 I llama_context: freq_scale    = 1
0.00.032.784 I ggml_metal_init: allocating
0.00.032.789 I ggml_metal_init: found device: Apple M4
0.00.032.791 I ggml_metal_init: picking default device: Apple M4
0.00.033.319 I ggml_metal_load_library: using embedded metal library
0.00.036.128 I ggml_metal_init: GPU name:   Apple M4
0.00.036.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.132 I ggml_metal_init: simdgroup reduction   = true
0.00.036.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.132 I ggml_metal_init: has residency sets    = true
0.00.036.132 I ggml_metal_init: has bfloat            = true
0.00.036.132 I ggml_metal_init: use bfloat            = true
0.00.036.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.805 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.808 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.409 I init:      Metal KV buffer size =     9.00 MiB
0.00.048.411 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.541 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.542 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.542 I llama_context: graph nodes  = 417
0.00.051.542 I llama_context: graph splits = 2
0.00.051.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.013 I 
0.00.056.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.056.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.998 I llama_perf_context_print:        load time =      36.95 ms
0.00.061.000 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.061.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.001 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.061.365 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.040s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.289 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.057 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.057 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.058 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.058 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.059 I llama_model_loader: - type  f32:  124 tensors
0.00.014.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.060 I print_info: file format = GGUF V3 (latest)
0.00.014.060 I print_info: file type   = Q8_0
0.00.014.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.417 I load: special tokens cache size = 5
0.00.017.634 I load: token to piece cache size = 0.2032 MB
0.00.017.643 I print_info: arch             = bert
0.00.017.644 I print_info: vocab_only       = 0
0.00.017.645 I print_info: n_ctx_train      = 512
0.00.017.645 I print_info: n_embd           = 384
0.00.017.645 I print_info: n_layer          = 12
0.00.017.648 I print_info: n_head           = 12
0.00.017.649 I print_info: n_head_kv        = 12
0.00.017.649 I print_info: n_rot            = 32
0.00.017.649 I print_info: n_swa            = 0
0.00.017.649 I print_info: n_swa_pattern    = 1
0.00.017.650 I print_info: n_embd_head_k    = 32
0.00.017.650 I print_info: n_embd_head_v    = 32
0.00.017.650 I print_info: n_gqa            = 1
0.00.017.651 I print_info: n_embd_k_gqa     = 384
0.00.017.651 I print_info: n_embd_v_gqa     = 384
0.00.017.652 I print_info: f_norm_eps       = 1.0e-12
0.00.017.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.653 I print_info: f_logit_scale    = 0.0e+00
0.00.017.653 I print_info: f_attn_scale     = 0.0e+00
0.00.017.654 I print_info: n_ff             = 1536
0.00.017.654 I print_info: n_expert         = 0
0.00.017.654 I print_info: n_expert_used    = 0
0.00.017.654 I print_info: causal attn      = 0
0.00.017.654 I print_info: pooling type     = 2
0.00.017.654 I print_info: rope type        = 2
0.00.017.657 I print_info: rope scaling     = linear
0.00.017.658 I print_info: freq_base_train  = 10000.0
0.00.017.658 I print_info: freq_scale_train = 1
0.00.017.658 I print_info: n_ctx_orig_yarn  = 512
0.00.017.658 I print_info: rope_finetuned   = unknown
0.00.017.658 I print_info: ssm_d_conv       = 0
0.00.017.658 I print_info: ssm_d_inner      = 0
0.00.017.658 I print_info: ssm_d_state      = 0
0.00.017.659 I print_info: ssm_dt_rank      = 0
0.00.017.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.659 I print_info: model type       = 33M
0.00.017.659 I print_info: model params     = 33.21 M
0.00.017.659 I print_info: general.name     = Bge Small
0.00.017.660 I print_info: vocab type       = WPM
0.00.017.660 I print_info: n_vocab          = 30522
0.00.017.660 I print_info: n_merges         = 0
0.00.017.660 I print_info: BOS token        = 101 '[CLS]'
0.00.017.661 I print_info: UNK token        = 100 '[UNK]'
0.00.017.661 I print_info: SEP token        = 102 '[SEP]'
0.00.017.661 I print_info: PAD token        = 0 '[PAD]'
0.00.017.661 I print_info: MASK token       = 103 '[MASK]'
0.00.017.661 I print_info: LF token         = 0 '[PAD]'
0.00.017.662 I print_info: max token length = 21
0.00.017.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.339 I load_tensors: offloading output layer to GPU
0.00.019.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.345 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.346 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.523 I llama_context: constructing llama_context
0.00.019.524 I llama_context: n_seq_max     = 1
0.00.019.524 I llama_context: n_ctx         = 512
0.00.019.524 I llama_context: n_ctx_per_seq = 512
0.00.019.525 I llama_context: n_batch       = 2048
0.00.019.525 I llama_context: n_ubatch      = 2048
0.00.019.525 I llama_context: causal_attn   = 0
0.00.019.525 I llama_context: flash_attn    = 0
0.00.019.525 I llama_context: freq_base     = 10000.0
0.00.019.526 I llama_context: freq_scale    = 1
0.00.019.526 I ggml_metal_init: allocating
0.00.019.530 I ggml_metal_init: found device: Apple M4
0.00.019.533 I ggml_metal_init: picking default device: Apple M4
0.00.019.973 I ggml_metal_load_library: using embedded metal library
0.00.022.565 I ggml_metal_init: GPU name:   Apple M4
0.00.022.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.568 I ggml_metal_init: simdgroup reduction   = true
0.00.022.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.568 I ggml_metal_init: has residency sets    = true
0.00.022.568 I ggml_metal_init: has bfloat            = true
0.00.022.568 I ggml_metal_init: use bfloat            = true
0.00.022.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.342 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.344 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.962 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.964 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.085 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.086 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.086 I llama_context: graph nodes  = 417
0.00.038.086 I llama_context: graph splits = 2
0.00.038.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.133 I 
0.00.042.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.266 I llama_perf_context_print:        load time =      33.30 ms
0.00.047.267 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.72 tokens per second)
0.00.047.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.268 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.047.627 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.284 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.412 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.425 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.435 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.437 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.822 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.823 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.823 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.824 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.824 I llama_model_loader: - type  f32:   40 tensors
0.00.050.825 I llama_model_loader: - type  f16:   30 tensors
0.00.050.825 I print_info: file format = GGUF V3 (latest)
0.00.050.826 I print_info: file type   = F16
0.00.050.827 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.014 W load: empty token at index 5
0.00.060.063 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.749 I load: special tokens cache size = 5
0.00.326.578 I load: token to piece cache size = 1.5060 MB
0.00.326.610 I print_info: arch             = jina-bert-v2
0.00.326.610 I print_info: vocab_only       = 0
0.00.326.610 I print_info: n_ctx_train      = 8192
0.00.326.611 I print_info: n_embd           = 384
0.00.326.611 I print_info: n_layer          = 4
0.00.326.617 I print_info: n_head           = 12
0.00.326.618 I print_info: n_head_kv        = 12
0.00.326.618 I print_info: n_rot            = 32
0.00.326.618 I print_info: n_swa            = 0
0.00.326.619 I print_info: n_swa_pattern    = 1
0.00.326.619 I print_info: n_embd_head_k    = 32
0.00.326.622 I print_info: n_embd_head_v    = 32
0.00.326.623 I print_info: n_gqa            = 1
0.00.326.623 I print_info: n_embd_k_gqa     = 384
0.00.326.624 I print_info: n_embd_v_gqa     = 384
0.00.326.625 I print_info: f_norm_eps       = 1.0e-12
0.00.326.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.628 I print_info: f_logit_scale    = 0.0e+00
0.00.326.628 I print_info: f_attn_scale     = 0.0e+00
0.00.326.628 I print_info: n_ff             = 1536
0.00.326.628 I print_info: n_expert         = 0
0.00.326.628 I print_info: n_expert_used    = 0
0.00.326.629 I print_info: causal attn      = 0
0.00.326.629 I print_info: pooling type     = -1
0.00.326.629 I print_info: rope type        = -1
0.00.326.629 I print_info: rope scaling     = linear
0.00.326.629 I print_info: freq_base_train  = 10000.0
0.00.326.630 I print_info: freq_scale_train = 1
0.00.326.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.630 I print_info: rope_finetuned   = unknown
0.00.326.630 I print_info: ssm_d_conv       = 0
0.00.326.630 I print_info: ssm_d_inner      = 0
0.00.326.630 I print_info: ssm_d_state      = 0
0.00.326.630 I print_info: ssm_dt_rank      = 0
0.00.326.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.631 I print_info: model type       = 33M
0.00.326.631 I print_info: model params     = 32.90 M
0.00.326.631 I print_info: general.name     = Jina Bert Implementation
0.00.326.632 I print_info: vocab type       = BPE
0.00.326.637 I print_info: n_vocab          = 61056
0.00.326.637 I print_info: n_merges         = 39382
0.00.326.637 I print_info: BOS token        = 0 '<s>'
0.00.326.637 I print_info: EOS token        = 2 '</s>'
0.00.326.637 I print_info: UNK token        = 3 '<unk>'
0.00.326.638 I print_info: SEP token        = 2 '</s>'
0.00.326.638 I print_info: PAD token        = 1 '<pad>'
0.00.326.640 I print_info: MASK token       = 4 '<mask>'
0.00.326.640 I print_info: EOG token        = 2 '</s>'
0.00.326.640 I print_info: max token length = 45
0.00.326.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.310 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.311 I load_tensors: offloading output layer to GPU
0.00.329.311 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.334 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.335 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.701 I llama_context: constructing llama_context
0.00.329.702 I llama_context: n_seq_max     = 1
0.00.329.703 I llama_context: n_ctx         = 8192
0.00.329.703 I llama_context: n_ctx_per_seq = 8192
0.00.329.703 I llama_context: n_batch       = 2048
0.00.329.703 I llama_context: n_ubatch      = 2048
0.00.329.703 I llama_context: causal_attn   = 0
0.00.329.703 I llama_context: flash_attn    = 0
0.00.329.704 I llama_context: freq_base     = 10000.0
0.00.329.704 I llama_context: freq_scale    = 1
0.00.329.705 I ggml_metal_init: allocating
0.00.329.709 I ggml_metal_init: found device: Apple M4
0.00.329.713 I ggml_metal_init: picking default device: Apple M4
0.00.330.295 I ggml_metal_load_library: using embedded metal library
0.00.333.088 I ggml_metal_init: GPU name:   Apple M4
0.00.333.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.091 I ggml_metal_init: simdgroup reduction   = true
0.00.333.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.091 I ggml_metal_init: has residency sets    = true
0.00.333.091 I ggml_metal_init: has bfloat            = true
0.00.333.091 I ggml_metal_init: use bfloat            = true
0.00.333.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.104 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.095 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.097 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.197 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.198 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.198 I llama_context: graph nodes  = 150
0.00.355.198 I llama_context: graph splits = 2
0.00.355.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.964 I 
0.00.361.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.181 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.193 I main: number of tokens in prompt = 13
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


0.00.362.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.199 I main: number of tokens in prompt = 40
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


0.00.362.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.232 I llama_perf_context_print:        load time =     338.60 ms
0.00.366.233 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17950.20 tokens per second)
0.00.366.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.234 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.366.620 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.336s
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
0.00.000.191 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.048.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.297 I llama_model_loader: - type  f32:  194 tensors
0.00.080.298 I llama_model_loader: - type  f16:   98 tensors
0.00.080.299 I print_info: file format = GGUF V3 (latest)
0.00.080.300 I print_info: file type   = all F32 (guessed)
0.00.080.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.462 I load: special tokens cache size = 25
0.00.100.612 I load: token to piece cache size = 0.2984 MB
0.00.100.634 I print_info: arch             = gptneox
0.00.100.635 I print_info: vocab_only       = 0
0.00.100.635 I print_info: n_ctx_train      = 2048
0.00.100.636 I print_info: n_embd           = 2048
0.00.100.636 I print_info: n_layer          = 24
0.00.100.639 I print_info: n_head           = 16
0.00.100.640 I print_info: n_head_kv        = 16
0.00.100.640 I print_info: n_rot            = 32
0.00.100.640 I print_info: n_swa            = 0
0.00.100.640 I print_info: n_swa_pattern    = 1
0.00.100.640 I print_info: n_embd_head_k    = 128
0.00.100.641 I print_info: n_embd_head_v    = 128
0.00.100.641 I print_info: n_gqa            = 1
0.00.100.642 I print_info: n_embd_k_gqa     = 2048
0.00.100.643 I print_info: n_embd_v_gqa     = 2048
0.00.100.643 I print_info: f_norm_eps       = 1.0e-05
0.00.100.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.646 I print_info: f_logit_scale    = 0.0e+00
0.00.100.646 I print_info: f_attn_scale     = 0.0e+00
0.00.100.647 I print_info: n_ff             = 8192
0.00.100.647 I print_info: n_expert         = 0
0.00.100.647 I print_info: n_expert_used    = 0
0.00.100.648 I print_info: causal attn      = 1
0.00.100.648 I print_info: pooling type     = 0
0.00.100.649 I print_info: rope type        = 2
0.00.100.649 I print_info: rope scaling     = linear
0.00.100.649 I print_info: freq_base_train  = 10000.0
0.00.100.650 I print_info: freq_scale_train = 1
0.00.100.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.650 I print_info: rope_finetuned   = unknown
0.00.100.650 I print_info: ssm_d_conv       = 0
0.00.100.650 I print_info: ssm_d_inner      = 0
0.00.100.650 I print_info: ssm_d_state      = 0
0.00.100.652 I print_info: ssm_dt_rank      = 0
0.00.100.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.652 I print_info: model type       = 1.4B
0.00.100.653 I print_info: model params     = 1.41 B
0.00.100.653 I print_info: general.name     = 1.4B
0.00.100.653 I print_info: vocab type       = BPE
0.00.100.653 I print_info: n_vocab          = 50304
0.00.100.653 I print_info: n_merges         = 50009
0.00.100.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: LF token         = 187 'Ċ'
0.00.100.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: max token length = 1024
0.00.100.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.043 I load_tensors: offloading output layer to GPU
0.00.162.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.069 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.603 I llama_context: constructing llama_context
0.00.162.604 I llama_context: n_seq_max     = 1
0.00.162.604 I llama_context: n_ctx         = 2048
0.00.162.604 I llama_context: n_ctx_per_seq = 2048
0.00.162.605 I llama_context: n_batch       = 2048
0.00.162.605 I llama_context: n_ubatch      = 512
0.00.162.605 I llama_context: causal_attn   = 1
0.00.162.605 I llama_context: flash_attn    = 0
0.00.162.606 I llama_context: freq_base     = 10000.0
0.00.162.606 I llama_context: freq_scale    = 1
0.00.162.608 I ggml_metal_init: allocating
0.00.162.651 I ggml_metal_init: found device: Apple M4
0.00.162.670 I ggml_metal_init: picking default device: Apple M4
0.00.163.255 I ggml_metal_load_library: using embedded metal library
0.00.173.298 I ggml_metal_init: GPU name:   Apple M4
0.00.173.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.173.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.173.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.173.300 I ggml_metal_init: simdgroup reduction   = true
0.00.173.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.173.301 I ggml_metal_init: has residency sets    = true
0.00.173.301 I ggml_metal_init: has bfloat            = true
0.00.173.301 I ggml_metal_init: use bfloat            = true
0.00.173.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.173.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.209.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.309 I init:      Metal KV buffer size =   384.00 MiB
0.00.238.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.245.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.245.055 I llama_context: graph nodes  = 1015
0.00.245.056 I llama_context: graph splits = 2
0.00.245.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.756 I main: llama threadpool init, n_threads = 4
0.00.311.806 I 
0.00.311.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.311.834 I 
0.00.312.012 I sampler seed: 1234
0.00.312.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.053 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.141.301 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.141.301 I llama_perf_context_print:        load time =     262.53 ms
0.02.141.302 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.32 tokens per second)
0.02.141.303 I llama_perf_context_print:        eval time =    1783.80 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.141.303 I llama_perf_context_print:       total time =    1830.46 ms /    70 tokens
0.02.141.684 I ggml_metal_free: deallocating

real	0m2.445s
user	0m0.134s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.557 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.802 I llama_model_loader: - type  f32:  194 tensors
0.00.056.803 I llama_model_loader: - type  f16:   98 tensors
0.00.056.804 I print_info: file format = GGUF V3 (latest)
0.00.056.805 I print_info: file type   = all F32 (guessed)
0.00.056.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.992 I load: special tokens cache size = 25
0.00.079.931 I load: token to piece cache size = 0.2984 MB
0.00.079.949 I print_info: arch             = gptneox
0.00.079.950 I print_info: vocab_only       = 0
0.00.079.950 I print_info: n_ctx_train      = 2048
0.00.079.950 I print_info: n_embd           = 2048
0.00.079.951 I print_info: n_layer          = 24
0.00.079.954 I print_info: n_head           = 16
0.00.079.955 I print_info: n_head_kv        = 16
0.00.079.955 I print_info: n_rot            = 32
0.00.079.955 I print_info: n_swa            = 0
0.00.079.956 I print_info: n_swa_pattern    = 1
0.00.079.956 I print_info: n_embd_head_k    = 128
0.00.079.956 I print_info: n_embd_head_v    = 128
0.00.079.957 I print_info: n_gqa            = 1
0.00.079.958 I print_info: n_embd_k_gqa     = 2048
0.00.079.959 I print_info: n_embd_v_gqa     = 2048
0.00.079.959 I print_info: f_norm_eps       = 1.0e-05
0.00.079.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.961 I print_info: f_logit_scale    = 0.0e+00
0.00.079.961 I print_info: f_attn_scale     = 0.0e+00
0.00.079.962 I print_info: n_ff             = 8192
0.00.079.962 I print_info: n_expert         = 0
0.00.079.962 I print_info: n_expert_used    = 0
0.00.079.962 I print_info: causal attn      = 1
0.00.079.962 I print_info: pooling type     = 0
0.00.079.963 I print_info: rope type        = 2
0.00.079.963 I print_info: rope scaling     = linear
0.00.079.963 I print_info: freq_base_train  = 10000.0
0.00.079.964 I print_info: freq_scale_train = 1
0.00.079.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.964 I print_info: rope_finetuned   = unknown
0.00.079.964 I print_info: ssm_d_conv       = 0
0.00.079.964 I print_info: ssm_d_inner      = 0
0.00.079.965 I print_info: ssm_d_state      = 0
0.00.079.965 I print_info: ssm_dt_rank      = 0
0.00.079.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.965 I print_info: model type       = 1.4B
0.00.079.965 I print_info: model params     = 1.41 B
0.00.079.966 I print_info: general.name     = 1.4B
0.00.079.966 I print_info: vocab type       = BPE
0.00.079.967 I print_info: n_vocab          = 50304
0.00.079.967 I print_info: n_merges         = 50009
0.00.079.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: LF token         = 187 'Ċ'
0.00.079.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.973 I print_info: max token length = 1024
0.00.079.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.540 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.543 I load_tensors: offloading output layer to GPU
0.01.462.544 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.569 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.570 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.576 I llama_context: constructing llama_context
0.01.463.578 I llama_context: n_seq_max     = 1
0.01.463.578 I llama_context: n_ctx         = 128
0.01.463.578 I llama_context: n_ctx_per_seq = 128
0.01.463.579 I llama_context: n_batch       = 128
0.01.463.579 I llama_context: n_ubatch      = 128
0.01.463.579 I llama_context: causal_attn   = 1
0.01.463.579 I llama_context: flash_attn    = 0
0.01.463.580 I llama_context: freq_base     = 10000.0
0.01.463.580 I llama_context: freq_scale    = 1
0.01.463.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.581 I ggml_metal_init: allocating
0.01.463.653 I ggml_metal_init: found device: Apple M4
0.01.463.668 I ggml_metal_init: picking default device: Apple M4
0.01.464.697 I ggml_metal_load_library: using embedded metal library
0.01.468.872 I ggml_metal_init: GPU name:   Apple M4
0.01.468.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.468.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.468.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.468.875 I ggml_metal_init: simdgroup reduction   = true
0.01.468.876 I ggml_metal_init: simdgroup matrix mul. = true
0.01.468.876 I ggml_metal_init: has residency sets    = true
0.01.468.876 I ggml_metal_init: has bfloat            = true
0.01.468.876 I ggml_metal_init: use bfloat            = true
0.01.468.877 I ggml_metal_init: hasUnifiedMemory      = true
0.01.468.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.483.338 I init:      Metal KV buffer size =    24.00 MiB
0.01.483.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.487.786 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.487.787 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.487.787 I llama_context: graph nodes  = 1015
0.01.487.787 I llama_context: graph splits = 2
0.01.487.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.487.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.209 I 
0.01.522.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.522.273 I perplexity: tokenizing the input ..
0.01.527.020 I perplexity: tokenization took 4.745 ms
0.01.527.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.775 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.647.111 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.647.130 I llama_perf_context_print:        load time =    1497.96 ms
0.01.647.131 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.32 tokens per second)
0.01.647.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.132 I llama_perf_context_print:       total time =     124.93 ms /   129 tokens
0.01.647.592 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.103s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.126 I llama_model_loader: - type  f32:  194 tensors
0.00.027.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.127 I print_info: file format = GGUF V3 (latest)
0.00.027.130 I print_info: file type   = Q8_0
0.00.027.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.447 I load: special tokens cache size = 25
0.00.041.520 I load: token to piece cache size = 0.2984 MB
0.00.041.534 I print_info: arch             = gptneox
0.00.041.535 I print_info: vocab_only       = 0
0.00.041.535 I print_info: n_ctx_train      = 2048
0.00.041.535 I print_info: n_embd           = 2048
0.00.041.535 I print_info: n_layer          = 24
0.00.041.540 I print_info: n_head           = 16
0.00.041.541 I print_info: n_head_kv        = 16
0.00.041.541 I print_info: n_rot            = 32
0.00.041.541 I print_info: n_swa            = 0
0.00.041.541 I print_info: n_swa_pattern    = 1
0.00.041.541 I print_info: n_embd_head_k    = 128
0.00.041.541 I print_info: n_embd_head_v    = 128
0.00.041.542 I print_info: n_gqa            = 1
0.00.041.543 I print_info: n_embd_k_gqa     = 2048
0.00.041.543 I print_info: n_embd_v_gqa     = 2048
0.00.041.544 I print_info: f_norm_eps       = 1.0e-05
0.00.041.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.551 I print_info: f_logit_scale    = 0.0e+00
0.00.041.551 I print_info: f_attn_scale     = 0.0e+00
0.00.041.552 I print_info: n_ff             = 8192
0.00.041.552 I print_info: n_expert         = 0
0.00.041.552 I print_info: n_expert_used    = 0
0.00.041.552 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.553 I print_info: rope type        = 2
0.00.041.553 I print_info: rope scaling     = linear
0.00.041.553 I print_info: freq_base_train  = 10000.0
0.00.041.553 I print_info: freq_scale_train = 1
0.00.041.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.554 I print_info: rope_finetuned   = unknown
0.00.041.554 I print_info: ssm_d_conv       = 0
0.00.041.554 I print_info: ssm_d_inner      = 0
0.00.041.554 I print_info: ssm_d_state      = 0
0.00.041.554 I print_info: ssm_dt_rank      = 0
0.00.041.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.555 I print_info: model type       = 1.4B
0.00.041.555 I print_info: model params     = 1.41 B
0.00.041.555 I print_info: general.name     = 1.4B
0.00.041.556 I print_info: vocab type       = BPE
0.00.041.556 I print_info: n_vocab          = 50304
0.00.041.556 I print_info: n_merges         = 50009
0.00.041.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: LF token         = 187 'Ċ'
0.00.041.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.558 I print_info: max token length = 1024
0.00.041.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.080.392 I load_tensors: offloading 24 repeating layers to GPU
0.01.080.398 I load_tensors: offloading output layer to GPU
0.01.080.400 I load_tensors: offloaded 25/25 layers to GPU
0.01.080.420 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.080.426 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.081.263 I llama_context: constructing llama_context
0.01.081.265 I llama_context: n_seq_max     = 1
0.01.081.266 I llama_context: n_ctx         = 2048
0.01.081.266 I llama_context: n_ctx_per_seq = 2048
0.01.081.266 I llama_context: n_batch       = 2048
0.01.081.267 I llama_context: n_ubatch      = 512
0.01.081.267 I llama_context: causal_attn   = 1
0.01.081.267 I llama_context: flash_attn    = 0
0.01.081.268 I llama_context: freq_base     = 10000.0
0.01.081.269 I llama_context: freq_scale    = 1
0.01.081.270 I ggml_metal_init: allocating
0.01.081.320 I ggml_metal_init: found device: Apple M4
0.01.081.329 I ggml_metal_init: picking default device: Apple M4
0.01.082.573 I ggml_metal_load_library: using embedded metal library
0.01.088.820 I ggml_metal_init: GPU name:   Apple M4
0.01.088.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.824 I ggml_metal_init: simdgroup reduction   = true
0.01.088.825 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.825 I ggml_metal_init: has residency sets    = true
0.01.088.825 I ggml_metal_init: has bfloat            = true
0.01.088.825 I ggml_metal_init: use bfloat            = true
0.01.088.826 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.159.620 I init:      Metal KV buffer size =   384.00 MiB
0.01.159.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.166.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.166.375 I llama_context: graph nodes  = 1015
0.01.166.375 I llama_context: graph splits = 2
0.01.166.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.166.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.446 I main: llama threadpool init, n_threads = 4
0.01.224.487 I 
0.01.224.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.224.509 I 
0.01.224.691 I sampler seed: 1234
0.01.224.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.746 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.308.093 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.308.094 I llama_perf_context_print:        load time =    1213.21 ms
0.02.308.094 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.02.308.096 I llama_perf_context_print:        eval time =    1032.28 ms /    63 runs   (   16.39 ms per token,    61.03 tokens per second)
0.02.308.097 I llama_perf_context_print:       total time =    1084.40 ms /    70 tokens
0.02.308.492 I ggml_metal_free: deallocating

real	0m2.329s
user	0m0.111s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.125 I llama_model_loader: - type  f32:  194 tensors
0.00.028.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.126 I print_info: file format = GGUF V3 (latest)
0.00.028.127 I print_info: file type   = Q8_0
0.00.028.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.208 I load: special tokens cache size = 25
0.00.042.400 I load: token to piece cache size = 0.2984 MB
0.00.042.417 I print_info: arch             = gptneox
0.00.042.418 I print_info: vocab_only       = 0
0.00.042.418 I print_info: n_ctx_train      = 2048
0.00.042.418 I print_info: n_embd           = 2048
0.00.042.418 I print_info: n_layer          = 24
0.00.042.422 I print_info: n_head           = 16
0.00.042.423 I print_info: n_head_kv        = 16
0.00.042.423 I print_info: n_rot            = 32
0.00.042.423 I print_info: n_swa            = 0
0.00.042.423 I print_info: n_swa_pattern    = 1
0.00.042.424 I print_info: n_embd_head_k    = 128
0.00.042.424 I print_info: n_embd_head_v    = 128
0.00.042.426 I print_info: n_gqa            = 1
0.00.042.426 I print_info: n_embd_k_gqa     = 2048
0.00.042.427 I print_info: n_embd_v_gqa     = 2048
0.00.042.428 I print_info: f_norm_eps       = 1.0e-05
0.00.042.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.429 I print_info: f_logit_scale    = 0.0e+00
0.00.042.429 I print_info: f_attn_scale     = 0.0e+00
0.00.042.430 I print_info: n_ff             = 8192
0.00.042.430 I print_info: n_expert         = 0
0.00.042.430 I print_info: n_expert_used    = 0
0.00.042.430 I print_info: causal attn      = 1
0.00.042.430 I print_info: pooling type     = 0
0.00.042.430 I print_info: rope type        = 2
0.00.042.430 I print_info: rope scaling     = linear
0.00.042.431 I print_info: freq_base_train  = 10000.0
0.00.042.431 I print_info: freq_scale_train = 1
0.00.042.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.431 I print_info: rope_finetuned   = unknown
0.00.042.432 I print_info: ssm_d_conv       = 0
0.00.042.432 I print_info: ssm_d_inner      = 0
0.00.042.432 I print_info: ssm_d_state      = 0
0.00.042.432 I print_info: ssm_dt_rank      = 0
0.00.042.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.432 I print_info: model type       = 1.4B
0.00.042.433 I print_info: model params     = 1.41 B
0.00.042.433 I print_info: general.name     = 1.4B
0.00.042.433 I print_info: vocab type       = BPE
0.00.042.433 I print_info: n_vocab          = 50304
0.00.042.433 I print_info: n_merges         = 50009
0.00.042.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: LF token         = 187 'Ċ'
0.00.042.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: max token length = 1024
0.00.042.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.332 I load_tensors: offloading output layer to GPU
0.00.967.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.355 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.967.356 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.968.365 I llama_context: constructing llama_context
0.00.968.369 I llama_context: n_seq_max     = 1
0.00.968.370 I llama_context: n_ctx         = 128
0.00.968.370 I llama_context: n_ctx_per_seq = 128
0.00.968.370 I llama_context: n_batch       = 128
0.00.968.371 I llama_context: n_ubatch      = 128
0.00.968.371 I llama_context: causal_attn   = 1
0.00.968.371 I llama_context: flash_attn    = 0
0.00.968.373 I llama_context: freq_base     = 10000.0
0.00.968.373 I llama_context: freq_scale    = 1
0.00.968.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.384 I ggml_metal_init: allocating
0.00.968.442 I ggml_metal_init: found device: Apple M4
0.00.968.454 I ggml_metal_init: picking default device: Apple M4
0.00.969.452 I ggml_metal_load_library: using embedded metal library
0.00.974.138 I ggml_metal_init: GPU name:   Apple M4
0.00.974.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.974.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.974.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.974.149 I ggml_metal_init: simdgroup reduction   = true
0.00.974.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.974.150 I ggml_metal_init: has residency sets    = true
0.00.974.150 I ggml_metal_init: has bfloat            = true
0.00.974.150 I ggml_metal_init: use bfloat            = true
0.00.974.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.974.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.991.774 I init:      Metal KV buffer size =    24.00 MiB
0.00.991.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.995.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.995.972 I llama_context: graph nodes  = 1015
0.00.995.972 I llama_context: graph splits = 2
0.00.995.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.995.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.599 I 
0.01.019.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.653 I perplexity: tokenizing the input ..
0.01.023.713 I perplexity: tokenization took 4.059 ms
0.01.023.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.162.083 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.162.102 I llama_perf_context_print:        load time =    1007.11 ms
0.01.162.103 I llama_perf_context_print: prompt eval time =     136.70 ms /   128 tokens (    1.07 ms per token,   936.36 tokens per second)
0.01.162.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.104 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.01.162.585 I ggml_metal_free: deallocating

real	0m1.180s
user	0m0.072s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.013.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.183 I print_info: file format = GGUF V3 (latest)
0.00.032.184 I print_info: file type   = Q4_0
0.00.032.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.216 I load: special tokens cache size = 25
0.00.046.262 I load: token to piece cache size = 0.2984 MB
0.00.046.277 I print_info: arch             = gptneox
0.00.046.278 I print_info: vocab_only       = 0
0.00.046.278 I print_info: n_ctx_train      = 2048
0.00.046.278 I print_info: n_embd           = 2048
0.00.046.278 I print_info: n_layer          = 24
0.00.046.282 I print_info: n_head           = 16
0.00.046.283 I print_info: n_head_kv        = 16
0.00.046.284 I print_info: n_rot            = 32
0.00.046.284 I print_info: n_swa            = 0
0.00.046.284 I print_info: n_swa_pattern    = 1
0.00.046.284 I print_info: n_embd_head_k    = 128
0.00.046.284 I print_info: n_embd_head_v    = 128
0.00.046.285 I print_info: n_gqa            = 1
0.00.046.286 I print_info: n_embd_k_gqa     = 2048
0.00.046.287 I print_info: n_embd_v_gqa     = 2048
0.00.046.287 I print_info: f_norm_eps       = 1.0e-05
0.00.046.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.288 I print_info: f_logit_scale    = 0.0e+00
0.00.046.289 I print_info: f_attn_scale     = 0.0e+00
0.00.046.289 I print_info: n_ff             = 8192
0.00.046.289 I print_info: n_expert         = 0
0.00.046.289 I print_info: n_expert_used    = 0
0.00.046.290 I print_info: causal attn      = 1
0.00.046.290 I print_info: pooling type     = 0
0.00.046.290 I print_info: rope type        = 2
0.00.046.290 I print_info: rope scaling     = linear
0.00.046.291 I print_info: freq_base_train  = 10000.0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.292 I print_info: ssm_d_conv       = 0
0.00.046.292 I print_info: ssm_d_inner      = 0
0.00.046.292 I print_info: ssm_d_state      = 0
0.00.046.293 I print_info: ssm_dt_rank      = 0
0.00.046.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1.41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.296 I print_info: n_vocab          = 50304
0.00.046.296 I print_info: n_merges         = 50009
0.00.046.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: LF token         = 187 'Ċ'
0.00.046.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: max token length = 1024
0.00.046.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.894 I load_tensors: offloading output layer to GPU
0.00.618.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.927 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.928 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.387 I llama_context: constructing llama_context
0.00.620.390 I llama_context: n_seq_max     = 1
0.00.620.391 I llama_context: n_ctx         = 2048
0.00.620.391 I llama_context: n_ctx_per_seq = 2048
0.00.620.392 I llama_context: n_batch       = 2048
0.00.620.392 I llama_context: n_ubatch      = 512
0.00.620.392 I llama_context: causal_attn   = 1
0.00.620.393 I llama_context: flash_attn    = 0
0.00.620.395 I llama_context: freq_base     = 10000.0
0.00.620.395 I llama_context: freq_scale    = 1
0.00.620.403 I ggml_metal_init: allocating
0.00.620.474 I ggml_metal_init: found device: Apple M4
0.00.620.497 I ggml_metal_init: picking default device: Apple M4
0.00.622.097 I ggml_metal_load_library: using embedded metal library
0.00.628.387 I ggml_metal_init: GPU name:   Apple M4
0.00.628.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.395 I ggml_metal_init: simdgroup reduction   = true
0.00.628.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.395 I ggml_metal_init: has residency sets    = true
0.00.628.396 I ggml_metal_init: has bfloat            = true
0.00.628.396 I ggml_metal_init: use bfloat            = true
0.00.628.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.454 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.210 I llama_context: graph nodes  = 1015
0.00.713.211 I llama_context: graph splits = 2
0.00.713.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.593 I main: llama threadpool init, n_threads = 4
0.00.767.638 I 
0.00.767.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.663 I 
0.00.767.843 I sampler seed: 1234
0.00.767.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.864 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.399 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.440.400 I llama_perf_context_print:        load time =     753.71 ms
0.01.440.401 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.01.440.403 I llama_perf_context_print:        eval time =     626.85 ms /    63 runs   (    9.95 ms per token,   100.50 tokens per second)
0.01.440.403 I llama_perf_context_print:       total time =     673.55 ms /    70 tokens
0.01.440.795 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.564 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q4_0
0.00.026.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.146 I load: special tokens cache size = 25
0.00.040.925 I load: token to piece cache size = 0.2984 MB
0.00.040.940 I print_info: arch             = gptneox
0.00.040.941 I print_info: vocab_only       = 0
0.00.040.941 I print_info: n_ctx_train      = 2048
0.00.040.941 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.946 I print_info: n_head           = 16
0.00.040.946 I print_info: n_head_kv        = 16
0.00.040.946 I print_info: n_rot            = 32
0.00.040.947 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_swa_pattern    = 1
0.00.040.948 I print_info: n_embd_head_k    = 128
0.00.040.948 I print_info: n_embd_head_v    = 128
0.00.040.949 I print_info: n_gqa            = 1
0.00.040.950 I print_info: n_embd_k_gqa     = 2048
0.00.040.950 I print_info: n_embd_v_gqa     = 2048
0.00.040.951 I print_info: f_norm_eps       = 1.0e-05
0.00.040.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.951 I print_info: f_logit_scale    = 0.0e+00
0.00.040.952 I print_info: f_attn_scale     = 0.0e+00
0.00.040.952 I print_info: n_ff             = 8192
0.00.040.952 I print_info: n_expert         = 0
0.00.040.952 I print_info: n_expert_used    = 0
0.00.040.952 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.953 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.953 I print_info: freq_base_train  = 10000.0
0.00.040.954 I print_info: freq_scale_train = 1
0.00.040.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.954 I print_info: rope_finetuned   = unknown
0.00.040.954 I print_info: ssm_d_conv       = 0
0.00.040.954 I print_info: ssm_d_inner      = 0
0.00.040.954 I print_info: ssm_d_state      = 0
0.00.040.954 I print_info: ssm_dt_rank      = 0
0.00.040.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.955 I print_info: model type       = 1.4B
0.00.040.956 I print_info: model params     = 1.41 B
0.00.040.956 I print_info: general.name     = 1.4B
0.00.040.957 I print_info: vocab type       = BPE
0.00.040.957 I print_info: n_vocab          = 50304
0.00.040.957 I print_info: n_merges         = 50009
0.00.040.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: max token length = 1024
0.00.040.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.415 I load_tensors: offloading output layer to GPU
0.00.618.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.456 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.860 I llama_context: constructing llama_context
0.00.619.870 I llama_context: n_seq_max     = 1
0.00.619.870 I llama_context: n_ctx         = 128
0.00.619.871 I llama_context: n_ctx_per_seq = 128
0.00.619.872 I llama_context: n_batch       = 128
0.00.619.872 I llama_context: n_ubatch      = 128
0.00.619.872 I llama_context: causal_attn   = 1
0.00.619.872 I llama_context: flash_attn    = 0
0.00.619.874 I llama_context: freq_base     = 10000.0
0.00.619.875 I llama_context: freq_scale    = 1
0.00.619.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.878 I ggml_metal_init: allocating
0.00.619.965 I ggml_metal_init: found device: Apple M4
0.00.620.023 I ggml_metal_init: picking default device: Apple M4
0.00.622.153 I ggml_metal_load_library: using embedded metal library
0.00.631.688 I ggml_metal_init: GPU name:   Apple M4
0.00.631.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.699 I ggml_metal_init: simdgroup reduction   = true
0.00.631.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.699 I ggml_metal_init: has residency sets    = true
0.00.631.700 I ggml_metal_init: has bfloat            = true
0.00.631.700 I ggml_metal_init: use bfloat            = true
0.00.631.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.666 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.792 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.793 I llama_context: graph nodes  = 1015
0.00.685.793 I llama_context: graph splits = 2
0.00.685.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.508 I 
0.00.714.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.554 I perplexity: tokenizing the input ..
0.00.718.487 I perplexity: tokenization took 3.931 ms
0.00.718.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.077 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.841.479 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.841.489 I llama_perf_context_print:        load time =     704.04 ms
0.00.841.490 I llama_perf_context_print: prompt eval time =     121.34 ms /   128 tokens (    0.95 ms per token,  1054.85 tokens per second)
0.00.841.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.491 I llama_perf_context_print:       total time =     126.99 ms /   129 tokens
0.00.841.981 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.083s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.277 I llama_model_loader: - type  f32:  194 tensors
0.00.025.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.279 I print_info: file type   = Q4_1
0.00.025.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.194 I load: special tokens cache size = 25
0.00.039.198 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.213 I print_info: vocab_only       = 0
0.00.039.214 I print_info: n_ctx_train      = 2048
0.00.039.214 I print_info: n_embd           = 2048
0.00.039.214 I print_info: n_layer          = 24
0.00.039.217 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.218 I print_info: n_rot            = 32
0.00.039.218 I print_info: n_swa            = 0
0.00.039.218 I print_info: n_swa_pattern    = 1
0.00.039.218 I print_info: n_embd_head_k    = 128
0.00.039.218 I print_info: n_embd_head_v    = 128
0.00.039.219 I print_info: n_gqa            = 1
0.00.039.220 I print_info: n_embd_k_gqa     = 2048
0.00.039.221 I print_info: n_embd_v_gqa     = 2048
0.00.039.221 I print_info: f_norm_eps       = 1.0e-05
0.00.039.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.222 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: f_attn_scale     = 0.0e+00
0.00.039.223 I print_info: n_ff             = 8192
0.00.039.223 I print_info: n_expert         = 0
0.00.039.224 I print_info: n_expert_used    = 0
0.00.039.225 I print_info: causal attn      = 1
0.00.039.226 I print_info: pooling type     = 0
0.00.039.226 I print_info: rope type        = 2
0.00.039.226 I print_info: rope scaling     = linear
0.00.039.227 I print_info: freq_base_train  = 10000.0
0.00.039.227 I print_info: freq_scale_train = 1
0.00.039.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.227 I print_info: rope_finetuned   = unknown
0.00.039.228 I print_info: ssm_d_conv       = 0
0.00.039.228 I print_info: ssm_d_inner      = 0
0.00.039.228 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.231 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.232 I print_info: n_merges         = 50009
0.00.039.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: LF token         = 187 'Ċ'
0.00.039.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: max token length = 1024
0.00.039.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.032 I load_tensors: offloading output layer to GPU
0.00.664.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.065 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.070 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.496 I llama_context: constructing llama_context
0.00.665.501 I llama_context: n_seq_max     = 1
0.00.665.502 I llama_context: n_ctx         = 2048
0.00.665.502 I llama_context: n_ctx_per_seq = 2048
0.00.665.503 I llama_context: n_batch       = 2048
0.00.665.503 I llama_context: n_ubatch      = 512
0.00.665.503 I llama_context: causal_attn   = 1
0.00.665.504 I llama_context: flash_attn    = 0
0.00.665.506 I llama_context: freq_base     = 10000.0
0.00.665.507 I llama_context: freq_scale    = 1
0.00.665.509 I ggml_metal_init: allocating
0.00.665.571 I ggml_metal_init: found device: Apple M4
0.00.665.593 I ggml_metal_init: picking default device: Apple M4
0.00.667.205 I ggml_metal_load_library: using embedded metal library
0.00.674.555 I ggml_metal_init: GPU name:   Apple M4
0.00.674.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.563 I ggml_metal_init: simdgroup reduction   = true
0.00.674.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.564 I ggml_metal_init: has residency sets    = true
0.00.674.564 I ggml_metal_init: has bfloat            = true
0.00.674.564 I ggml_metal_init: use bfloat            = true
0.00.674.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.685 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.362 I llama_context: graph nodes  = 1015
0.00.758.362 I llama_context: graph splits = 2
0.00.758.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.847 I main: llama threadpool init, n_threads = 4
0.00.815.891 I 
0.00.815.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.914 I 
0.00.816.056 I sampler seed: 1234
0.00.816.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.076 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.556.293 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.556.294 I llama_perf_context_print:        load time =     806.38 ms
0.01.556.294 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.556.295 I llama_perf_context_print:        eval time =     688.88 ms /    63 runs   (   10.93 ms per token,    91.45 tokens per second)
0.01.556.295 I llama_perf_context_print:       total time =     741.18 ms /    70 tokens
0.01.556.684 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.007.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.224 I print_info: file format = GGUF V3 (latest)
0.00.025.224 I print_info: file type   = Q4_1
0.00.025.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.331 I load: special tokens cache size = 25
0.00.039.519 I load: token to piece cache size = 0.2984 MB
0.00.039.537 I print_info: arch             = gptneox
0.00.039.538 I print_info: vocab_only       = 0
0.00.039.538 I print_info: n_ctx_train      = 2048
0.00.039.539 I print_info: n_embd           = 2048
0.00.039.539 I print_info: n_layer          = 24
0.00.039.543 I print_info: n_head           = 16
0.00.039.543 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.550 I print_info: n_swa            = 0
0.00.039.550 I print_info: n_swa_pattern    = 1
0.00.039.550 I print_info: n_embd_head_k    = 128
0.00.039.550 I print_info: n_embd_head_v    = 128
0.00.039.551 I print_info: n_gqa            = 1
0.00.039.551 I print_info: n_embd_k_gqa     = 2048
0.00.039.552 I print_info: n_embd_v_gqa     = 2048
0.00.039.553 I print_info: f_norm_eps       = 1.0e-05
0.00.039.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.554 I print_info: f_logit_scale    = 0.0e+00
0.00.039.554 I print_info: f_attn_scale     = 0.0e+00
0.00.039.554 I print_info: n_ff             = 8192
0.00.039.554 I print_info: n_expert         = 0
0.00.039.554 I print_info: n_expert_used    = 0
0.00.039.555 I print_info: causal attn      = 1
0.00.039.555 I print_info: pooling type     = 0
0.00.039.555 I print_info: rope type        = 2
0.00.039.555 I print_info: rope scaling     = linear
0.00.039.556 I print_info: freq_base_train  = 10000.0
0.00.039.556 I print_info: freq_scale_train = 1
0.00.039.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.556 I print_info: rope_finetuned   = unknown
0.00.039.556 I print_info: ssm_d_conv       = 0
0.00.039.556 I print_info: ssm_d_inner      = 0
0.00.039.557 I print_info: ssm_d_state      = 0
0.00.039.557 I print_info: ssm_dt_rank      = 0
0.00.039.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.557 I print_info: model type       = 1.4B
0.00.039.558 I print_info: model params     = 1.41 B
0.00.039.558 I print_info: general.name     = 1.4B
0.00.039.558 I print_info: vocab type       = BPE
0.00.039.558 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: LF token         = 187 'Ċ'
0.00.039.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: max token length = 1024
0.00.039.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.485 I load_tensors: offloading output layer to GPU
0.00.677.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.513 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.514 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.023 I llama_context: constructing llama_context
0.00.679.026 I llama_context: n_seq_max     = 1
0.00.679.027 I llama_context: n_ctx         = 128
0.00.679.028 I llama_context: n_ctx_per_seq = 128
0.00.679.028 I llama_context: n_batch       = 128
0.00.679.028 I llama_context: n_ubatch      = 128
0.00.679.028 I llama_context: causal_attn   = 1
0.00.679.029 I llama_context: flash_attn    = 0
0.00.679.031 I llama_context: freq_base     = 10000.0
0.00.679.032 I llama_context: freq_scale    = 1
0.00.679.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.037 I ggml_metal_init: allocating
0.00.679.097 I ggml_metal_init: found device: Apple M4
0.00.679.110 I ggml_metal_init: picking default device: Apple M4
0.00.680.634 I ggml_metal_load_library: using embedded metal library
0.00.686.717 I ggml_metal_init: GPU name:   Apple M4
0.00.686.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.732 I ggml_metal_init: simdgroup reduction   = true
0.00.686.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.732 I ggml_metal_init: has residency sets    = true
0.00.686.733 I ggml_metal_init: has bfloat            = true
0.00.686.733 I ggml_metal_init: use bfloat            = true
0.00.686.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.576 I init:      Metal KV buffer size =    24.00 MiB
0.00.713.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.958 I llama_context: graph nodes  = 1015
0.00.722.958 I llama_context: graph splits = 2
0.00.722.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.604 I 
0.00.748.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.706 I perplexity: tokenizing the input ..
0.00.754.849 I perplexity: tokenization took 6.141 ms
0.00.754.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.054 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.571 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.586 I llama_perf_context_print:        load time =     741.08 ms
0.00.879.587 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.05 tokens per second)
0.00.879.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.588 I llama_perf_context_print:       total time =     130.99 ms /   129 tokens
0.00.880.111 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.180 I llama_model_loader: - type  f32:  194 tensors
0.00.027.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.182 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q5_0
0.00.027.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.398 I load: special tokens cache size = 25
0.00.041.440 I load: token to piece cache size = 0.2984 MB
0.00.041.454 I print_info: arch             = gptneox
0.00.041.455 I print_info: vocab_only       = 0
0.00.041.456 I print_info: n_ctx_train      = 2048
0.00.041.456 I print_info: n_embd           = 2048
0.00.041.456 I print_info: n_layer          = 24
0.00.041.459 I print_info: n_head           = 16
0.00.041.460 I print_info: n_head_kv        = 16
0.00.041.461 I print_info: n_rot            = 32
0.00.041.461 I print_info: n_swa            = 0
0.00.041.461 I print_info: n_swa_pattern    = 1
0.00.041.461 I print_info: n_embd_head_k    = 128
0.00.041.461 I print_info: n_embd_head_v    = 128
0.00.041.462 I print_info: n_gqa            = 1
0.00.041.463 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.465 I print_info: f_norm_eps       = 1.0e-05
0.00.041.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.468 I print_info: f_logit_scale    = 0.0e+00
0.00.041.468 I print_info: f_attn_scale     = 0.0e+00
0.00.041.468 I print_info: n_ff             = 8192
0.00.041.469 I print_info: n_expert         = 0
0.00.041.469 I print_info: n_expert_used    = 0
0.00.041.470 I print_info: causal attn      = 1
0.00.041.471 I print_info: pooling type     = 0
0.00.041.471 I print_info: rope type        = 2
0.00.041.471 I print_info: rope scaling     = linear
0.00.041.472 I print_info: freq_base_train  = 10000.0
0.00.041.472 I print_info: freq_scale_train = 1
0.00.041.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.476 I print_info: rope_finetuned   = unknown
0.00.041.476 I print_info: ssm_d_conv       = 0
0.00.041.476 I print_info: ssm_d_inner      = 0
0.00.041.476 I print_info: ssm_d_state      = 0
0.00.041.476 I print_info: ssm_dt_rank      = 0
0.00.041.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.477 I print_info: model type       = 1.4B
0.00.041.478 I print_info: model params     = 1.41 B
0.00.041.478 I print_info: general.name     = 1.4B
0.00.041.478 I print_info: vocab type       = BPE
0.00.041.479 I print_info: n_vocab          = 50304
0.00.041.479 I print_info: n_merges         = 50009
0.00.041.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: LF token         = 187 'Ċ'
0.00.041.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: max token length = 1024
0.00.041.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.880 I load_tensors: offloading output layer to GPU
0.00.688.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.913 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.583 I llama_context: constructing llama_context
0.00.690.590 I llama_context: n_seq_max     = 1
0.00.690.591 I llama_context: n_ctx         = 2048
0.00.690.592 I llama_context: n_ctx_per_seq = 2048
0.00.690.592 I llama_context: n_batch       = 2048
0.00.690.593 I llama_context: n_ubatch      = 512
0.00.690.593 I llama_context: causal_attn   = 1
0.00.690.593 I llama_context: flash_attn    = 0
0.00.690.595 I llama_context: freq_base     = 10000.0
0.00.690.595 I llama_context: freq_scale    = 1
0.00.690.597 I ggml_metal_init: allocating
0.00.690.670 I ggml_metal_init: found device: Apple M4
0.00.690.684 I ggml_metal_init: picking default device: Apple M4
0.00.692.172 I ggml_metal_load_library: using embedded metal library
0.00.699.422 I ggml_metal_init: GPU name:   Apple M4
0.00.699.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.428 I ggml_metal_init: simdgroup reduction   = true
0.00.699.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.429 I ggml_metal_init: has residency sets    = true
0.00.699.429 I ggml_metal_init: has bfloat            = true
0.00.699.429 I ggml_metal_init: use bfloat            = true
0.00.699.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.823 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.668 I llama_context: graph nodes  = 1015
0.00.777.668 I llama_context: graph splits = 2
0.00.777.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.319 I main: llama threadpool init, n_threads = 4
0.00.833.372 I 
0.00.833.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.397 I 
0.00.833.541 I sampler seed: 1234
0.00.833.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.562 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.645 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.612.646 I llama_perf_context_print:        load time =     821.73 ms
0.01.612.647 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.65 tokens per second)
0.01.612.647 I llama_perf_context_print:        eval time =     734.31 ms /    63 runs   (   11.66 ms per token,    85.80 tokens per second)
0.01.612.648 I llama_perf_context_print:       total time =     780.07 ms /    70 tokens
0.01.613.047 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.098 I llama_model_loader: - type  f32:  194 tensors
0.00.026.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.099 I print_info: file format = GGUF V3 (latest)
0.00.026.100 I print_info: file type   = Q5_0
0.00.026.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.502 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.404 I print_info: arch             = gptneox
0.00.040.405 I print_info: vocab_only       = 0
0.00.040.405 I print_info: n_ctx_train      = 2048
0.00.040.406 I print_info: n_embd           = 2048
0.00.040.406 I print_info: n_layer          = 24
0.00.040.409 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_swa_pattern    = 1
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.411 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.415 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.415 I print_info: pooling type     = 0
0.00.040.415 I print_info: rope type        = 2
0.00.040.415 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.416 I print_info: rope_finetuned   = unknown
0.00.040.416 I print_info: ssm_d_conv       = 0
0.00.040.416 I print_info: ssm_d_inner      = 0
0.00.040.417 I print_info: ssm_d_state      = 0
0.00.040.417 I print_info: ssm_dt_rank      = 0
0.00.040.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.417 I print_info: model type       = 1.4B
0.00.040.417 I print_info: model params     = 1.41 B
0.00.040.417 I print_info: general.name     = 1.4B
0.00.040.418 I print_info: vocab type       = BPE
0.00.040.418 I print_info: n_vocab          = 50304
0.00.040.418 I print_info: n_merges         = 50009
0.00.040.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: LF token         = 187 'Ċ'
0.00.040.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: max token length = 1024
0.00.040.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.576 I load_tensors: offloading output layer to GPU
0.00.713.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.608 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.609 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.026 I llama_context: constructing llama_context
0.00.715.037 I llama_context: n_seq_max     = 1
0.00.715.038 I llama_context: n_ctx         = 128
0.00.715.038 I llama_context: n_ctx_per_seq = 128
0.00.715.039 I llama_context: n_batch       = 128
0.00.715.039 I llama_context: n_ubatch      = 128
0.00.715.039 I llama_context: causal_attn   = 1
0.00.715.039 I llama_context: flash_attn    = 0
0.00.715.041 I llama_context: freq_base     = 10000.0
0.00.715.042 I llama_context: freq_scale    = 1
0.00.715.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.044 I ggml_metal_init: allocating
0.00.715.174 I ggml_metal_init: found device: Apple M4
0.00.715.201 I ggml_metal_init: picking default device: Apple M4
0.00.716.789 I ggml_metal_load_library: using embedded metal library
0.00.724.103 I ggml_metal_init: GPU name:   Apple M4
0.00.724.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.113 I ggml_metal_init: simdgroup reduction   = true
0.00.724.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.113 I ggml_metal_init: has residency sets    = true
0.00.724.113 I ggml_metal_init: has bfloat            = true
0.00.724.114 I ggml_metal_init: use bfloat            = true
0.00.724.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.528 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.987 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.544 I llama_context: graph nodes  = 1015
0.00.756.544 I llama_context: graph splits = 2
0.00.756.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.105 I 
0.00.785.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.146 I perplexity: tokenizing the input ..
0.00.789.703 I perplexity: tokenization took 4.556 ms
0.00.789.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.204 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.231 I llama_perf_context_print:        load time =     774.91 ms
0.00.925.232 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.83 tokens per second)
0.00.925.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.233 I llama_perf_context_print:       total time =     140.13 ms /   129 tokens
0.00.925.761 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.080s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.825 I print_info: file format = GGUF V3 (latest)
0.00.024.825 I print_info: file type   = Q5_1
0.00.024.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.686 I load: special tokens cache size = 25
0.00.038.718 I load: token to piece cache size = 0.2984 MB
0.00.038.727 I print_info: arch             = gptneox
0.00.038.728 I print_info: vocab_only       = 0
0.00.038.728 I print_info: n_ctx_train      = 2048
0.00.038.728 I print_info: n_embd           = 2048
0.00.038.728 I print_info: n_layer          = 24
0.00.038.731 I print_info: n_head           = 16
0.00.038.732 I print_info: n_head_kv        = 16
0.00.038.732 I print_info: n_rot            = 32
0.00.038.732 I print_info: n_swa            = 0
0.00.038.732 I print_info: n_swa_pattern    = 1
0.00.038.732 I print_info: n_embd_head_k    = 128
0.00.038.733 I print_info: n_embd_head_v    = 128
0.00.038.734 I print_info: n_gqa            = 1
0.00.038.734 I print_info: n_embd_k_gqa     = 2048
0.00.038.735 I print_info: n_embd_v_gqa     = 2048
0.00.038.736 I print_info: f_norm_eps       = 1.0e-05
0.00.038.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.736 I print_info: f_logit_scale    = 0.0e+00
0.00.038.737 I print_info: f_attn_scale     = 0.0e+00
0.00.038.737 I print_info: n_ff             = 8192
0.00.038.737 I print_info: n_expert         = 0
0.00.038.738 I print_info: n_expert_used    = 0
0.00.038.739 I print_info: causal attn      = 1
0.00.038.740 I print_info: pooling type     = 0
0.00.038.740 I print_info: rope type        = 2
0.00.038.741 I print_info: rope scaling     = linear
0.00.038.741 I print_info: freq_base_train  = 10000.0
0.00.038.741 I print_info: freq_scale_train = 1
0.00.038.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.742 I print_info: rope_finetuned   = unknown
0.00.038.742 I print_info: ssm_d_conv       = 0
0.00.038.742 I print_info: ssm_d_inner      = 0
0.00.038.742 I print_info: ssm_d_state      = 0
0.00.038.742 I print_info: ssm_dt_rank      = 0
0.00.038.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.743 I print_info: model type       = 1.4B
0.00.038.743 I print_info: model params     = 1.41 B
0.00.038.743 I print_info: general.name     = 1.4B
0.00.038.744 I print_info: vocab type       = BPE
0.00.038.744 I print_info: n_vocab          = 50304
0.00.038.745 I print_info: n_merges         = 50009
0.00.038.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: LF token         = 187 'Ċ'
0.00.038.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: max token length = 1024
0.00.038.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.242 I load_tensors: offloading output layer to GPU
0.00.622.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.267 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.268 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.818 I llama_context: constructing llama_context
0.00.623.820 I llama_context: n_seq_max     = 1
0.00.623.821 I llama_context: n_ctx         = 2048
0.00.623.821 I llama_context: n_ctx_per_seq = 2048
0.00.623.822 I llama_context: n_batch       = 2048
0.00.623.822 I llama_context: n_ubatch      = 512
0.00.623.822 I llama_context: causal_attn   = 1
0.00.623.823 I llama_context: flash_attn    = 0
0.00.623.824 I llama_context: freq_base     = 10000.0
0.00.623.824 I llama_context: freq_scale    = 1
0.00.623.825 I ggml_metal_init: allocating
0.00.623.841 I ggml_metal_init: found device: Apple M4
0.00.623.849 I ggml_metal_init: picking default device: Apple M4
0.00.625.131 I ggml_metal_load_library: using embedded metal library
0.00.631.724 I ggml_metal_init: GPU name:   Apple M4
0.00.631.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.729 I ggml_metal_init: simdgroup reduction   = true
0.00.631.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.730 I ggml_metal_init: has residency sets    = true
0.00.631.730 I ggml_metal_init: has bfloat            = true
0.00.631.730 I ggml_metal_init: use bfloat            = true
0.00.631.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.143 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.881 I llama_context: graph nodes  = 1015
0.00.707.882 I llama_context: graph splits = 2
0.00.707.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.634 I main: llama threadpool init, n_threads = 4
0.00.765.696 I 
0.00.765.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.718 I 
0.00.765.889 I sampler seed: 1234
0.00.765.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.910 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.595.268 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.595.269 I llama_perf_context_print:        load time =     755.98 ms
0.01.595.269 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.66 tokens per second)
0.01.595.270 I llama_perf_context_print:        eval time =     785.39 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.595.271 I llama_perf_context_print:       total time =     830.38 ms /    70 tokens
0.01.595.669 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.438 I print_info: file format = GGUF V3 (latest)
0.00.024.438 I print_info: file type   = Q5_1
0.00.024.440 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.010 I load: special tokens cache size = 25
0.00.039.416 I load: token to piece cache size = 0.2984 MB
0.00.039.434 I print_info: arch             = gptneox
0.00.039.435 I print_info: vocab_only       = 0
0.00.039.435 I print_info: n_ctx_train      = 2048
0.00.039.435 I print_info: n_embd           = 2048
0.00.039.435 I print_info: n_layer          = 24
0.00.039.440 I print_info: n_head           = 16
0.00.039.440 I print_info: n_head_kv        = 16
0.00.039.440 I print_info: n_rot            = 32
0.00.039.440 I print_info: n_swa            = 0
0.00.039.441 I print_info: n_swa_pattern    = 1
0.00.039.441 I print_info: n_embd_head_k    = 128
0.00.039.441 I print_info: n_embd_head_v    = 128
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.442 I print_info: n_embd_k_gqa     = 2048
0.00.039.443 I print_info: n_embd_v_gqa     = 2048
0.00.039.443 I print_info: f_norm_eps       = 1.0e-05
0.00.039.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.444 I print_info: f_logit_scale    = 0.0e+00
0.00.039.445 I print_info: f_attn_scale     = 0.0e+00
0.00.039.445 I print_info: n_ff             = 8192
0.00.039.445 I print_info: n_expert         = 0
0.00.039.446 I print_info: n_expert_used    = 0
0.00.039.446 I print_info: causal attn      = 1
0.00.039.446 I print_info: pooling type     = 0
0.00.039.446 I print_info: rope type        = 2
0.00.039.446 I print_info: rope scaling     = linear
0.00.039.447 I print_info: freq_base_train  = 10000.0
0.00.039.447 I print_info: freq_scale_train = 1
0.00.039.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.447 I print_info: rope_finetuned   = unknown
0.00.039.448 I print_info: ssm_d_conv       = 0
0.00.039.448 I print_info: ssm_d_inner      = 0
0.00.039.448 I print_info: ssm_d_state      = 0
0.00.039.449 I print_info: ssm_dt_rank      = 0
0.00.039.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.449 I print_info: model type       = 1.4B
0.00.039.449 I print_info: model params     = 1.41 B
0.00.039.449 I print_info: general.name     = 1.4B
0.00.039.450 I print_info: vocab type       = BPE
0.00.039.450 I print_info: n_vocab          = 50304
0.00.039.450 I print_info: n_merges         = 50009
0.00.039.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: LF token         = 187 'Ċ'
0.00.039.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: max token length = 1024
0.00.039.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.166 I load_tensors: offloading output layer to GPU
0.00.590.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.197 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.590.198 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.591.689 I llama_context: constructing llama_context
0.00.591.692 I llama_context: n_seq_max     = 1
0.00.591.693 I llama_context: n_ctx         = 128
0.00.591.693 I llama_context: n_ctx_per_seq = 128
0.00.591.694 I llama_context: n_batch       = 128
0.00.591.694 I llama_context: n_ubatch      = 128
0.00.591.694 I llama_context: causal_attn   = 1
0.00.591.694 I llama_context: flash_attn    = 0
0.00.591.696 I llama_context: freq_base     = 10000.0
0.00.591.697 I llama_context: freq_scale    = 1
0.00.591.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.700 I ggml_metal_init: allocating
0.00.591.781 I ggml_metal_init: found device: Apple M4
0.00.591.795 I ggml_metal_init: picking default device: Apple M4
0.00.593.568 I ggml_metal_load_library: using embedded metal library
0.00.600.876 I ggml_metal_init: GPU name:   Apple M4
0.00.600.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.884 I ggml_metal_init: simdgroup reduction   = true
0.00.600.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.884 I ggml_metal_init: has residency sets    = true
0.00.600.884 I ggml_metal_init: has bfloat            = true
0.00.600.885 I ggml_metal_init: use bfloat            = true
0.00.600.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.160 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.607 I llama_context: graph nodes  = 1015
0.00.632.607 I llama_context: graph splits = 2
0.00.632.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.563 I 
0.00.660.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.675 I perplexity: tokenizing the input ..
0.00.667.572 I perplexity: tokenization took 6.894 ms
0.00.667.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.520 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.539 I llama_perf_context_print:        load time =     651.55 ms
0.00.804.540 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.35 tokens per second)
0.00.804.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.541 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.805.062 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.084s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.439 I llama_model_loader: - type  f32:  194 tensors
0.00.026.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.440 I print_info: file format = GGUF V3 (latest)
0.00.026.440 I print_info: file type   = Q2_K - Medium
0.00.026.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.663 I load: special tokens cache size = 25
0.00.040.719 I load: token to piece cache size = 0.2984 MB
0.00.040.733 I print_info: arch             = gptneox
0.00.040.734 I print_info: vocab_only       = 0
0.00.040.734 I print_info: n_ctx_train      = 2048
0.00.040.734 I print_info: n_embd           = 2048
0.00.040.734 I print_info: n_layer          = 24
0.00.040.737 I print_info: n_head           = 16
0.00.040.738 I print_info: n_head_kv        = 16
0.00.040.738 I print_info: n_rot            = 32
0.00.040.738 I print_info: n_swa            = 0
0.00.040.739 I print_info: n_swa_pattern    = 1
0.00.040.739 I print_info: n_embd_head_k    = 128
0.00.040.739 I print_info: n_embd_head_v    = 128
0.00.040.740 I print_info: n_gqa            = 1
0.00.040.741 I print_info: n_embd_k_gqa     = 2048
0.00.040.741 I print_info: n_embd_v_gqa     = 2048
0.00.040.742 I print_info: f_norm_eps       = 1.0e-05
0.00.040.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.743 I print_info: f_logit_scale    = 0.0e+00
0.00.040.743 I print_info: f_attn_scale     = 0.0e+00
0.00.040.744 I print_info: n_ff             = 8192
0.00.040.744 I print_info: n_expert         = 0
0.00.040.745 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.747 I print_info: rope type        = 2
0.00.040.747 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.748 I print_info: freq_scale_train = 1
0.00.040.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.748 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.750 I print_info: ssm_d_state      = 0
0.00.040.750 I print_info: ssm_dt_rank      = 0
0.00.040.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.751 I print_info: model type       = 1.4B
0.00.040.751 I print_info: model params     = 1.41 B
0.00.040.751 I print_info: general.name     = 1.4B
0.00.040.751 I print_info: vocab type       = BPE
0.00.040.752 I print_info: n_vocab          = 50304
0.00.040.752 I print_info: n_merges         = 50009
0.00.040.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: LF token         = 187 'Ċ'
0.00.040.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: max token length = 1024
0.00.040.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.574 I load_tensors: offloading output layer to GPU
0.00.350.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.597 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.601 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.041 I llama_context: constructing llama_context
0.00.352.043 I llama_context: n_seq_max     = 1
0.00.352.044 I llama_context: n_ctx         = 2048
0.00.352.044 I llama_context: n_ctx_per_seq = 2048
0.00.352.044 I llama_context: n_batch       = 2048
0.00.352.045 I llama_context: n_ubatch      = 512
0.00.352.045 I llama_context: causal_attn   = 1
0.00.352.045 I llama_context: flash_attn    = 0
0.00.352.046 I llama_context: freq_base     = 10000.0
0.00.352.047 I llama_context: freq_scale    = 1
0.00.352.048 I ggml_metal_init: allocating
0.00.352.068 I ggml_metal_init: found device: Apple M4
0.00.352.083 I ggml_metal_init: picking default device: Apple M4
0.00.353.299 I ggml_metal_load_library: using embedded metal library
0.00.359.614 I ggml_metal_init: GPU name:   Apple M4
0.00.359.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.619 I ggml_metal_init: simdgroup reduction   = true
0.00.359.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.619 I ggml_metal_init: has residency sets    = true
0.00.359.619 I ggml_metal_init: has bfloat            = true
0.00.359.620 I ggml_metal_init: use bfloat            = true
0.00.359.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.612 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.306 I llama_context: graph nodes  = 1015
0.00.438.307 I llama_context: graph splits = 2
0.00.438.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.631 I main: llama threadpool init, n_threads = 4
0.00.494.674 I 
0.00.494.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.696 I 
0.00.494.837 I sampler seed: 1234
0.00.494.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.858 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.533 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.093.534 I llama_perf_context_print:        load time =     483.80 ms
0.01.093.536 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.46 tokens per second)
0.01.093.536 I llama_perf_context_print:        eval time =     557.48 ms /    63 runs   (    8.85 ms per token,   113.01 tokens per second)
0.01.093.537 I llama_perf_context_print:       total time =     599.63 ms /    70 tokens
0.01.093.934 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.031.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.202 I llama_model_loader: - type  f32:  194 tensors
0.00.040.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.204 I print_info: file format = GGUF V3 (latest)
0.00.040.204 I print_info: file type   = Q2_K - Medium
0.00.040.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.817 I load: special tokens cache size = 25
0.00.054.643 I load: token to piece cache size = 0.2984 MB
0.00.054.662 I print_info: arch             = gptneox
0.00.054.663 I print_info: vocab_only       = 0
0.00.054.663 I print_info: n_ctx_train      = 2048
0.00.054.663 I print_info: n_embd           = 2048
0.00.054.664 I print_info: n_layer          = 24
0.00.054.668 I print_info: n_head           = 16
0.00.054.668 I print_info: n_head_kv        = 16
0.00.054.668 I print_info: n_rot            = 32
0.00.054.668 I print_info: n_swa            = 0
0.00.054.670 I print_info: n_swa_pattern    = 1
0.00.054.671 I print_info: n_embd_head_k    = 128
0.00.054.671 I print_info: n_embd_head_v    = 128
0.00.054.671 I print_info: n_gqa            = 1
0.00.054.672 I print_info: n_embd_k_gqa     = 2048
0.00.054.679 I print_info: n_embd_v_gqa     = 2048
0.00.054.679 I print_info: f_norm_eps       = 1.0e-05
0.00.054.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.680 I print_info: f_logit_scale    = 0.0e+00
0.00.054.681 I print_info: f_attn_scale     = 0.0e+00
0.00.054.681 I print_info: n_ff             = 8192
0.00.054.681 I print_info: n_expert         = 0
0.00.054.682 I print_info: n_expert_used    = 0
0.00.054.682 I print_info: causal attn      = 1
0.00.054.682 I print_info: pooling type     = 0
0.00.054.682 I print_info: rope type        = 2
0.00.054.682 I print_info: rope scaling     = linear
0.00.054.683 I print_info: freq_base_train  = 10000.0
0.00.054.683 I print_info: freq_scale_train = 1
0.00.054.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.684 I print_info: rope_finetuned   = unknown
0.00.054.684 I print_info: ssm_d_conv       = 0
0.00.054.684 I print_info: ssm_d_inner      = 0
0.00.054.684 I print_info: ssm_d_state      = 0
0.00.054.685 I print_info: ssm_dt_rank      = 0
0.00.054.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.685 I print_info: model type       = 1.4B
0.00.054.686 I print_info: model params     = 1.41 B
0.00.054.686 I print_info: general.name     = 1.4B
0.00.054.686 I print_info: vocab type       = BPE
0.00.054.686 I print_info: n_vocab          = 50304
0.00.054.687 I print_info: n_merges         = 50009
0.00.054.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: LF token         = 187 'Ċ'
0.00.054.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: max token length = 1024
0.00.054.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.053 I load_tensors: offloading output layer to GPU
0.00.415.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.096 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.415.099 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.971 I llama_context: constructing llama_context
0.00.416.975 I llama_context: n_seq_max     = 1
0.00.416.976 I llama_context: n_ctx         = 128
0.00.416.976 I llama_context: n_ctx_per_seq = 128
0.00.416.977 I llama_context: n_batch       = 128
0.00.416.977 I llama_context: n_ubatch      = 128
0.00.416.977 I llama_context: causal_attn   = 1
0.00.416.977 I llama_context: flash_attn    = 0
0.00.416.980 I llama_context: freq_base     = 10000.0
0.00.416.981 I llama_context: freq_scale    = 1
0.00.416.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.985 I ggml_metal_init: allocating
0.00.417.062 I ggml_metal_init: found device: Apple M4
0.00.417.090 I ggml_metal_init: picking default device: Apple M4
0.00.418.584 I ggml_metal_load_library: using embedded metal library
0.00.425.426 I ggml_metal_init: GPU name:   Apple M4
0.00.425.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.434 I ggml_metal_init: simdgroup reduction   = true
0.00.425.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.434 I ggml_metal_init: has residency sets    = true
0.00.425.434 I ggml_metal_init: has bfloat            = true
0.00.425.435 I ggml_metal_init: use bfloat            = true
0.00.425.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.448.858 I init:      Metal KV buffer size =    24.00 MiB
0.00.448.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.238 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.457.239 I llama_context: graph nodes  = 1015
0.00.457.239 I llama_context: graph splits = 2
0.00.457.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.494 I 
0.00.482.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.581 I perplexity: tokenizing the input ..
0.00.490.171 I perplexity: tokenization took 7.586 ms
0.00.490.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.626.873 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.626.895 I llama_perf_context_print:        load time =     463.62 ms
0.00.626.897 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.41 tokens per second)
0.00.626.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.898 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.627.433 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.084s
sys	0m0.135s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.892 I llama_model_loader: - type  f32:  194 tensors
0.00.027.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.893 I print_info: file format = GGUF V3 (latest)
0.00.027.894 I print_info: file type   = Q3_K - Medium
0.00.027.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.118 I load: special tokens cache size = 25
0.00.042.090 I load: token to piece cache size = 0.2984 MB
0.00.042.109 I print_info: arch             = gptneox
0.00.042.110 I print_info: vocab_only       = 0
0.00.042.110 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.115 I print_info: n_head           = 16
0.00.042.116 I print_info: n_head_kv        = 16
0.00.042.116 I print_info: n_rot            = 32
0.00.042.116 I print_info: n_swa            = 0
0.00.042.116 I print_info: n_swa_pattern    = 1
0.00.042.116 I print_info: n_embd_head_k    = 128
0.00.042.116 I print_info: n_embd_head_v    = 128
0.00.042.117 I print_info: n_gqa            = 1
0.00.042.118 I print_info: n_embd_k_gqa     = 2048
0.00.042.118 I print_info: n_embd_v_gqa     = 2048
0.00.042.119 I print_info: f_norm_eps       = 1.0e-05
0.00.042.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.135 I print_info: f_logit_scale    = 0.0e+00
0.00.042.140 I print_info: f_attn_scale     = 0.0e+00
0.00.042.144 I print_info: n_ff             = 8192
0.00.042.146 I print_info: n_expert         = 0
0.00.042.146 I print_info: n_expert_used    = 0
0.00.042.146 I print_info: causal attn      = 1
0.00.042.146 I print_info: pooling type     = 0
0.00.042.146 I print_info: rope type        = 2
0.00.042.147 I print_info: rope scaling     = linear
0.00.042.147 I print_info: freq_base_train  = 10000.0
0.00.042.148 I print_info: freq_scale_train = 1
0.00.042.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.150 I print_info: rope_finetuned   = unknown
0.00.042.150 I print_info: ssm_d_conv       = 0
0.00.042.150 I print_info: ssm_d_inner      = 0
0.00.042.151 I print_info: ssm_d_state      = 0
0.00.042.151 I print_info: ssm_dt_rank      = 0
0.00.042.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.151 I print_info: model type       = 1.4B
0.00.042.151 I print_info: model params     = 1.41 B
0.00.042.152 I print_info: general.name     = 1.4B
0.00.042.152 I print_info: vocab type       = BPE
0.00.042.153 I print_info: n_vocab          = 50304
0.00.042.153 I print_info: n_merges         = 50009
0.00.042.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: LF token         = 187 'Ċ'
0.00.042.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: max token length = 1024
0.00.042.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.620 I load_tensors: offloading output layer to GPU
0.00.452.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.639 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.649 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.565 I llama_context: constructing llama_context
0.00.453.570 I llama_context: n_seq_max     = 1
0.00.453.571 I llama_context: n_ctx         = 2048
0.00.453.571 I llama_context: n_ctx_per_seq = 2048
0.00.453.571 I llama_context: n_batch       = 2048
0.00.453.572 I llama_context: n_ubatch      = 512
0.00.453.572 I llama_context: causal_attn   = 1
0.00.453.572 I llama_context: flash_attn    = 0
0.00.453.574 I llama_context: freq_base     = 10000.0
0.00.453.574 I llama_context: freq_scale    = 1
0.00.453.576 I ggml_metal_init: allocating
0.00.453.630 I ggml_metal_init: found device: Apple M4
0.00.453.647 I ggml_metal_init: picking default device: Apple M4
0.00.454.670 I ggml_metal_load_library: using embedded metal library
0.00.459.310 I ggml_metal_init: GPU name:   Apple M4
0.00.459.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.320 I ggml_metal_init: simdgroup reduction   = true
0.00.459.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.320 I ggml_metal_init: has residency sets    = true
0.00.459.321 I ggml_metal_init: has bfloat            = true
0.00.459.321 I ggml_metal_init: use bfloat            = true
0.00.459.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.226 I init:      Metal KV buffer size =   384.00 MiB
0.00.508.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.299 I llama_context: graph nodes  = 1015
0.00.515.300 I llama_context: graph splits = 2
0.00.515.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.701 I main: llama threadpool init, n_threads = 4
0.00.569.751 I 
0.00.569.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.569.773 I 
0.00.569.860 I sampler seed: 1234
0.00.569.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.881 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.844 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.259.845 I llama_perf_context_print:        load time =     559.83 ms
0.01.259.846 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.46 tokens per second)
0.01.259.847 I llama_perf_context_print:        eval time =     641.59 ms /    63 runs   (   10.18 ms per token,    98.19 tokens per second)
0.01.259.847 I llama_perf_context_print:       total time =     690.89 ms /    70 tokens
0.01.260.276 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.110s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.097 I llama_model_loader: - type  f32:  194 tensors
0.00.035.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.099 I print_info: file format = GGUF V3 (latest)
0.00.035.099 I print_info: file type   = Q3_K - Medium
0.00.035.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.225 I load: special tokens cache size = 25
0.00.049.404 I load: token to piece cache size = 0.2984 MB
0.00.049.421 I print_info: arch             = gptneox
0.00.049.422 I print_info: vocab_only       = 0
0.00.049.423 I print_info: n_ctx_train      = 2048
0.00.049.423 I print_info: n_embd           = 2048
0.00.049.423 I print_info: n_layer          = 24
0.00.049.428 I print_info: n_head           = 16
0.00.049.428 I print_info: n_head_kv        = 16
0.00.049.429 I print_info: n_rot            = 32
0.00.049.429 I print_info: n_swa            = 0
0.00.049.429 I print_info: n_swa_pattern    = 1
0.00.049.429 I print_info: n_embd_head_k    = 128
0.00.049.429 I print_info: n_embd_head_v    = 128
0.00.049.430 I print_info: n_gqa            = 1
0.00.049.431 I print_info: n_embd_k_gqa     = 2048
0.00.049.432 I print_info: n_embd_v_gqa     = 2048
0.00.049.432 I print_info: f_norm_eps       = 1.0e-05
0.00.049.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.438 I print_info: f_logit_scale    = 0.0e+00
0.00.049.438 I print_info: f_attn_scale     = 0.0e+00
0.00.049.439 I print_info: n_ff             = 8192
0.00.049.439 I print_info: n_expert         = 0
0.00.049.440 I print_info: n_expert_used    = 0
0.00.049.440 I print_info: causal attn      = 1
0.00.049.440 I print_info: pooling type     = 0
0.00.049.440 I print_info: rope type        = 2
0.00.049.441 I print_info: rope scaling     = linear
0.00.049.441 I print_info: freq_base_train  = 10000.0
0.00.049.441 I print_info: freq_scale_train = 1
0.00.049.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.442 I print_info: rope_finetuned   = unknown
0.00.049.443 I print_info: ssm_d_conv       = 0
0.00.049.443 I print_info: ssm_d_inner      = 0
0.00.049.443 I print_info: ssm_d_state      = 0
0.00.049.443 I print_info: ssm_dt_rank      = 0
0.00.049.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.444 I print_info: model type       = 1.4B
0.00.049.444 I print_info: model params     = 1.41 B
0.00.049.444 I print_info: general.name     = 1.4B
0.00.049.445 I print_info: vocab type       = BPE
0.00.049.445 I print_info: n_vocab          = 50304
0.00.049.445 I print_info: n_merges         = 50009
0.00.049.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: LF token         = 187 'Ċ'
0.00.049.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.447 I print_info: max token length = 1024
0.00.049.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.842 I load_tensors: offloading output layer to GPU
0.00.472.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.871 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.472.875 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.474.425 I llama_context: constructing llama_context
0.00.474.429 I llama_context: n_seq_max     = 1
0.00.474.430 I llama_context: n_ctx         = 128
0.00.474.430 I llama_context: n_ctx_per_seq = 128
0.00.474.431 I llama_context: n_batch       = 128
0.00.474.431 I llama_context: n_ubatch      = 128
0.00.474.431 I llama_context: causal_attn   = 1
0.00.474.431 I llama_context: flash_attn    = 0
0.00.474.433 I llama_context: freq_base     = 10000.0
0.00.474.433 I llama_context: freq_scale    = 1
0.00.474.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.436 I ggml_metal_init: allocating
0.00.474.498 I ggml_metal_init: found device: Apple M4
0.00.474.513 I ggml_metal_init: picking default device: Apple M4
0.00.476.128 I ggml_metal_load_library: using embedded metal library
0.00.483.188 I ggml_metal_init: GPU name:   Apple M4
0.00.483.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.199 I ggml_metal_init: simdgroup reduction   = true
0.00.483.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.199 I ggml_metal_init: has residency sets    = true
0.00.483.200 I ggml_metal_init: has bfloat            = true
0.00.483.200 I ggml_metal_init: use bfloat            = true
0.00.483.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.573 I init:      Metal KV buffer size =    24.00 MiB
0.00.508.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.517.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.517.297 I llama_context: graph nodes  = 1015
0.00.517.298 I llama_context: graph splits = 2
0.00.517.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.031 I 
0.00.548.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.131 I perplexity: tokenizing the input ..
0.00.555.049 I perplexity: tokenization took 6.916 ms
0.00.555.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.609 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.702.138 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.702.151 I llama_perf_context_print:        load time =     537.51 ms
0.00.702.152 I llama_perf_context_print: prompt eval time =     144.66 ms /   128 tokens (    1.13 ms per token,   884.83 tokens per second)
0.00.702.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.153 I llama_perf_context_print:       total time =     154.13 ms /   129 tokens
0.00.702.648 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.083s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.627 I llama_model_loader: - type  f32:  194 tensors
0.00.025.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.628 I print_info: file format = GGUF V3 (latest)
0.00.025.629 I print_info: file type   = Q4_K - Medium
0.00.025.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.819 I load: special tokens cache size = 25
0.00.039.968 I load: token to piece cache size = 0.2984 MB
0.00.039.981 I print_info: arch             = gptneox
0.00.039.982 I print_info: vocab_only       = 0
0.00.039.982 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.983 I print_info: n_layer          = 24
0.00.039.988 I print_info: n_head           = 16
0.00.039.988 I print_info: n_head_kv        = 16
0.00.039.988 I print_info: n_rot            = 32
0.00.039.989 I print_info: n_swa            = 0
0.00.039.989 I print_info: n_swa_pattern    = 1
0.00.039.989 I print_info: n_embd_head_k    = 128
0.00.039.989 I print_info: n_embd_head_v    = 128
0.00.039.990 I print_info: n_gqa            = 1
0.00.039.990 I print_info: n_embd_k_gqa     = 2048
0.00.039.991 I print_info: n_embd_v_gqa     = 2048
0.00.039.991 I print_info: f_norm_eps       = 1.0e-05
0.00.039.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.000 I print_info: f_logit_scale    = 0.0e+00
0.00.040.000 I print_info: f_attn_scale     = 0.0e+00
0.00.040.000 I print_info: n_ff             = 8192
0.00.040.001 I print_info: n_expert         = 0
0.00.040.001 I print_info: n_expert_used    = 0
0.00.040.001 I print_info: causal attn      = 1
0.00.040.001 I print_info: pooling type     = 0
0.00.040.001 I print_info: rope type        = 2
0.00.040.001 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.002 I print_info: rope_finetuned   = unknown
0.00.040.003 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.003 I print_info: model type       = 1.4B
0.00.040.004 I print_info: model params     = 1.41 B
0.00.040.004 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.005 I print_info: n_vocab          = 50304
0.00.040.005 I print_info: n_merges         = 50009
0.00.040.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: LF token         = 187 'Ċ'
0.00.040.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: max token length = 1024
0.00.040.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.590 I load_tensors: offloading output layer to GPU
0.00.536.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.620 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.624 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.862 I llama_context: constructing llama_context
0.00.537.865 I llama_context: n_seq_max     = 1
0.00.537.865 I llama_context: n_ctx         = 2048
0.00.537.865 I llama_context: n_ctx_per_seq = 2048
0.00.537.866 I llama_context: n_batch       = 2048
0.00.537.866 I llama_context: n_ubatch      = 512
0.00.537.866 I llama_context: causal_attn   = 1
0.00.537.867 I llama_context: flash_attn    = 0
0.00.537.867 I llama_context: freq_base     = 10000.0
0.00.537.868 I llama_context: freq_scale    = 1
0.00.537.870 I ggml_metal_init: allocating
0.00.537.916 I ggml_metal_init: found device: Apple M4
0.00.537.927 I ggml_metal_init: picking default device: Apple M4
0.00.539.337 I ggml_metal_load_library: using embedded metal library
0.00.546.166 I ggml_metal_init: GPU name:   Apple M4
0.00.546.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.172 I ggml_metal_init: simdgroup reduction   = true
0.00.546.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.173 I ggml_metal_init: has residency sets    = true
0.00.546.173 I ggml_metal_init: has bfloat            = true
0.00.546.173 I ggml_metal_init: use bfloat            = true
0.00.546.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.448 I init:      Metal KV buffer size =   384.00 MiB
0.00.626.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.233 I llama_context: graph nodes  = 1015
0.00.634.233 I llama_context: graph splits = 2
0.00.634.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.640 I main: llama threadpool init, n_threads = 4
0.00.690.682 I 
0.00.690.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.704 I 
0.00.690.846 I sampler seed: 1234
0.00.690.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.869 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.430 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.437.431 I llama_perf_context_print:        load time =     681.10 ms
0.01.437.432 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.437.433 I llama_perf_context_print:        eval time =     693.02 ms /    63 runs   (   11.00 ms per token,    90.91 tokens per second)
0.01.437.434 I llama_perf_context_print:       total time =     747.53 ms /    70 tokens
0.01.437.833 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q4_K - Medium
0.00.030.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.350 I load: special tokens cache size = 25
0.00.045.503 I load: token to piece cache size = 0.2984 MB
0.00.045.519 I print_info: arch             = gptneox
0.00.045.520 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.520 I print_info: n_embd           = 2048
0.00.045.521 I print_info: n_layer          = 24
0.00.045.524 I print_info: n_head           = 16
0.00.045.525 I print_info: n_head_kv        = 16
0.00.045.525 I print_info: n_rot            = 32
0.00.045.525 I print_info: n_swa            = 0
0.00.045.525 I print_info: n_swa_pattern    = 1
0.00.045.526 I print_info: n_embd_head_k    = 128
0.00.045.526 I print_info: n_embd_head_v    = 128
0.00.045.527 I print_info: n_gqa            = 1
0.00.045.527 I print_info: n_embd_k_gqa     = 2048
0.00.045.528 I print_info: n_embd_v_gqa     = 2048
0.00.045.528 I print_info: f_norm_eps       = 1.0e-05
0.00.045.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.529 I print_info: f_logit_scale    = 0.0e+00
0.00.045.529 I print_info: f_attn_scale     = 0.0e+00
0.00.045.530 I print_info: n_ff             = 8192
0.00.045.530 I print_info: n_expert         = 0
0.00.045.530 I print_info: n_expert_used    = 0
0.00.045.530 I print_info: causal attn      = 1
0.00.045.531 I print_info: pooling type     = 0
0.00.045.532 I print_info: rope type        = 2
0.00.045.532 I print_info: rope scaling     = linear
0.00.045.533 I print_info: freq_base_train  = 10000.0
0.00.045.533 I print_info: freq_scale_train = 1
0.00.045.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.533 I print_info: rope_finetuned   = unknown
0.00.045.533 I print_info: ssm_d_conv       = 0
0.00.045.533 I print_info: ssm_d_inner      = 0
0.00.045.534 I print_info: ssm_d_state      = 0
0.00.045.534 I print_info: ssm_dt_rank      = 0
0.00.045.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.534 I print_info: model type       = 1.4B
0.00.045.534 I print_info: model params     = 1.41 B
0.00.045.534 I print_info: general.name     = 1.4B
0.00.045.535 I print_info: vocab type       = BPE
0.00.045.535 I print_info: n_vocab          = 50304
0.00.045.537 I print_info: n_merges         = 50009
0.00.045.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: LF token         = 187 'Ċ'
0.00.045.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: max token length = 1024
0.00.045.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.550 I load_tensors: offloading output layer to GPU
0.00.763.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.580 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.763.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.765.060 I llama_context: constructing llama_context
0.00.765.065 I llama_context: n_seq_max     = 1
0.00.765.066 I llama_context: n_ctx         = 128
0.00.765.066 I llama_context: n_ctx_per_seq = 128
0.00.765.067 I llama_context: n_batch       = 128
0.00.765.067 I llama_context: n_ubatch      = 128
0.00.765.068 I llama_context: causal_attn   = 1
0.00.765.068 I llama_context: flash_attn    = 0
0.00.765.070 I llama_context: freq_base     = 10000.0
0.00.765.071 I llama_context: freq_scale    = 1
0.00.765.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.074 I ggml_metal_init: allocating
0.00.765.154 I ggml_metal_init: found device: Apple M4
0.00.765.168 I ggml_metal_init: picking default device: Apple M4
0.00.766.645 I ggml_metal_load_library: using embedded metal library
0.00.773.842 I ggml_metal_init: GPU name:   Apple M4
0.00.773.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.850 I ggml_metal_init: simdgroup reduction   = true
0.00.773.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.850 I ggml_metal_init: has residency sets    = true
0.00.773.850 I ggml_metal_init: has bfloat            = true
0.00.773.851 I ggml_metal_init: use bfloat            = true
0.00.773.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.376 I init:      Metal KV buffer size =    24.00 MiB
0.00.796.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.803.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.803.949 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.803.950 I llama_context: graph nodes  = 1015
0.00.803.950 I llama_context: graph splits = 2
0.00.803.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.803.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.749 I 
0.00.831.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.825 I perplexity: tokenizing the input ..
0.00.837.911 I perplexity: tokenization took 6.084 ms
0.00.837.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.716 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.986.148 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.986.160 I llama_perf_context_print:        load time =     822.59 ms
0.00.986.161 I llama_perf_context_print: prompt eval time =     146.37 ms /   128 tokens (    1.14 ms per token,   874.50 tokens per second)
0.00.986.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.162 I llama_perf_context_print:       total time =     154.42 ms /   129 tokens
0.00.986.650 I ggml_metal_free: deallocating

real	0m1.002s
user	0m0.082s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.092 I llama_model_loader: - type  f32:  194 tensors
0.00.027.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.093 I print_info: file format = GGUF V3 (latest)
0.00.027.094 I print_info: file type   = Q5_K - Medium
0.00.027.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.998 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.698 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.701 I print_info: n_head           = 16
0.00.040.702 I print_info: n_head_kv        = 16
0.00.040.702 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.703 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.704 I print_info: n_embd_k_gqa     = 2048
0.00.040.705 I print_info: n_embd_v_gqa     = 2048
0.00.040.705 I print_info: f_norm_eps       = 1.0e-05
0.00.040.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.708 I print_info: f_logit_scale    = 0.0e+00
0.00.040.708 I print_info: f_attn_scale     = 0.0e+00
0.00.040.709 I print_info: n_ff             = 8192
0.00.040.709 I print_info: n_expert         = 0
0.00.040.709 I print_info: n_expert_used    = 0
0.00.040.709 I print_info: causal attn      = 1
0.00.040.709 I print_info: pooling type     = 0
0.00.040.709 I print_info: rope type        = 2
0.00.040.710 I print_info: rope scaling     = linear
0.00.040.710 I print_info: freq_base_train  = 10000.0
0.00.040.710 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.711 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: ssm_d_conv       = 0
0.00.040.711 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.713 I print_info: model type       = 1.4B
0.00.040.716 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.717 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: LF token         = 187 'Ċ'
0.00.040.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.538 I load_tensors: offloading output layer to GPU
0.00.590.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.562 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.564 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.090 I llama_context: constructing llama_context
0.00.592.093 I llama_context: n_seq_max     = 1
0.00.592.094 I llama_context: n_ctx         = 2048
0.00.592.094 I llama_context: n_ctx_per_seq = 2048
0.00.592.094 I llama_context: n_batch       = 2048
0.00.592.095 I llama_context: n_ubatch      = 512
0.00.592.095 I llama_context: causal_attn   = 1
0.00.592.096 I llama_context: flash_attn    = 0
0.00.592.097 I llama_context: freq_base     = 10000.0
0.00.592.097 I llama_context: freq_scale    = 1
0.00.592.099 I ggml_metal_init: allocating
0.00.592.121 I ggml_metal_init: found device: Apple M4
0.00.592.141 I ggml_metal_init: picking default device: Apple M4
0.00.593.477 I ggml_metal_load_library: using embedded metal library
0.00.600.033 I ggml_metal_init: GPU name:   Apple M4
0.00.600.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.039 I ggml_metal_init: simdgroup reduction   = true
0.00.600.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.039 I ggml_metal_init: has residency sets    = true
0.00.600.039 I ggml_metal_init: has bfloat            = true
0.00.600.040 I ggml_metal_init: use bfloat            = true
0.00.600.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.701 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.308 I llama_context: graph nodes  = 1015
0.00.677.308 I llama_context: graph splits = 2
0.00.677.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.873 I main: llama threadpool init, n_threads = 4
0.00.736.927 I 
0.00.736.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.951 I 
0.00.737.102 I sampler seed: 1234
0.00.737.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.122 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.916 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.570.916 I llama_perf_context_print:        load time =     725.08 ms
0.01.570.917 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.570.918 I llama_perf_context_print:        eval time =     779.26 ms /    63 runs   (   12.37 ms per token,    80.85 tokens per second)
0.01.570.918 I llama_perf_context_print:       total time =     834.78 ms /    70 tokens
0.01.571.310 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.045.589 I llama_model_loader: - type  f32:  194 tensors
0.00.045.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.045.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.592 I print_info: file format = GGUF V3 (latest)
0.00.045.593 I print_info: file type   = Q5_K - Medium
0.00.045.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.063.684 I load: token to piece cache size = 0.2984 MB
0.00.063.703 I print_info: arch             = gptneox
0.00.063.704 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.704 I print_info: n_embd           = 2048
0.00.063.704 I print_info: n_layer          = 24
0.00.063.709 I print_info: n_head           = 16
0.00.063.709 I print_info: n_head_kv        = 16
0.00.063.710 I print_info: n_rot            = 32
0.00.063.710 I print_info: n_swa            = 0
0.00.063.710 I print_info: n_swa_pattern    = 1
0.00.063.710 I print_info: n_embd_head_k    = 128
0.00.063.710 I print_info: n_embd_head_v    = 128
0.00.063.711 I print_info: n_gqa            = 1
0.00.063.713 I print_info: n_embd_k_gqa     = 2048
0.00.063.714 I print_info: n_embd_v_gqa     = 2048
0.00.063.714 I print_info: f_norm_eps       = 1.0e-05
0.00.063.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.715 I print_info: f_logit_scale    = 0.0e+00
0.00.063.715 I print_info: f_attn_scale     = 0.0e+00
0.00.063.715 I print_info: n_ff             = 8192
0.00.063.716 I print_info: n_expert         = 0
0.00.063.716 I print_info: n_expert_used    = 0
0.00.063.716 I print_info: causal attn      = 1
0.00.063.716 I print_info: pooling type     = 0
0.00.063.716 I print_info: rope type        = 2
0.00.063.717 I print_info: rope scaling     = linear
0.00.063.717 I print_info: freq_base_train  = 10000.0
0.00.063.717 I print_info: freq_scale_train = 1
0.00.063.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.717 I print_info: rope_finetuned   = unknown
0.00.063.718 I print_info: ssm_d_conv       = 0
0.00.063.718 I print_info: ssm_d_inner      = 0
0.00.063.718 I print_info: ssm_d_state      = 0
0.00.063.718 I print_info: ssm_dt_rank      = 0
0.00.063.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.718 I print_info: model type       = 1.4B
0.00.063.719 I print_info: model params     = 1.41 B
0.00.063.719 I print_info: general.name     = 1.4B
0.00.063.719 I print_info: vocab type       = BPE
0.00.063.720 I print_info: n_vocab          = 50304
0.00.063.720 I print_info: n_merges         = 50009
0.00.063.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: LF token         = 187 'Ċ'
0.00.063.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: max token length = 1024
0.00.063.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.995 I load_tensors: offloading output layer to GPU
0.00.800.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.043 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.801.045 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.802.571 I llama_context: constructing llama_context
0.00.802.577 I llama_context: n_seq_max     = 1
0.00.802.577 I llama_context: n_ctx         = 128
0.00.802.578 I llama_context: n_ctx_per_seq = 128
0.00.802.578 I llama_context: n_batch       = 128
0.00.802.579 I llama_context: n_ubatch      = 128
0.00.802.579 I llama_context: causal_attn   = 1
0.00.802.579 I llama_context: flash_attn    = 0
0.00.802.583 I llama_context: freq_base     = 10000.0
0.00.802.583 I llama_context: freq_scale    = 1
0.00.802.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.586 I ggml_metal_init: allocating
0.00.802.705 I ggml_metal_init: found device: Apple M4
0.00.802.720 I ggml_metal_init: picking default device: Apple M4
0.00.804.847 I ggml_metal_load_library: using embedded metal library
0.00.812.496 I ggml_metal_init: GPU name:   Apple M4
0.00.812.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.506 I ggml_metal_init: simdgroup reduction   = true
0.00.812.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.506 I ggml_metal_init: has residency sets    = true
0.00.812.506 I ggml_metal_init: has bfloat            = true
0.00.812.507 I ggml_metal_init: use bfloat            = true
0.00.812.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.350 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.894 I init:      Metal KV buffer size =    24.00 MiB
0.00.836.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.845.462 I llama_context: graph nodes  = 1015
0.00.845.463 I llama_context: graph splits = 2
0.00.845.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.147 I 
0.00.873.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.251 I perplexity: tokenizing the input ..
0.00.879.998 I perplexity: tokenization took 6.745 ms
0.00.880.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.017.733 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.017.746 I llama_perf_context_print:        load time =     856.26 ms
0.01.017.748 I llama_perf_context_print: prompt eval time =     136.01 ms /   128 tokens (    1.06 ms per token,   941.10 tokens per second)
0.01.017.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.749 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.01.018.231 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.096s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.612 I print_info: file type   = Q6_K
0.00.025.612 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.499 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.510 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.512 I print_info: n_embd           = 2048
0.00.039.512 I print_info: n_layer          = 24
0.00.039.515 I print_info: n_head           = 16
0.00.039.515 I print_info: n_head_kv        = 16
0.00.039.516 I print_info: n_rot            = 32
0.00.039.516 I print_info: n_swa            = 0
0.00.039.516 I print_info: n_swa_pattern    = 1
0.00.039.516 I print_info: n_embd_head_k    = 128
0.00.039.516 I print_info: n_embd_head_v    = 128
0.00.039.517 I print_info: n_gqa            = 1
0.00.039.518 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.519 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.522 I print_info: n_expert         = 0
0.00.039.522 I print_info: n_expert_used    = 0
0.00.039.522 I print_info: causal attn      = 1
0.00.039.524 I print_info: pooling type     = 0
0.00.039.525 I print_info: rope type        = 2
0.00.039.525 I print_info: rope scaling     = linear
0.00.039.526 I print_info: freq_base_train  = 10000.0
0.00.039.526 I print_info: freq_scale_train = 1
0.00.039.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.526 I print_info: rope_finetuned   = unknown
0.00.039.527 I print_info: ssm_d_conv       = 0
0.00.039.527 I print_info: ssm_d_inner      = 0
0.00.039.527 I print_info: ssm_d_state      = 0
0.00.039.527 I print_info: ssm_dt_rank      = 0
0.00.039.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.527 I print_info: model type       = 1.4B
0.00.039.527 I print_info: model params     = 1.41 B
0.00.039.528 I print_info: general.name     = 1.4B
0.00.039.529 I print_info: vocab type       = BPE
0.00.039.529 I print_info: n_vocab          = 50304
0.00.039.529 I print_info: n_merges         = 50009
0.00.039.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: LF token         = 187 'Ċ'
0.00.039.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: max token length = 1024
0.00.039.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.226 I load_tensors: offloading output layer to GPU
0.00.659.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.252 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.254 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.831 I llama_context: constructing llama_context
0.00.660.834 I llama_context: n_seq_max     = 1
0.00.660.834 I llama_context: n_ctx         = 2048
0.00.660.835 I llama_context: n_ctx_per_seq = 2048
0.00.660.835 I llama_context: n_batch       = 2048
0.00.660.836 I llama_context: n_ubatch      = 512
0.00.660.836 I llama_context: causal_attn   = 1
0.00.660.837 I llama_context: flash_attn    = 0
0.00.660.838 I llama_context: freq_base     = 10000.0
0.00.660.838 I llama_context: freq_scale    = 1
0.00.660.840 I ggml_metal_init: allocating
0.00.660.859 I ggml_metal_init: found device: Apple M4
0.00.660.873 I ggml_metal_init: picking default device: Apple M4
0.00.662.182 I ggml_metal_load_library: using embedded metal library
0.00.668.861 I ggml_metal_init: GPU name:   Apple M4
0.00.668.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.866 I ggml_metal_init: simdgroup reduction   = true
0.00.668.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.867 I ggml_metal_init: has residency sets    = true
0.00.668.867 I ggml_metal_init: has bfloat            = true
0.00.668.867 I ggml_metal_init: use bfloat            = true
0.00.668.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.027 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.077 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.078 I llama_context: graph nodes  = 1015
0.00.751.078 I llama_context: graph splits = 2
0.00.751.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.116 I main: llama threadpool init, n_threads = 4
0.00.817.159 I 
0.00.817.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.181 I 
0.00.817.347 I sampler seed: 1234
0.00.817.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.369 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.762 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.700.762 I llama_perf_context_print:        load time =     807.56 ms
0.01.700.763 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.700.764 I llama_perf_context_print:        eval time =     824.07 ms /    63 runs   (   13.08 ms per token,    76.45 tokens per second)
0.01.700.764 I llama_perf_context_print:       total time =     884.38 ms /    70 tokens
0.01.701.163 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.111s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.375 I print_info: file type   = Q6_K
0.00.024.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.475 I load: special tokens cache size = 25
0.00.038.770 I load: token to piece cache size = 0.2984 MB
0.00.038.787 I print_info: arch             = gptneox
0.00.038.787 I print_info: vocab_only       = 0
0.00.038.788 I print_info: n_ctx_train      = 2048
0.00.038.788 I print_info: n_embd           = 2048
0.00.038.788 I print_info: n_layer          = 24
0.00.038.792 I print_info: n_head           = 16
0.00.038.793 I print_info: n_head_kv        = 16
0.00.038.793 I print_info: n_rot            = 32
0.00.038.793 I print_info: n_swa            = 0
0.00.038.793 I print_info: n_swa_pattern    = 1
0.00.038.794 I print_info: n_embd_head_k    = 128
0.00.038.794 I print_info: n_embd_head_v    = 128
0.00.038.794 I print_info: n_gqa            = 1
0.00.038.795 I print_info: n_embd_k_gqa     = 2048
0.00.038.796 I print_info: n_embd_v_gqa     = 2048
0.00.038.797 I print_info: f_norm_eps       = 1.0e-05
0.00.038.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.797 I print_info: f_logit_scale    = 0.0e+00
0.00.038.798 I print_info: f_attn_scale     = 0.0e+00
0.00.038.798 I print_info: n_ff             = 8192
0.00.038.798 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.799 I print_info: pooling type     = 0
0.00.038.799 I print_info: rope type        = 2
0.00.038.799 I print_info: rope scaling     = linear
0.00.038.799 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.800 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: ssm_d_conv       = 0
0.00.038.800 I print_info: ssm_d_inner      = 0
0.00.038.800 I print_info: ssm_d_state      = 0
0.00.038.800 I print_info: ssm_dt_rank      = 0
0.00.038.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.801 I print_info: model params     = 1.41 B
0.00.038.801 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.802 I print_info: n_vocab          = 50304
0.00.038.802 I print_info: n_merges         = 50009
0.00.038.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: LF token         = 187 'Ċ'
0.00.038.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: max token length = 1024
0.00.038.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.190 I load_tensors: offloading output layer to GPU
0.00.655.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.210 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.180 I llama_context: constructing llama_context
0.00.656.186 I llama_context: n_seq_max     = 1
0.00.656.187 I llama_context: n_ctx         = 128
0.00.656.187 I llama_context: n_ctx_per_seq = 128
0.00.656.187 I llama_context: n_batch       = 128
0.00.656.188 I llama_context: n_ubatch      = 128
0.00.656.188 I llama_context: causal_attn   = 1
0.00.656.188 I llama_context: flash_attn    = 0
0.00.656.190 I llama_context: freq_base     = 10000.0
0.00.656.190 I llama_context: freq_scale    = 1
0.00.656.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.192 I ggml_metal_init: allocating
0.00.656.225 I ggml_metal_init: found device: Apple M4
0.00.656.239 I ggml_metal_init: picking default device: Apple M4
0.00.657.185 I ggml_metal_load_library: using embedded metal library
0.00.661.901 I ggml_metal_init: GPU name:   Apple M4
0.00.661.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.910 I ggml_metal_init: simdgroup reduction   = true
0.00.661.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.910 I ggml_metal_init: has residency sets    = true
0.00.661.911 I ggml_metal_init: has bfloat            = true
0.00.661.911 I ggml_metal_init: use bfloat            = true
0.00.661.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.953 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.615 I llama_context: graph nodes  = 1015
0.00.683.615 I llama_context: graph splits = 2
0.00.683.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.840 I 
0.00.717.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.885 I perplexity: tokenizing the input ..
0.00.721.922 I perplexity: tokenization took 4.036 ms
0.00.721.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.127 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.854.628 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.854.644 I llama_perf_context_print:        load time =     708.88 ms
0.00.854.645 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.59 tokens per second)
0.00.854.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.646 I llama_perf_context_print:       total time =     136.81 ms /   129 tokens
0.00.855.167 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.070s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.366 I llama_model_loader: - type  f32:  194 tensors
0.00.033.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.368 I print_info: file format = GGUF V3 (latest)
0.00.033.369 I print_info: file type   = Q4_0
0.00.033.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.723 I load: special tokens cache size = 25
0.00.047.685 I load: token to piece cache size = 0.2984 MB
0.00.047.702 I print_info: arch             = gptneox
0.00.047.703 I print_info: vocab_only       = 0
0.00.047.703 I print_info: n_ctx_train      = 2048
0.00.047.703 I print_info: n_embd           = 2048
0.00.047.703 I print_info: n_layer          = 24
0.00.047.707 I print_info: n_head           = 16
0.00.047.707 I print_info: n_head_kv        = 16
0.00.047.707 I print_info: n_rot            = 32
0.00.047.707 I print_info: n_swa            = 0
0.00.047.707 I print_info: n_swa_pattern    = 1
0.00.047.708 I print_info: n_embd_head_k    = 128
0.00.047.709 I print_info: n_embd_head_v    = 128
0.00.047.710 I print_info: n_gqa            = 1
0.00.047.710 I print_info: n_embd_k_gqa     = 2048
0.00.047.711 I print_info: n_embd_v_gqa     = 2048
0.00.047.711 I print_info: f_norm_eps       = 1.0e-05
0.00.047.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.712 I print_info: f_logit_scale    = 0.0e+00
0.00.047.712 I print_info: f_attn_scale     = 0.0e+00
0.00.047.713 I print_info: n_ff             = 8192
0.00.047.713 I print_info: n_expert         = 0
0.00.047.713 I print_info: n_expert_used    = 0
0.00.047.713 I print_info: causal attn      = 1
0.00.047.713 I print_info: pooling type     = 0
0.00.047.713 I print_info: rope type        = 2
0.00.047.714 I print_info: rope scaling     = linear
0.00.047.714 I print_info: freq_base_train  = 10000.0
0.00.047.714 I print_info: freq_scale_train = 1
0.00.047.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.715 I print_info: rope_finetuned   = unknown
0.00.047.715 I print_info: ssm_d_conv       = 0
0.00.047.715 I print_info: ssm_d_inner      = 0
0.00.047.715 I print_info: ssm_d_state      = 0
0.00.047.715 I print_info: ssm_dt_rank      = 0
0.00.047.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.716 I print_info: model type       = 1.4B
0.00.047.716 I print_info: model params     = 1.41 B
0.00.047.716 I print_info: general.name     = 1.4B
0.00.047.716 I print_info: vocab type       = BPE
0.00.047.717 I print_info: n_vocab          = 50304
0.00.047.717 I print_info: n_merges         = 50009
0.00.047.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: LF token         = 187 'Ċ'
0.00.047.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: max token length = 1024
0.00.047.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.432 I load_tensors: offloading output layer to GPU
0.00.663.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.900 I llama_context: constructing llama_context
0.00.664.903 I llama_context: n_seq_max     = 1
0.00.664.904 I llama_context: n_ctx         = 2048
0.00.664.905 I llama_context: n_ctx_per_seq = 2048
0.00.664.905 I llama_context: n_batch       = 2048
0.00.664.906 I llama_context: n_ubatch      = 512
0.00.664.906 I llama_context: causal_attn   = 1
0.00.664.906 I llama_context: flash_attn    = 0
0.00.664.910 I llama_context: freq_base     = 10000.0
0.00.664.910 I llama_context: freq_scale    = 1
0.00.664.912 I ggml_metal_init: allocating
0.00.665.052 I ggml_metal_init: found device: Apple M4
0.00.665.074 I ggml_metal_init: picking default device: Apple M4
0.00.666.763 I ggml_metal_load_library: using embedded metal library
0.00.672.826 I ggml_metal_init: GPU name:   Apple M4
0.00.672.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.837 I ggml_metal_init: simdgroup reduction   = true
0.00.672.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.837 I ggml_metal_init: has residency sets    = true
0.00.672.837 I ggml_metal_init: has bfloat            = true
0.00.672.838 I ggml_metal_init: use bfloat            = true
0.00.672.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.442 I llama_context: graph nodes  = 1015
0.00.753.442 I llama_context: graph splits = 2
0.00.753.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.965 I llama_context: constructing llama_context
0.01.046.967 I llama_context: n_seq_max     = 1
0.01.046.967 I llama_context: n_ctx         = 2048
0.01.046.967 I llama_context: n_ctx_per_seq = 2048
0.01.046.967 I llama_context: n_batch       = 2048
0.01.046.967 I llama_context: n_ubatch      = 512
0.01.046.968 I llama_context: causal_attn   = 1
0.01.046.968 I llama_context: flash_attn    = 0
0.01.046.969 I llama_context: freq_base     = 10000.0
0.01.046.969 I llama_context: freq_scale    = 1
0.01.046.970 I ggml_metal_init: allocating
0.01.046.988 I ggml_metal_init: found device: Apple M4
0.01.046.992 I ggml_metal_init: picking default device: Apple M4
0.01.047.114 I ggml_metal_init: GPU name:   Apple M4
0.01.047.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.116 I ggml_metal_init: simdgroup reduction   = true
0.01.047.116 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.117 I ggml_metal_init: has residency sets    = true
0.01.047.117 I ggml_metal_init: has bfloat            = true
0.01.047.117 I ggml_metal_init: use bfloat            = true
0.01.047.117 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.076.837 I init:      Metal KV buffer size =   384.00 MiB
0.01.076.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.083.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.083.443 I llama_context: graph nodes  = 1015
0.01.083.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.214 I llama_context: constructing llama_context
0.01.319.216 I llama_context: n_seq_max     = 1
0.01.319.216 I llama_context: n_ctx         = 2048
0.01.319.216 I llama_context: n_ctx_per_seq = 2048
0.01.319.217 I llama_context: n_batch       = 2048
0.01.319.217 I llama_context: n_ubatch      = 512
0.01.319.217 I llama_context: causal_attn   = 1
0.01.319.217 I llama_context: flash_attn    = 0
0.01.319.219 I llama_context: freq_base     = 10000.0
0.01.319.219 I llama_context: freq_scale    = 1
0.01.319.220 I ggml_metal_init: allocating
0.01.319.241 I ggml_metal_init: found device: Apple M4
0.01.319.245 I ggml_metal_init: picking default device: Apple M4
0.01.319.357 I ggml_metal_init: GPU name:   Apple M4
0.01.319.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.359 I ggml_metal_init: simdgroup reduction   = true
0.01.319.359 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.359 I ggml_metal_init: has residency sets    = true
0.01.319.359 I ggml_metal_init: has bfloat            = true
0.01.319.360 I ggml_metal_init: use bfloat            = true
0.01.319.360 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.010 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.280 I llama_context: graph nodes  = 1015
0.01.354.280 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.595.870 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.786s
user	0m0.243s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 5113 (fccf9cae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.472 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.896 I print_info: file type   = Q4_0
0.00.025.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.040.227 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.245 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.251 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.258 I print_info: f_norm_eps       = 1.0e-05
0.00.040.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.258 I print_info: f_logit_scale    = 0.0e+00
0.00.040.259 I print_info: f_attn_scale     = 0.0e+00
0.00.040.259 I print_info: n_ff             = 8192
0.00.040.260 I print_info: n_expert         = 0
0.00.040.260 I print_info: n_expert_used    = 0
0.00.040.260 I print_info: causal attn      = 1
0.00.040.260 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.260 I print_info: rope scaling     = linear
0.00.040.261 I print_info: freq_base_train  = 10000.0
0.00.040.261 I print_info: freq_scale_train = 1
0.00.040.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.261 I print_info: rope_finetuned   = unknown
0.00.040.262 I print_info: ssm_d_conv       = 0
0.00.040.262 I print_info: ssm_d_inner      = 0
0.00.040.262 I print_info: ssm_d_state      = 0
0.00.040.262 I print_info: ssm_dt_rank      = 0
0.00.040.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.262 I print_info: model type       = 1.4B
0.00.040.263 I print_info: model params     = 1.41 B
0.00.040.263 I print_info: general.name     = 1.4B
0.00.040.263 I print_info: vocab type       = BPE
0.00.040.263 I print_info: n_vocab          = 50304
0.00.040.264 I print_info: n_merges         = 50009
0.00.040.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: LF token         = 187 'Ċ'
0.00.040.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: max token length = 1024
0.00.040.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.875 I load_tensors: offloading output layer to GPU
0.00.054.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.890 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.429 I llama_context: constructing llama_context
0.00.055.430 I llama_context: n_seq_max     = 1
0.00.055.430 I llama_context: n_ctx         = 2048
0.00.055.430 I llama_context: n_ctx_per_seq = 2048
0.00.055.430 I llama_context: n_batch       = 2048
0.00.055.431 I llama_context: n_ubatch      = 512
0.00.055.431 I llama_context: causal_attn   = 1
0.00.055.431 I llama_context: flash_attn    = 1
0.00.055.431 I llama_context: freq_base     = 10000.0
0.00.055.432 I llama_context: freq_scale    = 1
0.00.055.433 I ggml_metal_init: allocating
0.00.055.462 I ggml_metal_init: found device: Apple M4
0.00.055.468 I ggml_metal_init: picking default device: Apple M4
0.00.056.026 I ggml_metal_load_library: using embedded metal library
0.00.058.751 I ggml_metal_init: GPU name:   Apple M4
0.00.058.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.755 I ggml_metal_init: simdgroup reduction   = true
0.00.058.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.755 I ggml_metal_init: has residency sets    = true
0.00.058.755 I ggml_metal_init: has bfloat            = true
0.00.058.755 I ggml_metal_init: use bfloat            = true
0.00.058.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.623 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.492 I llama_context: graph nodes  = 920
0.00.105.492 I llama_context: graph splits = 2
0.00.105.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.637 I llama_context: constructing llama_context
0.00.389.639 I llama_context: n_seq_max     = 1
0.00.389.639 I llama_context: n_ctx         = 2048
0.00.389.640 I llama_context: n_ctx_per_seq = 2048
0.00.389.640 I llama_context: n_batch       = 2048
0.00.389.640 I llama_context: n_ubatch      = 512
0.00.389.640 I llama_context: causal_attn   = 1
0.00.389.640 I llama_context: flash_attn    = 1
0.00.389.642 I llama_context: freq_base     = 10000.0
0.00.389.642 I llama_context: freq_scale    = 1
0.00.389.643 I ggml_metal_init: allocating
0.00.389.665 I ggml_metal_init: found device: Apple M4
0.00.389.670 I ggml_metal_init: picking default device: Apple M4
0.00.389.776 I ggml_metal_init: GPU name:   Apple M4
0.00.389.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.778 I ggml_metal_init: simdgroup reduction   = true
0.00.389.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.778 I ggml_metal_init: has residency sets    = true
0.00.389.778 I ggml_metal_init: has bfloat            = true
0.00.389.778 I ggml_metal_init: use bfloat            = true
0.00.389.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.248 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.480 I llama_context: graph nodes  = 920
0.00.422.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.664.594 I llama_context: constructing llama_context
0.00.664.595 I llama_context: n_seq_max     = 1
0.00.664.596 I llama_context: n_ctx         = 2048
0.00.664.596 I llama_context: n_ctx_per_seq = 2048
0.00.664.596 I llama_context: n_batch       = 2048
0.00.664.596 I llama_context: n_ubatch      = 512
0.00.664.596 I llama_context: causal_attn   = 1
0.00.664.597 I llama_context: flash_attn    = 1
0.00.664.597 I llama_context: freq_base     = 10000.0
0.00.664.598 I llama_context: freq_scale    = 1
0.00.664.598 I ggml_metal_init: allocating
0.00.664.609 I ggml_metal_init: found device: Apple M4
0.00.664.614 I ggml_metal_init: picking default device: Apple M4
0.00.664.701 I ggml_metal_init: GPU name:   Apple M4
0.00.664.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.703 I ggml_metal_init: simdgroup reduction   = true
0.00.664.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.703 I ggml_metal_init: has residency sets    = true
0.00.664.703 I ggml_metal_init: has bfloat            = true
0.00.664.703 I ggml_metal_init: use bfloat            = true
0.00.664.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.257 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.820 I llama_context: graph nodes  = 920
0.00.703.820 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.953.174 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.979s
user	0m0.219s
sys	0m0.209s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.51 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    3.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.08 sec*proc (2 tests)

Total Test time (real) =   4.10 sec
        4.14 real         0.69 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
        0.72 real         0.14 user         0.09 sys
```
