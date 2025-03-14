## Summary

- status:  SUCCESS ✅
- runtime: 659.95
- date:    Fri Mar 14 02:07:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d266584a4b72926d7663c6ffe7e490d51701f690
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.99 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.37 sec*proc (29 tests)

Total Test time (real) = 173.38 sec

real	2m53.495s
user	4m59.014s
sys	0m5.999s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.35 sec*proc (29 tests)

Total Test time (real) =  49.37 sec

real	0m49.380s
user	0m57.319s
sys	0m5.366s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.634 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.636 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.637 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.637 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.638 I llama_model_loader: - type  f32:  124 tensors
0.00.025.639 I llama_model_loader: - type  f16:   73 tensors
0.00.025.641 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = F16
0.00.025.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.943 I load: special tokens cache size = 5
0.00.029.145 I load: token to piece cache size = 0.2032 MB
0.00.029.169 I print_info: arch             = bert
0.00.029.170 I print_info: vocab_only       = 0
0.00.029.170 I print_info: n_ctx_train      = 512
0.00.029.170 I print_info: n_embd           = 384
0.00.029.170 I print_info: n_layer          = 12
0.00.029.189 I print_info: n_head           = 12
0.00.029.190 I print_info: n_head_kv        = 12
0.00.029.190 I print_info: n_rot            = 32
0.00.029.190 I print_info: n_swa            = 0
0.00.029.191 I print_info: n_swa_pattern    = 1
0.00.029.191 I print_info: n_embd_head_k    = 32
0.00.029.191 I print_info: n_embd_head_v    = 32
0.00.029.191 I print_info: n_gqa            = 1
0.00.029.192 I print_info: n_embd_k_gqa     = 384
0.00.029.192 I print_info: n_embd_v_gqa     = 384
0.00.029.193 I print_info: f_norm_eps       = 1.0e-12
0.00.029.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.194 I print_info: f_logit_scale    = 0.0e+00
0.00.029.194 I print_info: f_attn_scale     = 0.0e+00
0.00.029.194 I print_info: n_ff             = 1536
0.00.029.194 I print_info: n_expert         = 0
0.00.029.195 I print_info: n_expert_used    = 0
0.00.029.195 I print_info: causal attn      = 0
0.00.029.195 I print_info: pooling type     = 2
0.00.029.195 I print_info: rope type        = 2
0.00.029.195 I print_info: rope scaling     = linear
0.00.029.195 I print_info: freq_base_train  = 10000.0
0.00.029.196 I print_info: freq_scale_train = 1
0.00.029.196 I print_info: n_ctx_orig_yarn  = 512
0.00.029.196 I print_info: rope_finetuned   = unknown
0.00.029.196 I print_info: ssm_d_conv       = 0
0.00.029.196 I print_info: ssm_d_inner      = 0
0.00.029.196 I print_info: ssm_d_state      = 0
0.00.029.197 I print_info: ssm_dt_rank      = 0
0.00.029.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.197 I print_info: model type       = 33M
0.00.029.197 I print_info: model params     = 33.21 M
0.00.029.197 I print_info: general.name     = Bge Small
0.00.029.198 I print_info: vocab type       = WPM
0.00.029.198 I print_info: n_vocab          = 30522
0.00.029.199 I print_info: n_merges         = 0
0.00.029.199 I print_info: BOS token        = 101 '[CLS]'
0.00.029.201 I print_info: UNK token        = 100 '[UNK]'
0.00.029.201 I print_info: SEP token        = 102 '[SEP]'
0.00.029.201 I print_info: PAD token        = 0 '[PAD]'
0.00.029.201 I print_info: MASK token       = 103 '[MASK]'
0.00.029.201 I print_info: LF token         = 0 '[PAD]'
0.00.029.202 I print_info: max token length = 21
0.00.029.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.273 I load_tensors: offloading output layer to GPU
0.00.031.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.293 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.295 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.483 I llama_context: constructing llama_context
0.00.031.484 I llama_context: n_seq_max     = 1
0.00.031.484 I llama_context: n_ctx         = 512
0.00.031.485 I llama_context: n_ctx_per_seq = 512
0.00.031.485 I llama_context: n_batch       = 2048
0.00.031.485 I llama_context: n_ubatch      = 2048
0.00.031.485 I llama_context: causal_attn   = 0
0.00.031.485 I llama_context: flash_attn    = 0
0.00.031.486 I llama_context: freq_base     = 10000.0
0.00.031.486 I llama_context: freq_scale    = 1
0.00.031.503 I ggml_metal_init: allocating
0.00.031.508 I ggml_metal_init: found device: Apple M4
0.00.031.512 I ggml_metal_init: picking default device: Apple M4
0.00.032.014 I ggml_metal_load_library: using embedded metal library
0.00.034.549 I ggml_metal_init: GPU name:   Apple M4
0.00.034.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.551 I ggml_metal_init: simdgroup reduction   = true
0.00.034.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.552 I ggml_metal_init: has residency sets    = true
0.00.034.552 I ggml_metal_init: has bfloat            = true
0.00.034.552 I ggml_metal_init: use bfloat            = true
0.00.034.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.983 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.575 I init:      Metal KV buffer size =     9.00 MiB
0.00.045.577 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.611 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.612 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.612 I llama_context: graph nodes  = 417
0.00.046.612 I llama_context: graph splits = 2
0.00.046.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.914 I 
0.00.050.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.731 I llama_perf_context_print:        load time =      34.24 ms
0.00.055.733 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2181.82 tokens per second)
0.00.055.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.734 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.806 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.353 I llama_model_loader: - type  f32:  124 tensors
0.00.014.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.354 I print_info: file format = GGUF V3 (latest)
0.00.014.355 I print_info: file type   = Q8_0
0.00.014.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.637 I load: special tokens cache size = 5
0.00.017.878 I load: token to piece cache size = 0.2032 MB
0.00.017.887 I print_info: arch             = bert
0.00.017.888 I print_info: vocab_only       = 0
0.00.017.888 I print_info: n_ctx_train      = 512
0.00.017.889 I print_info: n_embd           = 384
0.00.017.889 I print_info: n_layer          = 12
0.00.017.896 I print_info: n_head           = 12
0.00.017.898 I print_info: n_head_kv        = 12
0.00.017.898 I print_info: n_rot            = 32
0.00.017.899 I print_info: n_swa            = 0
0.00.017.899 I print_info: n_swa_pattern    = 1
0.00.017.899 I print_info: n_embd_head_k    = 32
0.00.017.899 I print_info: n_embd_head_v    = 32
0.00.017.902 I print_info: n_gqa            = 1
0.00.017.902 I print_info: n_embd_k_gqa     = 384
0.00.017.902 I print_info: n_embd_v_gqa     = 384
0.00.017.903 I print_info: f_norm_eps       = 1.0e-12
0.00.017.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.904 I print_info: f_logit_scale    = 0.0e+00
0.00.017.904 I print_info: f_attn_scale     = 0.0e+00
0.00.017.906 I print_info: n_ff             = 1536
0.00.017.906 I print_info: n_expert         = 0
0.00.017.906 I print_info: n_expert_used    = 0
0.00.017.906 I print_info: causal attn      = 0
0.00.017.906 I print_info: pooling type     = 2
0.00.017.906 I print_info: rope type        = 2
0.00.017.908 I print_info: rope scaling     = linear
0.00.017.908 I print_info: freq_base_train  = 10000.0
0.00.017.908 I print_info: freq_scale_train = 1
0.00.017.909 I print_info: n_ctx_orig_yarn  = 512
0.00.017.909 I print_info: rope_finetuned   = unknown
0.00.017.909 I print_info: ssm_d_conv       = 0
0.00.017.909 I print_info: ssm_d_inner      = 0
0.00.017.909 I print_info: ssm_d_state      = 0
0.00.017.910 I print_info: ssm_dt_rank      = 0
0.00.017.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.911 I print_info: model type       = 33M
0.00.017.911 I print_info: model params     = 33.21 M
0.00.017.911 I print_info: general.name     = Bge Small
0.00.017.912 I print_info: vocab type       = WPM
0.00.017.912 I print_info: n_vocab          = 30522
0.00.017.912 I print_info: n_merges         = 0
0.00.017.912 I print_info: BOS token        = 101 '[CLS]'
0.00.017.912 I print_info: UNK token        = 100 '[UNK]'
0.00.017.912 I print_info: SEP token        = 102 '[SEP]'
0.00.017.912 I print_info: PAD token        = 0 '[PAD]'
0.00.017.913 I print_info: MASK token       = 103 '[MASK]'
0.00.017.913 I print_info: LF token         = 0 '[PAD]'
0.00.017.913 I print_info: max token length = 21
0.00.017.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.572 I load_tensors: offloading output layer to GPU
0.00.019.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.578 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.751 I llama_context: constructing llama_context
0.00.019.752 I llama_context: n_seq_max     = 1
0.00.019.752 I llama_context: n_ctx         = 512
0.00.019.752 I llama_context: n_ctx_per_seq = 512
0.00.019.752 I llama_context: n_batch       = 2048
0.00.019.753 I llama_context: n_ubatch      = 2048
0.00.019.753 I llama_context: causal_attn   = 0
0.00.019.753 I llama_context: flash_attn    = 0
0.00.019.753 I llama_context: freq_base     = 10000.0
0.00.019.754 I llama_context: freq_scale    = 1
0.00.019.758 I ggml_metal_init: allocating
0.00.019.762 I ggml_metal_init: found device: Apple M4
0.00.019.765 I ggml_metal_init: picking default device: Apple M4
0.00.020.201 I ggml_metal_load_library: using embedded metal library
0.00.023.333 I ggml_metal_init: GPU name:   Apple M4
0.00.023.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.336 I ggml_metal_init: simdgroup reduction   = true
0.00.023.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.336 I ggml_metal_init: has residency sets    = true
0.00.023.336 I ggml_metal_init: has bfloat            = true
0.00.023.336 I ggml_metal_init: use bfloat            = true
0.00.023.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.800 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.813 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.406 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.408 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.411 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.034.412 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.034.412 I llama_context: graph nodes  = 417
0.00.034.413 I llama_context: graph splits = 2
0.00.034.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.501 I 
0.00.038.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.383 I llama_perf_context_print:        load time =      29.46 ms
0.00.043.384 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.043.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.385 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.043.460 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.230 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.042.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.739 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.042.740 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.042.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.042.742 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.042.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.042.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.042.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.042.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.042.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.042.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.042.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.042.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.050.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.052.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.057.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.057.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.057.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.057.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.057.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.057.624 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.057.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.057.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.057.625 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.057.626 I llama_model_loader: - type  f32:   40 tensors
0.00.057.626 I llama_model_loader: - type  f16:   30 tensors
0.00.057.627 I print_info: file format = GGUF V3 (latest)
0.00.057.628 I print_info: file type   = F16
0.00.057.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.061.925 W load: empty token at index 5
0.00.067.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.733 I load: special tokens cache size = 5
0.00.332.919 I load: token to piece cache size = 1.5060 MB
0.00.332.949 I print_info: arch             = jina-bert-v2
0.00.332.950 I print_info: vocab_only       = 0
0.00.332.951 I print_info: n_ctx_train      = 8192
0.00.332.951 I print_info: n_embd           = 384
0.00.332.951 I print_info: n_layer          = 4
0.00.332.978 I print_info: n_head           = 12
0.00.332.980 I print_info: n_head_kv        = 12
0.00.332.980 I print_info: n_rot            = 32
0.00.332.980 I print_info: n_swa            = 0
0.00.332.980 I print_info: n_swa_pattern    = 1
0.00.332.980 I print_info: n_embd_head_k    = 32
0.00.332.981 I print_info: n_embd_head_v    = 32
0.00.332.981 I print_info: n_gqa            = 1
0.00.332.982 I print_info: n_embd_k_gqa     = 384
0.00.332.982 I print_info: n_embd_v_gqa     = 384
0.00.332.983 I print_info: f_norm_eps       = 1.0e-12
0.00.332.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.984 I print_info: f_logit_scale    = 0.0e+00
0.00.332.984 I print_info: f_attn_scale     = 0.0e+00
0.00.332.985 I print_info: n_ff             = 1536
0.00.332.985 I print_info: n_expert         = 0
0.00.332.986 I print_info: n_expert_used    = 0
0.00.332.986 I print_info: causal attn      = 0
0.00.332.986 I print_info: pooling type     = -1
0.00.332.986 I print_info: rope type        = -1
0.00.332.986 I print_info: rope scaling     = linear
0.00.332.987 I print_info: freq_base_train  = 10000.0
0.00.332.987 I print_info: freq_scale_train = 1
0.00.332.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.987 I print_info: rope_finetuned   = unknown
0.00.332.988 I print_info: ssm_d_conv       = 0
0.00.332.988 I print_info: ssm_d_inner      = 0
0.00.332.988 I print_info: ssm_d_state      = 0
0.00.332.988 I print_info: ssm_dt_rank      = 0
0.00.332.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.993 I print_info: model type       = 33M
0.00.332.993 I print_info: model params     = 32.90 M
0.00.332.993 I print_info: general.name     = Jina Bert Implementation
0.00.332.994 I print_info: vocab type       = BPE
0.00.332.994 I print_info: n_vocab          = 61056
0.00.332.995 I print_info: n_merges         = 39382
0.00.332.995 I print_info: BOS token        = 0 '<s>'
0.00.332.995 I print_info: EOS token        = 2 '</s>'
0.00.332.995 I print_info: UNK token        = 3 '<unk>'
0.00.332.997 I print_info: SEP token        = 2 '</s>'
0.00.332.997 I print_info: PAD token        = 1 '<pad>'
0.00.332.997 I print_info: MASK token       = 4 '<mask>'
0.00.332.998 I print_info: EOG token        = 2 '</s>'
0.00.332.998 I print_info: max token length = 45
0.00.332.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.880 I load_tensors: offloading output layer to GPU
0.00.334.880 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.905 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.906 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.195 I llama_context: constructing llama_context
0.00.335.196 I llama_context: n_seq_max     = 1
0.00.335.197 I llama_context: n_ctx         = 8192
0.00.335.197 I llama_context: n_ctx_per_seq = 8192
0.00.335.197 I llama_context: n_batch       = 2048
0.00.335.197 I llama_context: n_ubatch      = 2048
0.00.335.197 I llama_context: causal_attn   = 0
0.00.335.197 I llama_context: flash_attn    = 0
0.00.335.198 I llama_context: freq_base     = 10000.0
0.00.335.198 I llama_context: freq_scale    = 1
0.00.335.217 I ggml_metal_init: allocating
0.00.335.225 I ggml_metal_init: found device: Apple M4
0.00.335.232 I ggml_metal_init: picking default device: Apple M4
0.00.335.995 I ggml_metal_load_library: using embedded metal library
0.00.338.555 I ggml_metal_init: GPU name:   Apple M4
0.00.338.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.558 I ggml_metal_init: simdgroup reduction   = true
0.00.338.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.558 I ggml_metal_init: has residency sets    = true
0.00.338.559 I ggml_metal_init: has bfloat            = true
0.00.338.559 I ggml_metal_init: use bfloat            = true
0.00.338.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.355 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.373 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.387 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.389 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.903 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.357.905 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.905 I llama_context: graph nodes  = 150
0.00.357.905 I llama_context: graph splits = 2
0.00.357.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.415 I 
0.00.364.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.536 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.540 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.540 I main: number of tokens in prompt = 13
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


0.00.364.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.543 I main: number of tokens in prompt = 40
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


0.00.365.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.579 I llama_perf_context_print:        load time =     335.43 ms
0.00.368.580 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17821.21 tokens per second)
0.00.368.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.581 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.368.662 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.334s
sys	0m0.046s
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
0.00.000.193 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.083.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.095.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.095.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.095.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.095.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.095.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.095.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.095.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.095.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.095.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.095.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.095.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.095.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.095.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.095.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.095.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.095.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.102.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.105.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.111.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.111.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.111.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.111.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.111.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.111.749 I llama_model_loader: - type  f32:  194 tensors
0.00.111.750 I llama_model_loader: - type  f16:   98 tensors
0.00.111.751 I print_info: file format = GGUF V3 (latest)
0.00.111.753 I print_info: file type   = all F32 (guessed)
0.00.111.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.130.636 I load: special tokens cache size = 25
0.00.140.918 I load: token to piece cache size = 0.2984 MB
0.00.140.947 I print_info: arch             = gptneox
0.00.140.948 I print_info: vocab_only       = 0
0.00.140.949 I print_info: n_ctx_train      = 2048
0.00.140.949 I print_info: n_embd           = 2048
0.00.140.949 I print_info: n_layer          = 24
0.00.140.975 I print_info: n_head           = 16
0.00.140.977 I print_info: n_head_kv        = 16
0.00.140.977 I print_info: n_rot            = 32
0.00.140.978 I print_info: n_swa            = 0
0.00.140.978 I print_info: n_swa_pattern    = 1
0.00.140.978 I print_info: n_embd_head_k    = 128
0.00.140.978 I print_info: n_embd_head_v    = 128
0.00.140.979 I print_info: n_gqa            = 1
0.00.140.980 I print_info: n_embd_k_gqa     = 2048
0.00.140.981 I print_info: n_embd_v_gqa     = 2048
0.00.140.987 I print_info: f_norm_eps       = 1.0e-05
0.00.140.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.995 I print_info: f_logit_scale    = 0.0e+00
0.00.140.998 I print_info: f_attn_scale     = 0.0e+00
0.00.141.004 I print_info: n_ff             = 8192
0.00.141.004 I print_info: n_expert         = 0
0.00.141.005 I print_info: n_expert_used    = 0
0.00.141.005 I print_info: causal attn      = 1
0.00.141.005 I print_info: pooling type     = 0
0.00.141.005 I print_info: rope type        = 2
0.00.141.006 I print_info: rope scaling     = linear
0.00.141.006 I print_info: freq_base_train  = 10000.0
0.00.141.007 I print_info: freq_scale_train = 1
0.00.141.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.007 I print_info: rope_finetuned   = unknown
0.00.141.008 I print_info: ssm_d_conv       = 0
0.00.141.008 I print_info: ssm_d_inner      = 0
0.00.141.008 I print_info: ssm_d_state      = 0
0.00.141.010 I print_info: ssm_dt_rank      = 0
0.00.141.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.141.010 I print_info: model type       = 1.4B
0.00.141.011 I print_info: model params     = 1.41 B
0.00.141.011 I print_info: general.name     = 1.4B
0.00.141.012 I print_info: vocab type       = BPE
0.00.141.012 I print_info: n_vocab          = 50304
0.00.141.012 I print_info: n_merges         = 50009
0.00.141.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.014 I print_info: LF token         = 187 'Ċ'
0.00.141.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.014 I print_info: max token length = 1024
0.00.141.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.003 I load_tensors: offloading output layer to GPU
0.00.208.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.031 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.208.033 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.208.642 I llama_context: constructing llama_context
0.00.208.643 I llama_context: n_seq_max     = 1
0.00.208.643 I llama_context: n_ctx         = 2048
0.00.208.643 I llama_context: n_ctx_per_seq = 2048
0.00.208.643 I llama_context: n_batch       = 2048
0.00.208.644 I llama_context: n_ubatch      = 512
0.00.208.644 I llama_context: causal_attn   = 1
0.00.208.644 I llama_context: flash_attn    = 0
0.00.208.644 I llama_context: freq_base     = 10000.0
0.00.208.644 I llama_context: freq_scale    = 1
0.00.208.662 I ggml_metal_init: allocating
0.00.208.687 I ggml_metal_init: found device: Apple M4
0.00.208.692 I ggml_metal_init: picking default device: Apple M4
0.00.209.266 I ggml_metal_load_library: using embedded metal library
0.00.224.129 I ggml_metal_init: GPU name:   Apple M4
0.00.224.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.224.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.224.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.224.132 I ggml_metal_init: simdgroup reduction   = true
0.00.224.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.224.132 I ggml_metal_init: has residency sets    = true
0.00.224.132 I ggml_metal_init: has bfloat            = true
0.00.224.132 I ggml_metal_init: use bfloat            = true
0.00.224.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.224.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.265.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.638 I init:      Metal KV buffer size =   384.00 MiB
0.00.295.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.451 I llama_context: graph nodes  = 967
0.00.299.451 I llama_context: graph splits = 2
0.00.299.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.679 I main: llama threadpool init, n_threads = 4
0.00.366.724 I 
0.00.366.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.753 I 
0.00.366.905 I sampler seed: 1234
0.00.366.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.946 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.199.251 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.199.251 I llama_perf_context_print:        load time =     282.20 ms
0.02.199.252 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.199.253 I llama_perf_context_print:        eval time =    1785.54 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.199.253 I llama_perf_context_print:       total time =    1833.47 ms /    70 tokens
0.02.199.355 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.134s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.718 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.318 I llama_model_loader: - type  f32:  194 tensors
0.00.057.318 I llama_model_loader: - type  f16:   98 tensors
0.00.057.319 I print_info: file format = GGUF V3 (latest)
0.00.057.320 I print_info: file type   = all F32 (guessed)
0.00.057.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.457 I load: special tokens cache size = 25
0.00.077.629 I load: token to piece cache size = 0.2984 MB
0.00.077.643 I print_info: arch             = gptneox
0.00.077.645 I print_info: vocab_only       = 0
0.00.077.645 I print_info: n_ctx_train      = 2048
0.00.077.646 I print_info: n_embd           = 2048
0.00.077.646 I print_info: n_layer          = 24
0.00.077.659 I print_info: n_head           = 16
0.00.077.660 I print_info: n_head_kv        = 16
0.00.077.662 I print_info: n_rot            = 32
0.00.077.662 I print_info: n_swa            = 0
0.00.077.662 I print_info: n_swa_pattern    = 1
0.00.077.662 I print_info: n_embd_head_k    = 128
0.00.077.662 I print_info: n_embd_head_v    = 128
0.00.077.663 I print_info: n_gqa            = 1
0.00.077.664 I print_info: n_embd_k_gqa     = 2048
0.00.077.664 I print_info: n_embd_v_gqa     = 2048
0.00.077.665 I print_info: f_norm_eps       = 1.0e-05
0.00.077.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.666 I print_info: f_logit_scale    = 0.0e+00
0.00.077.666 I print_info: f_attn_scale     = 0.0e+00
0.00.077.667 I print_info: n_ff             = 8192
0.00.077.667 I print_info: n_expert         = 0
0.00.077.667 I print_info: n_expert_used    = 0
0.00.077.667 I print_info: causal attn      = 1
0.00.077.667 I print_info: pooling type     = 0
0.00.077.667 I print_info: rope type        = 2
0.00.077.668 I print_info: rope scaling     = linear
0.00.077.668 I print_info: freq_base_train  = 10000.0
0.00.077.668 I print_info: freq_scale_train = 1
0.00.077.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.669 I print_info: rope_finetuned   = unknown
0.00.077.669 I print_info: ssm_d_conv       = 0
0.00.077.669 I print_info: ssm_d_inner      = 0
0.00.077.669 I print_info: ssm_d_state      = 0
0.00.077.669 I print_info: ssm_dt_rank      = 0
0.00.077.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.670 I print_info: model type       = 1.4B
0.00.077.670 I print_info: model params     = 1.41 B
0.00.077.671 I print_info: general.name     = 1.4B
0.00.077.672 I print_info: vocab type       = BPE
0.00.077.672 I print_info: n_vocab          = 50304
0.00.077.672 I print_info: n_merges         = 50009
0.00.077.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: LF token         = 187 'Ċ'
0.00.077.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: max token length = 1024
0.00.077.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.601.570 I load_tensors: offloading 24 repeating layers to GPU
0.01.601.574 I load_tensors: offloading output layer to GPU
0.01.601.574 I load_tensors: offloaded 25/25 layers to GPU
0.01.601.590 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.601.591 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.602.163 I llama_context: constructing llama_context
0.01.602.164 I llama_context: n_seq_max     = 1
0.01.602.164 I llama_context: n_ctx         = 128
0.01.602.164 I llama_context: n_ctx_per_seq = 128
0.01.602.165 I llama_context: n_batch       = 128
0.01.602.165 I llama_context: n_ubatch      = 128
0.01.602.165 I llama_context: causal_attn   = 1
0.01.602.165 I llama_context: flash_attn    = 0
0.01.602.166 I llama_context: freq_base     = 10000.0
0.01.602.166 I llama_context: freq_scale    = 1
0.01.602.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.602.176 I ggml_metal_init: allocating
0.01.602.204 I ggml_metal_init: found device: Apple M4
0.01.602.211 I ggml_metal_init: picking default device: Apple M4
0.01.602.775 I ggml_metal_load_library: using embedded metal library
0.01.605.232 I ggml_metal_init: GPU name:   Apple M4
0.01.605.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.605.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.605.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.605.235 I ggml_metal_init: simdgroup reduction   = true
0.01.605.235 I ggml_metal_init: simdgroup matrix mul. = true
0.01.605.236 I ggml_metal_init: has residency sets    = true
0.01.605.236 I ggml_metal_init: has bfloat            = true
0.01.605.236 I ggml_metal_init: use bfloat            = true
0.01.605.236 I ggml_metal_init: hasUnifiedMemory      = true
0.01.605.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.615.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.615.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.617.249 I init:      Metal KV buffer size =    24.00 MiB
0.01.617.252 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.618.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.618.757 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.618.757 I llama_context: graph nodes  = 967
0.01.618.757 I llama_context: graph splits = 2
0.01.618.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.618.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.411 I 
0.01.653.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.653.453 I perplexity: tokenizing the input ..
0.01.657.457 I perplexity: tokenization took 4.002 ms
0.01.657.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.776.235 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.777.579 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.777.609 I llama_perf_context_print:        load time =    1627.17 ms
0.01.777.610 I llama_perf_context_print: prompt eval time =     118.54 ms /   128 tokens (    0.93 ms per token,  1079.81 tokens per second)
0.01.777.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.611 I llama_perf_context_print:       total time =     124.20 ms /   129 tokens
0.01.777.826 I ggml_metal_free: deallocating

real	0m1.977s
user	0m0.095s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.685 I llama_model_loader: - type  f32:  194 tensors
0.00.037.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.687 I print_info: file format = GGUF V3 (latest)
0.00.037.687 I print_info: file type   = Q8_0
0.00.037.688 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.230 I load: special tokens cache size = 25
0.00.055.080 I load: token to piece cache size = 0.2984 MB
0.00.055.097 I print_info: arch             = gptneox
0.00.055.098 I print_info: vocab_only       = 0
0.00.055.099 I print_info: n_ctx_train      = 2048
0.00.055.099 I print_info: n_embd           = 2048
0.00.055.099 I print_info: n_layer          = 24
0.00.055.113 I print_info: n_head           = 16
0.00.055.115 I print_info: n_head_kv        = 16
0.00.055.115 I print_info: n_rot            = 32
0.00.055.115 I print_info: n_swa            = 0
0.00.055.115 I print_info: n_swa_pattern    = 1
0.00.055.115 I print_info: n_embd_head_k    = 128
0.00.055.116 I print_info: n_embd_head_v    = 128
0.00.055.116 I print_info: n_gqa            = 1
0.00.055.117 I print_info: n_embd_k_gqa     = 2048
0.00.055.118 I print_info: n_embd_v_gqa     = 2048
0.00.055.119 I print_info: f_norm_eps       = 1.0e-05
0.00.055.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.119 I print_info: f_logit_scale    = 0.0e+00
0.00.055.119 I print_info: f_attn_scale     = 0.0e+00
0.00.055.120 I print_info: n_ff             = 8192
0.00.055.121 I print_info: n_expert         = 0
0.00.055.121 I print_info: n_expert_used    = 0
0.00.055.121 I print_info: causal attn      = 1
0.00.055.121 I print_info: pooling type     = 0
0.00.055.121 I print_info: rope type        = 2
0.00.055.121 I print_info: rope scaling     = linear
0.00.055.122 I print_info: freq_base_train  = 10000.0
0.00.055.122 I print_info: freq_scale_train = 1
0.00.055.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.122 I print_info: rope_finetuned   = unknown
0.00.055.123 I print_info: ssm_d_conv       = 0
0.00.055.123 I print_info: ssm_d_inner      = 0
0.00.055.123 I print_info: ssm_d_state      = 0
0.00.055.123 I print_info: ssm_dt_rank      = 0
0.00.055.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.123 I print_info: model type       = 1.4B
0.00.055.124 I print_info: model params     = 1.41 B
0.00.055.124 I print_info: general.name     = 1.4B
0.00.055.125 I print_info: vocab type       = BPE
0.00.055.125 I print_info: n_vocab          = 50304
0.00.055.125 I print_info: n_merges         = 50009
0.00.055.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: LF token         = 187 'Ċ'
0.00.055.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.128 I print_info: max token length = 1024
0.00.055.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.014 I load_tensors: offloading 24 repeating layers to GPU
0.01.235.019 I load_tensors: offloading output layer to GPU
0.01.235.020 I load_tensors: offloaded 25/25 layers to GPU
0.01.235.043 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.235.044 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.236.171 I llama_context: constructing llama_context
0.01.236.173 I llama_context: n_seq_max     = 1
0.01.236.173 I llama_context: n_ctx         = 2048
0.01.236.174 I llama_context: n_ctx_per_seq = 2048
0.01.236.174 I llama_context: n_batch       = 2048
0.01.236.174 I llama_context: n_ubatch      = 512
0.01.236.174 I llama_context: causal_attn   = 1
0.01.236.175 I llama_context: flash_attn    = 0
0.01.236.175 I llama_context: freq_base     = 10000.0
0.01.236.176 I llama_context: freq_scale    = 1
0.01.236.190 I ggml_metal_init: allocating
0.01.236.205 I ggml_metal_init: found device: Apple M4
0.01.236.212 I ggml_metal_init: picking default device: Apple M4
0.01.237.320 I ggml_metal_load_library: using embedded metal library
0.01.242.661 I ggml_metal_init: GPU name:   Apple M4
0.01.242.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.242.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.242.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.242.666 I ggml_metal_init: simdgroup reduction   = true
0.01.242.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.242.666 I ggml_metal_init: has residency sets    = true
0.01.242.667 I ggml_metal_init: has bfloat            = true
0.01.242.667 I ggml_metal_init: use bfloat            = true
0.01.242.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.242.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.312.670 I init:      Metal KV buffer size =   384.00 MiB
0.01.312.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.030 I llama_context: graph nodes  = 967
0.01.317.030 I llama_context: graph splits = 2
0.01.317.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.317.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.026 I main: llama threadpool init, n_threads = 4
0.01.372.078 I 
0.01.372.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.372.101 I 
0.01.372.281 I sampler seed: 1234
0.01.372.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.301 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.460.235 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.460.236 I llama_perf_context_print:        load time =    1361.28 ms
0.02.460.237 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.27 tokens per second)
0.02.460.238 I llama_perf_context_print:        eval time =    1036.27 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.02.460.238 I llama_perf_context_print:       total time =    1088.96 ms /    70 tokens
0.02.460.348 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.111s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.983 I llama_model_loader: - type  f32:  194 tensors
0.00.025.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.985 I print_info: file format = GGUF V3 (latest)
0.00.025.985 I print_info: file type   = Q8_0
0.00.025.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.453 I load: special tokens cache size = 25
0.00.040.620 I load: token to piece cache size = 0.2984 MB
0.00.040.637 I print_info: arch             = gptneox
0.00.040.638 I print_info: vocab_only       = 0
0.00.040.638 I print_info: n_ctx_train      = 2048
0.00.040.639 I print_info: n_embd           = 2048
0.00.040.639 I print_info: n_layer          = 24
0.00.040.653 I print_info: n_head           = 16
0.00.040.654 I print_info: n_head_kv        = 16
0.00.040.654 I print_info: n_rot            = 32
0.00.040.654 I print_info: n_swa            = 0
0.00.040.655 I print_info: n_swa_pattern    = 1
0.00.040.655 I print_info: n_embd_head_k    = 128
0.00.040.658 I print_info: n_embd_head_v    = 128
0.00.040.658 I print_info: n_gqa            = 1
0.00.040.659 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.660 I print_info: f_norm_eps       = 1.0e-05
0.00.040.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.661 I print_info: f_attn_scale     = 0.0e+00
0.00.040.661 I print_info: n_ff             = 8192
0.00.040.661 I print_info: n_expert         = 0
0.00.040.662 I print_info: n_expert_used    = 0
0.00.040.662 I print_info: causal attn      = 1
0.00.040.662 I print_info: pooling type     = 0
0.00.040.662 I print_info: rope type        = 2
0.00.040.662 I print_info: rope scaling     = linear
0.00.040.666 I print_info: freq_base_train  = 10000.0
0.00.040.666 I print_info: freq_scale_train = 1
0.00.040.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.666 I print_info: rope_finetuned   = unknown
0.00.040.667 I print_info: ssm_d_conv       = 0
0.00.040.667 I print_info: ssm_d_inner      = 0
0.00.040.667 I print_info: ssm_d_state      = 0
0.00.040.667 I print_info: ssm_dt_rank      = 0
0.00.040.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.667 I print_info: model type       = 1.4B
0.00.040.668 I print_info: model params     = 1.41 B
0.00.040.668 I print_info: general.name     = 1.4B
0.00.040.668 I print_info: vocab type       = BPE
0.00.040.670 I print_info: n_vocab          = 50304
0.00.040.670 I print_info: n_merges         = 50009
0.00.040.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.452 I load_tensors: offloading output layer to GPU
0.00.911.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.479 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.480 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.766 I llama_context: constructing llama_context
0.00.912.769 I llama_context: n_seq_max     = 1
0.00.912.769 I llama_context: n_ctx         = 128
0.00.912.769 I llama_context: n_ctx_per_seq = 128
0.00.912.770 I llama_context: n_batch       = 128
0.00.912.770 I llama_context: n_ubatch      = 128
0.00.912.770 I llama_context: causal_attn   = 1
0.00.912.771 I llama_context: flash_attn    = 0
0.00.912.772 I llama_context: freq_base     = 10000.0
0.00.912.772 I llama_context: freq_scale    = 1
0.00.912.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.788 I ggml_metal_init: allocating
0.00.912.841 I ggml_metal_init: found device: Apple M4
0.00.912.851 I ggml_metal_init: picking default device: Apple M4
0.00.914.121 I ggml_metal_load_library: using embedded metal library
0.00.920.111 I ggml_metal_init: GPU name:   Apple M4
0.00.920.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.116 I ggml_metal_init: simdgroup reduction   = true
0.00.920.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.116 I ggml_metal_init: has residency sets    = true
0.00.920.117 I ggml_metal_init: has bfloat            = true
0.00.920.117 I ggml_metal_init: use bfloat            = true
0.00.920.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.028 I init:      Metal KV buffer size =    24.00 MiB
0.00.941.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.418 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.419 I llama_context: graph nodes  = 967
0.00.944.419 I llama_context: graph splits = 2
0.00.944.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.481 I 
0.00.971.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.580 I perplexity: tokenizing the input ..
0.00.978.910 I perplexity: tokenization took 7.328 ms
0.00.978.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.106.176 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.106.197 I llama_perf_context_print:        load time =     961.58 ms
0.01.106.199 I llama_perf_context_print: prompt eval time =     124.79 ms /   128 tokens (    0.97 ms per token,  1025.75 tokens per second)
0.01.106.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.200 I llama_perf_context_print:       total time =     134.72 ms /   129 tokens
0.01.106.432 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.078s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.016.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.171 I llama_model_loader: - type  f32:  194 tensors
0.00.045.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.173 I print_info: file format = GGUF V3 (latest)
0.00.045.173 I print_info: file type   = Q4_0
0.00.045.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.064.486 I load: token to piece cache size = 0.2984 MB
0.00.064.502 I print_info: arch             = gptneox
0.00.064.504 I print_info: vocab_only       = 0
0.00.064.504 I print_info: n_ctx_train      = 2048
0.00.064.504 I print_info: n_embd           = 2048
0.00.064.505 I print_info: n_layer          = 24
0.00.064.527 I print_info: n_head           = 16
0.00.064.531 I print_info: n_head_kv        = 16
0.00.064.531 I print_info: n_rot            = 32
0.00.064.531 I print_info: n_swa            = 0
0.00.064.532 I print_info: n_swa_pattern    = 1
0.00.064.532 I print_info: n_embd_head_k    = 128
0.00.064.532 I print_info: n_embd_head_v    = 128
0.00.064.533 I print_info: n_gqa            = 1
0.00.064.534 I print_info: n_embd_k_gqa     = 2048
0.00.064.535 I print_info: n_embd_v_gqa     = 2048
0.00.064.536 I print_info: f_norm_eps       = 1.0e-05
0.00.064.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.540 I print_info: f_logit_scale    = 0.0e+00
0.00.064.540 I print_info: f_attn_scale     = 0.0e+00
0.00.064.541 I print_info: n_ff             = 8192
0.00.064.541 I print_info: n_expert         = 0
0.00.064.541 I print_info: n_expert_used    = 0
0.00.064.541 I print_info: causal attn      = 1
0.00.064.541 I print_info: pooling type     = 0
0.00.064.542 I print_info: rope type        = 2
0.00.064.542 I print_info: rope scaling     = linear
0.00.064.542 I print_info: freq_base_train  = 10000.0
0.00.064.543 I print_info: freq_scale_train = 1
0.00.064.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.546 I print_info: rope_finetuned   = unknown
0.00.064.546 I print_info: ssm_d_conv       = 0
0.00.064.546 I print_info: ssm_d_inner      = 0
0.00.064.546 I print_info: ssm_d_state      = 0
0.00.064.546 I print_info: ssm_dt_rank      = 0
0.00.064.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.547 I print_info: model type       = 1.4B
0.00.064.548 I print_info: model params     = 1.41 B
0.00.064.548 I print_info: general.name     = 1.4B
0.00.064.549 I print_info: vocab type       = BPE
0.00.064.549 I print_info: n_vocab          = 50304
0.00.064.549 I print_info: n_merges         = 50009
0.00.064.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: LF token         = 187 'Ċ'
0.00.064.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: max token length = 1024
0.00.064.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.971 I load_tensors: offloading output layer to GPU
0.00.650.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.005 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.288 I llama_context: constructing llama_context
0.00.652.292 I llama_context: n_seq_max     = 1
0.00.652.293 I llama_context: n_ctx         = 2048
0.00.652.293 I llama_context: n_ctx_per_seq = 2048
0.00.652.294 I llama_context: n_batch       = 2048
0.00.652.294 I llama_context: n_ubatch      = 512
0.00.652.294 I llama_context: causal_attn   = 1
0.00.652.295 I llama_context: flash_attn    = 0
0.00.652.297 I llama_context: freq_base     = 10000.0
0.00.652.297 I llama_context: freq_scale    = 1
0.00.652.314 I ggml_metal_init: allocating
0.00.652.391 I ggml_metal_init: found device: Apple M4
0.00.652.406 I ggml_metal_init: picking default device: Apple M4
0.00.654.032 I ggml_metal_load_library: using embedded metal library
0.00.659.702 I ggml_metal_init: GPU name:   Apple M4
0.00.659.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.722 I ggml_metal_init: simdgroup reduction   = true
0.00.659.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.723 I ggml_metal_init: has residency sets    = true
0.00.659.723 I ggml_metal_init: has bfloat            = true
0.00.659.723 I ggml_metal_init: use bfloat            = true
0.00.659.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.949 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.530 I llama_context: graph nodes  = 967
0.00.741.531 I llama_context: graph splits = 2
0.00.741.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.691 I main: llama threadpool init, n_threads = 4
0.00.795.742 I 
0.00.795.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.763 I 
0.00.795.913 I sampler seed: 1234
0.00.795.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.932 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.478.480 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.478.480 I llama_perf_context_print:        load time =     778.65 ms
0.01.478.481 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.478.482 I llama_perf_context_print:        eval time =     630.70 ms /    63 runs   (   10.01 ms per token,    99.89 tokens per second)
0.01.478.482 I llama_perf_context_print:       total time =     683.54 ms /    70 tokens
0.01.478.591 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.118s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.572 I llama_model_loader: - type  f32:  194 tensors
0.00.026.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q4_0
0.00.026.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.026 I load: special tokens cache size = 25
0.00.041.146 I load: token to piece cache size = 0.2984 MB
0.00.041.162 I print_info: arch             = gptneox
0.00.041.163 I print_info: vocab_only       = 0
0.00.041.163 I print_info: n_ctx_train      = 2048
0.00.041.163 I print_info: n_embd           = 2048
0.00.041.164 I print_info: n_layer          = 24
0.00.041.172 I print_info: n_head           = 16
0.00.041.173 I print_info: n_head_kv        = 16
0.00.041.173 I print_info: n_rot            = 32
0.00.041.173 I print_info: n_swa            = 0
0.00.041.173 I print_info: n_swa_pattern    = 1
0.00.041.173 I print_info: n_embd_head_k    = 128
0.00.041.173 I print_info: n_embd_head_v    = 128
0.00.041.174 I print_info: n_gqa            = 1
0.00.041.174 I print_info: n_embd_k_gqa     = 2048
0.00.041.175 I print_info: n_embd_v_gqa     = 2048
0.00.041.176 I print_info: f_norm_eps       = 1.0e-05
0.00.041.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.176 I print_info: f_logit_scale    = 0.0e+00
0.00.041.177 I print_info: f_attn_scale     = 0.0e+00
0.00.041.177 I print_info: n_ff             = 8192
0.00.041.177 I print_info: n_expert         = 0
0.00.041.177 I print_info: n_expert_used    = 0
0.00.041.178 I print_info: causal attn      = 1
0.00.041.178 I print_info: pooling type     = 0
0.00.041.178 I print_info: rope type        = 2
0.00.041.178 I print_info: rope scaling     = linear
0.00.041.178 I print_info: freq_base_train  = 10000.0
0.00.041.179 I print_info: freq_scale_train = 1
0.00.041.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.179 I print_info: rope_finetuned   = unknown
0.00.041.180 I print_info: ssm_d_conv       = 0
0.00.041.180 I print_info: ssm_d_inner      = 0
0.00.041.180 I print_info: ssm_d_state      = 0
0.00.041.182 I print_info: ssm_dt_rank      = 0
0.00.041.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.183 I print_info: model type       = 1.4B
0.00.041.183 I print_info: model params     = 1.41 B
0.00.041.183 I print_info: general.name     = 1.4B
0.00.041.183 I print_info: vocab type       = BPE
0.00.041.184 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.011 I load_tensors: offloading output layer to GPU
0.00.582.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.047 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.694 I llama_context: constructing llama_context
0.00.583.697 I llama_context: n_seq_max     = 1
0.00.583.698 I llama_context: n_ctx         = 128
0.00.583.699 I llama_context: n_ctx_per_seq = 128
0.00.583.699 I llama_context: n_batch       = 128
0.00.583.699 I llama_context: n_ubatch      = 128
0.00.583.700 I llama_context: causal_attn   = 1
0.00.583.700 I llama_context: flash_attn    = 0
0.00.583.702 I llama_context: freq_base     = 10000.0
0.00.583.703 I llama_context: freq_scale    = 1
0.00.583.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.719 I ggml_metal_init: allocating
0.00.583.844 I ggml_metal_init: found device: Apple M4
0.00.583.862 I ggml_metal_init: picking default device: Apple M4
0.00.585.597 I ggml_metal_load_library: using embedded metal library
0.00.591.202 I ggml_metal_init: GPU name:   Apple M4
0.00.591.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.215 I ggml_metal_init: simdgroup reduction   = true
0.00.591.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.216 I ggml_metal_init: has residency sets    = true
0.00.591.216 I ggml_metal_init: has bfloat            = true
0.00.591.217 I ggml_metal_init: use bfloat            = true
0.00.591.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.424 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.669 I llama_context: graph nodes  = 967
0.00.618.669 I llama_context: graph splits = 2
0.00.618.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.108 I 
0.00.644.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.211 I perplexity: tokenizing the input ..
0.00.651.190 I perplexity: tokenization took 6.976 ms
0.00.651.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.060 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.087 I llama_perf_context_print:        load time =     633.69 ms
0.00.789.088 I llama_perf_context_print: prompt eval time =     135.59 ms /   128 tokens (    1.06 ms per token,   944.00 tokens per second)
0.00.789.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.089 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.789.286 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.929 I llama_model_loader: - type  f32:  194 tensors
0.00.025.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.930 I print_info: file format = GGUF V3 (latest)
0.00.025.931 I print_info: file type   = Q4_1
0.00.025.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.110 I load: special tokens cache size = 25
0.00.040.162 I load: token to piece cache size = 0.2984 MB
0.00.040.176 I print_info: arch             = gptneox
0.00.040.177 I print_info: vocab_only       = 0
0.00.040.177 I print_info: n_ctx_train      = 2048
0.00.040.177 I print_info: n_embd           = 2048
0.00.040.178 I print_info: n_layer          = 24
0.00.040.189 I print_info: n_head           = 16
0.00.040.190 I print_info: n_head_kv        = 16
0.00.040.191 I print_info: n_rot            = 32
0.00.040.191 I print_info: n_swa            = 0
0.00.040.191 I print_info: n_swa_pattern    = 1
0.00.040.192 I print_info: n_embd_head_k    = 128
0.00.040.193 I print_info: n_embd_head_v    = 128
0.00.040.193 I print_info: n_gqa            = 1
0.00.040.194 I print_info: n_embd_k_gqa     = 2048
0.00.040.194 I print_info: n_embd_v_gqa     = 2048
0.00.040.195 I print_info: f_norm_eps       = 1.0e-05
0.00.040.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.196 I print_info: f_attn_scale     = 0.0e+00
0.00.040.196 I print_info: n_ff             = 8192
0.00.040.196 I print_info: n_expert         = 0
0.00.040.197 I print_info: n_expert_used    = 0
0.00.040.197 I print_info: causal attn      = 1
0.00.040.198 I print_info: pooling type     = 0
0.00.040.198 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.199 I print_info: freq_base_train  = 10000.0
0.00.040.199 I print_info: freq_scale_train = 1
0.00.040.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.199 I print_info: rope_finetuned   = unknown
0.00.040.199 I print_info: ssm_d_conv       = 0
0.00.040.199 I print_info: ssm_d_inner      = 0
0.00.040.199 I print_info: ssm_d_state      = 0
0.00.040.200 I print_info: ssm_dt_rank      = 0
0.00.040.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.200 I print_info: model type       = 1.4B
0.00.040.200 I print_info: model params     = 1.41 B
0.00.040.200 I print_info: general.name     = 1.4B
0.00.040.201 I print_info: vocab type       = BPE
0.00.040.201 I print_info: n_vocab          = 50304
0.00.040.201 I print_info: n_merges         = 50009
0.00.040.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: LF token         = 187 'Ċ'
0.00.040.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: max token length = 1024
0.00.040.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.087 I load_tensors: offloading output layer to GPU
0.00.633.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.118 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.119 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.632 I llama_context: constructing llama_context
0.00.634.635 I llama_context: n_seq_max     = 1
0.00.634.635 I llama_context: n_ctx         = 2048
0.00.634.636 I llama_context: n_ctx_per_seq = 2048
0.00.634.636 I llama_context: n_batch       = 2048
0.00.634.636 I llama_context: n_ubatch      = 512
0.00.634.637 I llama_context: causal_attn   = 1
0.00.634.637 I llama_context: flash_attn    = 0
0.00.634.640 I llama_context: freq_base     = 10000.0
0.00.634.640 I llama_context: freq_scale    = 1
0.00.634.659 I ggml_metal_init: allocating
0.00.634.699 I ggml_metal_init: found device: Apple M4
0.00.634.742 I ggml_metal_init: picking default device: Apple M4
0.00.636.343 I ggml_metal_load_library: using embedded metal library
0.00.643.133 I ggml_metal_init: GPU name:   Apple M4
0.00.643.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.139 I ggml_metal_init: simdgroup reduction   = true
0.00.643.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.140 I ggml_metal_init: has residency sets    = true
0.00.643.140 I ggml_metal_init: has bfloat            = true
0.00.643.140 I ggml_metal_init: use bfloat            = true
0.00.643.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.657 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.596 I llama_context: graph nodes  = 967
0.00.722.596 I llama_context: graph splits = 2
0.00.722.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.694 I main: llama threadpool init, n_threads = 4
0.00.772.750 I 
0.00.772.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.770 I 
0.00.772.925 I sampler seed: 1234
0.00.772.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.946 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.114 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.515.115 I llama_perf_context_print:        load time =     763.03 ms
0.01.515.115 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.01.515.118 I llama_perf_context_print:        eval time =     690.51 ms /    63 runs   (   10.96 ms per token,    91.24 tokens per second)
0.01.515.118 I llama_perf_context_print:       total time =     743.17 ms /    70 tokens
0.01.515.239 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.880 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.881 I print_info: file format = GGUF V3 (latest)
0.00.024.882 I print_info: file type   = Q4_1
0.00.024.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.027 I load: special tokens cache size = 25
0.00.039.109 I load: token to piece cache size = 0.2984 MB
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
0.00.039.145 I print_info: n_embd_k_gqa     = 2048
0.00.039.146 I print_info: n_embd_v_gqa     = 2048
0.00.039.150 I print_info: f_norm_eps       = 1.0e-05
0.00.039.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.150 I print_info: f_logit_scale    = 0.0e+00
0.00.039.150 I print_info: f_attn_scale     = 0.0e+00
0.00.039.151 I print_info: n_ff             = 8192
0.00.039.151 I print_info: n_expert         = 0
0.00.039.151 I print_info: n_expert_used    = 0
0.00.039.151 I print_info: causal attn      = 1
0.00.039.152 I print_info: pooling type     = 0
0.00.039.152 I print_info: rope type        = 2
0.00.039.159 I print_info: rope scaling     = linear
0.00.039.161 I print_info: freq_base_train  = 10000.0
0.00.039.161 I print_info: freq_scale_train = 1
0.00.039.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.162 I print_info: rope_finetuned   = unknown
0.00.039.162 I print_info: ssm_d_conv       = 0
0.00.039.162 I print_info: ssm_d_inner      = 0
0.00.039.162 I print_info: ssm_d_state      = 0
0.00.039.162 I print_info: ssm_dt_rank      = 0
0.00.039.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.163 I print_info: model type       = 1.4B
0.00.039.164 I print_info: model params     = 1.41 B
0.00.039.164 I print_info: general.name     = 1.4B
0.00.039.164 I print_info: vocab type       = BPE
0.00.039.164 I print_info: n_vocab          = 50304
0.00.039.165 I print_info: n_merges         = 50009
0.00.039.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: LF token         = 187 'Ċ'
0.00.039.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: max token length = 1024
0.00.039.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.340 I load_tensors: offloading output layer to GPU
0.00.628.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.373 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.375 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.038 I llama_context: constructing llama_context
0.00.630.042 I llama_context: n_seq_max     = 1
0.00.630.042 I llama_context: n_ctx         = 128
0.00.630.043 I llama_context: n_ctx_per_seq = 128
0.00.630.043 I llama_context: n_batch       = 128
0.00.630.044 I llama_context: n_ubatch      = 128
0.00.630.044 I llama_context: causal_attn   = 1
0.00.630.044 I llama_context: flash_attn    = 0
0.00.630.046 I llama_context: freq_base     = 10000.0
0.00.630.046 I llama_context: freq_scale    = 1
0.00.630.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.062 I ggml_metal_init: allocating
0.00.630.142 I ggml_metal_init: found device: Apple M4
0.00.630.158 I ggml_metal_init: picking default device: Apple M4
0.00.631.731 I ggml_metal_load_library: using embedded metal library
0.00.638.521 I ggml_metal_init: GPU name:   Apple M4
0.00.638.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.531 I ggml_metal_init: simdgroup reduction   = true
0.00.638.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.532 I ggml_metal_init: has residency sets    = true
0.00.638.532 I ggml_metal_init: has bfloat            = true
0.00.638.533 I ggml_metal_init: use bfloat            = true
0.00.638.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.520 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.530 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.827 I llama_context: graph nodes  = 967
0.00.663.827 I llama_context: graph splits = 2
0.00.663.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.173 I 
0.00.689.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.275 I perplexity: tokenizing the input ..
0.00.695.524 I perplexity: tokenization took 6.251 ms
0.00.695.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.457 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.792 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.818 I llama_perf_context_print:        load time =     680.22 ms
0.00.832.819 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.32 tokens per second)
0.00.832.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.820 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.833.028 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.830 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.831 I print_info: file format = GGUF V3 (latest)
0.00.026.836 I print_info: file type   = Q5_0
0.00.026.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.042 I load: special tokens cache size = 25
0.00.041.300 I load: token to piece cache size = 0.2984 MB
0.00.041.318 I print_info: arch             = gptneox
0.00.041.319 I print_info: vocab_only       = 0
0.00.041.319 I print_info: n_ctx_train      = 2048
0.00.041.319 I print_info: n_embd           = 2048
0.00.041.319 I print_info: n_layer          = 24
0.00.041.332 I print_info: n_head           = 16
0.00.041.334 I print_info: n_head_kv        = 16
0.00.041.334 I print_info: n_rot            = 32
0.00.041.334 I print_info: n_swa            = 0
0.00.041.334 I print_info: n_swa_pattern    = 1
0.00.041.334 I print_info: n_embd_head_k    = 128
0.00.041.335 I print_info: n_embd_head_v    = 128
0.00.041.335 I print_info: n_gqa            = 1
0.00.041.336 I print_info: n_embd_k_gqa     = 2048
0.00.041.336 I print_info: n_embd_v_gqa     = 2048
0.00.041.337 I print_info: f_norm_eps       = 1.0e-05
0.00.041.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.339 I print_info: f_logit_scale    = 0.0e+00
0.00.041.339 I print_info: f_attn_scale     = 0.0e+00
0.00.041.340 I print_info: n_ff             = 8192
0.00.041.340 I print_info: n_expert         = 0
0.00.041.340 I print_info: n_expert_used    = 0
0.00.041.340 I print_info: causal attn      = 1
0.00.041.342 I print_info: pooling type     = 0
0.00.041.343 I print_info: rope type        = 2
0.00.041.343 I print_info: rope scaling     = linear
0.00.041.344 I print_info: freq_base_train  = 10000.0
0.00.041.344 I print_info: freq_scale_train = 1
0.00.041.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.345 I print_info: rope_finetuned   = unknown
0.00.041.346 I print_info: ssm_d_conv       = 0
0.00.041.346 I print_info: ssm_d_inner      = 0
0.00.041.346 I print_info: ssm_d_state      = 0
0.00.041.346 I print_info: ssm_dt_rank      = 0
0.00.041.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.349 I print_info: model type       = 1.4B
0.00.041.350 I print_info: model params     = 1.41 B
0.00.041.350 I print_info: general.name     = 1.4B
0.00.041.351 I print_info: vocab type       = BPE
0.00.041.351 I print_info: n_vocab          = 50304
0.00.041.352 I print_info: n_merges         = 50009
0.00.041.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.353 I print_info: LF token         = 187 'Ċ'
0.00.041.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.353 I print_info: max token length = 1024
0.00.041.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.056 I load_tensors: offloading output layer to GPU
0.00.646.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.075 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.874 I llama_context: constructing llama_context
0.00.646.878 I llama_context: n_seq_max     = 1
0.00.646.878 I llama_context: n_ctx         = 2048
0.00.646.879 I llama_context: n_ctx_per_seq = 2048
0.00.646.879 I llama_context: n_batch       = 2048
0.00.646.879 I llama_context: n_ubatch      = 512
0.00.646.880 I llama_context: causal_attn   = 1
0.00.646.880 I llama_context: flash_attn    = 0
0.00.646.881 I llama_context: freq_base     = 10000.0
0.00.646.882 I llama_context: freq_scale    = 1
0.00.646.895 I ggml_metal_init: allocating
0.00.646.934 I ggml_metal_init: found device: Apple M4
0.00.646.952 I ggml_metal_init: picking default device: Apple M4
0.00.647.947 I ggml_metal_load_library: using embedded metal library
0.00.652.696 I ggml_metal_init: GPU name:   Apple M4
0.00.652.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.702 I ggml_metal_init: simdgroup reduction   = true
0.00.652.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.703 I ggml_metal_init: has residency sets    = true
0.00.652.703 I ggml_metal_init: has bfloat            = true
0.00.652.704 I ggml_metal_init: use bfloat            = true
0.00.652.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.416 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.821 I llama_context: graph nodes  = 967
0.00.699.821 I llama_context: graph splits = 2
0.00.699.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.196 I main: llama threadpool init, n_threads = 4
0.00.761.244 I 
0.00.761.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.262 I 
0.00.761.413 I sampler seed: 1234
0.00.761.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.464 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.665 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.561.666 I llama_perf_context_print:        load time =     750.42 ms
0.01.561.666 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.01.561.667 I llama_perf_context_print:        eval time =     744.58 ms /    63 runs   (   11.82 ms per token,    84.61 tokens per second)
0.01.561.667 I llama_perf_context_print:       total time =     801.21 ms /    70 tokens
0.01.561.826 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.103s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.340 I llama_model_loader: - type  f32:  194 tensors
0.00.026.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q5_0
0.00.026.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.995 I load: special tokens cache size = 25
0.00.041.146 I load: token to piece cache size = 0.2984 MB
0.00.041.163 I print_info: arch             = gptneox
0.00.041.164 I print_info: vocab_only       = 0
0.00.041.164 I print_info: n_ctx_train      = 2048
0.00.041.165 I print_info: n_embd           = 2048
0.00.041.165 I print_info: n_layer          = 24
0.00.041.178 I print_info: n_head           = 16
0.00.041.179 I print_info: n_head_kv        = 16
0.00.041.179 I print_info: n_rot            = 32
0.00.041.179 I print_info: n_swa            = 0
0.00.041.180 I print_info: n_swa_pattern    = 1
0.00.041.180 I print_info: n_embd_head_k    = 128
0.00.041.180 I print_info: n_embd_head_v    = 128
0.00.041.180 I print_info: n_gqa            = 1
0.00.041.181 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.182 I print_info: f_norm_eps       = 1.0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.183 I print_info: f_logit_scale    = 0.0e+00
0.00.041.183 I print_info: f_attn_scale     = 0.0e+00
0.00.041.184 I print_info: n_ff             = 8192
0.00.041.184 I print_info: n_expert         = 0
0.00.041.184 I print_info: n_expert_used    = 0
0.00.041.184 I print_info: causal attn      = 1
0.00.041.184 I print_info: pooling type     = 0
0.00.041.184 I print_info: rope type        = 2
0.00.041.184 I print_info: rope scaling     = linear
0.00.041.185 I print_info: freq_base_train  = 10000.0
0.00.041.185 I print_info: freq_scale_train = 1
0.00.041.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.185 I print_info: rope_finetuned   = unknown
0.00.041.185 I print_info: ssm_d_conv       = 0
0.00.041.185 I print_info: ssm_d_inner      = 0
0.00.041.187 I print_info: ssm_d_state      = 0
0.00.041.187 I print_info: ssm_dt_rank      = 0
0.00.041.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.187 I print_info: model type       = 1.4B
0.00.041.188 I print_info: model params     = 1.41 B
0.00.041.188 I print_info: general.name     = 1.4B
0.00.041.188 I print_info: vocab type       = BPE
0.00.041.188 I print_info: n_vocab          = 50304
0.00.041.189 I print_info: n_merges         = 50009
0.00.041.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: LF token         = 187 'Ċ'
0.00.041.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: max token length = 1024
0.00.041.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.001 I load_tensors: offloading output layer to GPU
0.00.670.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.695 I llama_context: constructing llama_context
0.00.671.697 I llama_context: n_seq_max     = 1
0.00.671.698 I llama_context: n_ctx         = 128
0.00.671.699 I llama_context: n_ctx_per_seq = 128
0.00.671.699 I llama_context: n_batch       = 128
0.00.671.699 I llama_context: n_ubatch      = 128
0.00.671.700 I llama_context: causal_attn   = 1
0.00.671.700 I llama_context: flash_attn    = 0
0.00.671.701 I llama_context: freq_base     = 10000.0
0.00.671.702 I llama_context: freq_scale    = 1
0.00.671.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.727 I ggml_metal_init: allocating
0.00.671.783 I ggml_metal_init: found device: Apple M4
0.00.671.832 I ggml_metal_init: picking default device: Apple M4
0.00.673.660 I ggml_metal_load_library: using embedded metal library
0.00.680.915 I ggml_metal_init: GPU name:   Apple M4
0.00.680.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.927 I ggml_metal_init: simdgroup reduction   = true
0.00.680.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.927 I ggml_metal_init: has residency sets    = true
0.00.680.928 I ggml_metal_init: has bfloat            = true
0.00.680.928 I ggml_metal_init: use bfloat            = true
0.00.680.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.732 I init:      Metal KV buffer size =    24.00 MiB
0.00.702.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.014 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.014 I llama_context: graph nodes  = 967
0.00.706.014 I llama_context: graph splits = 2
0.00.706.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.308 I 
0.00.738.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.407 I perplexity: tokenizing the input ..
0.00.745.354 I perplexity: tokenization took 6.944 ms
0.00.745.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.538 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.052 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.081 I llama_perf_context_print:        load time =     728.38 ms
0.00.895.083 I llama_perf_context_print: prompt eval time =     147.46 ms /   128 tokens (    1.15 ms per token,   868.06 tokens per second)
0.00.895.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.084 I llama_perf_context_print:       total time =     156.77 ms /   129 tokens
0.00.895.287 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.079s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.079 I llama_model_loader: - type  f32:  194 tensors
0.00.026.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.081 I print_info: file format = GGUF V3 (latest)
0.00.026.081 I print_info: file type   = Q5_1
0.00.026.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.403 I print_info: arch             = gptneox
0.00.040.404 I print_info: vocab_only       = 0
0.00.040.405 I print_info: n_ctx_train      = 2048
0.00.040.405 I print_info: n_embd           = 2048
0.00.040.405 I print_info: n_layer          = 24
0.00.040.417 I print_info: n_head           = 16
0.00.040.418 I print_info: n_head_kv        = 16
0.00.040.418 I print_info: n_rot            = 32
0.00.040.419 I print_info: n_swa            = 0
0.00.040.419 I print_info: n_swa_pattern    = 1
0.00.040.420 I print_info: n_embd_head_k    = 128
0.00.040.421 I print_info: n_embd_head_v    = 128
0.00.040.421 I print_info: n_gqa            = 1
0.00.040.422 I print_info: n_embd_k_gqa     = 2048
0.00.040.423 I print_info: n_embd_v_gqa     = 2048
0.00.040.423 I print_info: f_norm_eps       = 1.0e-05
0.00.040.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.425 I print_info: f_logit_scale    = 0.0e+00
0.00.040.425 I print_info: f_attn_scale     = 0.0e+00
0.00.040.426 I print_info: n_ff             = 8192
0.00.040.426 I print_info: n_expert         = 0
0.00.040.426 I print_info: n_expert_used    = 0
0.00.040.428 I print_info: causal attn      = 1
0.00.040.429 I print_info: pooling type     = 0
0.00.040.429 I print_info: rope type        = 2
0.00.040.429 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.430 I print_info: freq_scale_train = 1
0.00.040.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.430 I print_info: rope_finetuned   = unknown
0.00.040.430 I print_info: ssm_d_conv       = 0
0.00.040.430 I print_info: ssm_d_inner      = 0
0.00.040.431 I print_info: ssm_d_state      = 0
0.00.040.431 I print_info: ssm_dt_rank      = 0
0.00.040.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.431 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.433 I print_info: general.name     = 1.4B
0.00.040.433 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.434 I print_info: n_merges         = 50009
0.00.040.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: LF token         = 187 'Ċ'
0.00.040.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: max token length = 1024
0.00.040.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.323 I load_tensors: offloading output layer to GPU
0.00.611.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.348 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.349 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.803 I llama_context: constructing llama_context
0.00.612.805 I llama_context: n_seq_max     = 1
0.00.612.805 I llama_context: n_ctx         = 2048
0.00.612.806 I llama_context: n_ctx_per_seq = 2048
0.00.612.806 I llama_context: n_batch       = 2048
0.00.612.806 I llama_context: n_ubatch      = 512
0.00.612.807 I llama_context: causal_attn   = 1
0.00.612.807 I llama_context: flash_attn    = 0
0.00.612.808 I llama_context: freq_base     = 10000.0
0.00.612.808 I llama_context: freq_scale    = 1
0.00.612.824 I ggml_metal_init: allocating
0.00.612.843 I ggml_metal_init: found device: Apple M4
0.00.612.852 I ggml_metal_init: picking default device: Apple M4
0.00.614.193 I ggml_metal_load_library: using embedded metal library
0.00.620.393 I ggml_metal_init: GPU name:   Apple M4
0.00.620.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.398 I ggml_metal_init: simdgroup reduction   = true
0.00.620.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.398 I ggml_metal_init: has residency sets    = true
0.00.620.398 I ggml_metal_init: has bfloat            = true
0.00.620.399 I ggml_metal_init: use bfloat            = true
0.00.620.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.587 I llama_context: graph nodes  = 967
0.00.694.588 I llama_context: graph splits = 2
0.00.694.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.116 I main: llama threadpool init, n_threads = 4
0.00.752.164 I 
0.00.752.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.183 I 
0.00.752.326 I sampler seed: 1234
0.00.752.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.346 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.578 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.603.578 I llama_perf_context_print:        load time =     742.45 ms
0.01.603.579 I llama_perf_context_print: prompt eval time =      51.81 ms /     7 tokens (    7.40 ms per token,   135.10 tokens per second)
0.01.603.580 I llama_perf_context_print:        eval time =     796.51 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.603.581 I llama_perf_context_print:       total time =     852.23 ms /    70 tokens
0.01.603.688 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.255 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q5_1
0.00.025.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.873 I load: special tokens cache size = 25
0.00.040.040 I load: token to piece cache size = 0.2984 MB
0.00.040.058 I print_info: arch             = gptneox
0.00.040.058 I print_info: vocab_only       = 0
0.00.040.059 I print_info: n_ctx_train      = 2048
0.00.040.059 I print_info: n_embd           = 2048
0.00.040.059 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.074 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.075 I print_info: n_swa_pattern    = 1
0.00.040.075 I print_info: n_embd_head_k    = 128
0.00.040.075 I print_info: n_embd_head_v    = 128
0.00.040.078 I print_info: n_gqa            = 1
0.00.040.078 I print_info: n_embd_k_gqa     = 2048
0.00.040.079 I print_info: n_embd_v_gqa     = 2048
0.00.040.080 I print_info: f_norm_eps       = 1.0e-05
0.00.040.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.080 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.082 I print_info: pooling type     = 0
0.00.040.082 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.082 I print_info: freq_base_train  = 10000.0
0.00.040.082 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.083 I print_info: ssm_d_conv       = 0
0.00.040.083 I print_info: ssm_d_inner      = 0
0.00.040.083 I print_info: ssm_d_state      = 0
0.00.040.083 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.084 I print_info: model type       = 1.4B
0.00.040.084 I print_info: model params     = 1.41 B
0.00.040.084 I print_info: general.name     = 1.4B
0.00.040.085 I print_info: vocab type       = BPE
0.00.040.085 I print_info: n_vocab          = 50304
0.00.040.085 I print_info: n_merges         = 50009
0.00.040.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: LF token         = 187 'Ċ'
0.00.040.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: max token length = 1024
0.00.040.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.288 I load_tensors: offloading output layer to GPU
0.00.603.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.327 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.328 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.081 I llama_context: constructing llama_context
0.00.605.086 I llama_context: n_seq_max     = 1
0.00.605.087 I llama_context: n_ctx         = 128
0.00.605.087 I llama_context: n_ctx_per_seq = 128
0.00.605.088 I llama_context: n_batch       = 128
0.00.605.088 I llama_context: n_ubatch      = 128
0.00.605.088 I llama_context: causal_attn   = 1
0.00.605.089 I llama_context: flash_attn    = 0
0.00.605.091 I llama_context: freq_base     = 10000.0
0.00.605.091 I llama_context: freq_scale    = 1
0.00.605.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.119 I ggml_metal_init: allocating
0.00.605.208 I ggml_metal_init: found device: Apple M4
0.00.605.229 I ggml_metal_init: picking default device: Apple M4
0.00.606.974 I ggml_metal_load_library: using embedded metal library
0.00.614.035 I ggml_metal_init: GPU name:   Apple M4
0.00.614.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.042 I ggml_metal_init: simdgroup reduction   = true
0.00.614.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.043 I ggml_metal_init: has residency sets    = true
0.00.614.043 I ggml_metal_init: has bfloat            = true
0.00.614.044 I ggml_metal_init: use bfloat            = true
0.00.614.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.013 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.251 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.251 I llama_context: graph nodes  = 967
0.00.639.252 I llama_context: graph splits = 2
0.00.639.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.369 I 
0.00.666.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.456 I perplexity: tokenizing the input ..
0.00.674.034 I perplexity: tokenization took 7.575 ms
0.00.674.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.100 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.811.921 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.811.946 I llama_perf_context_print:        load time =     657.23 ms
0.00.811.947 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.25 tokens per second)
0.00.811.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.948 I llama_perf_context_print:       total time =     145.58 ms /   129 tokens
0.00.812.179 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.084s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.231 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.232 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q2_K - Medium
0.00.025.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.180 I load: special tokens cache size = 25
0.00.039.208 I load: token to piece cache size = 0.2984 MB
0.00.039.222 I print_info: arch             = gptneox
0.00.039.223 I print_info: vocab_only       = 0
0.00.039.223 I print_info: n_ctx_train      = 2048
0.00.039.223 I print_info: n_embd           = 2048
0.00.039.223 I print_info: n_layer          = 24
0.00.039.235 I print_info: n_head           = 16
0.00.039.237 I print_info: n_head_kv        = 16
0.00.039.237 I print_info: n_rot            = 32
0.00.039.237 I print_info: n_swa            = 0
0.00.039.238 I print_info: n_swa_pattern    = 1
0.00.039.238 I print_info: n_embd_head_k    = 128
0.00.039.238 I print_info: n_embd_head_v    = 128
0.00.039.239 I print_info: n_gqa            = 1
0.00.039.240 I print_info: n_embd_k_gqa     = 2048
0.00.039.240 I print_info: n_embd_v_gqa     = 2048
0.00.039.241 I print_info: f_norm_eps       = 1.0e-05
0.00.039.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.241 I print_info: f_logit_scale    = 0.0e+00
0.00.039.242 I print_info: f_attn_scale     = 0.0e+00
0.00.039.242 I print_info: n_ff             = 8192
0.00.039.242 I print_info: n_expert         = 0
0.00.039.242 I print_info: n_expert_used    = 0
0.00.039.243 I print_info: causal attn      = 1
0.00.039.243 I print_info: pooling type     = 0
0.00.039.243 I print_info: rope type        = 2
0.00.039.243 I print_info: rope scaling     = linear
0.00.039.243 I print_info: freq_base_train  = 10000.0
0.00.039.244 I print_info: freq_scale_train = 1
0.00.039.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.244 I print_info: rope_finetuned   = unknown
0.00.039.245 I print_info: ssm_d_conv       = 0
0.00.039.245 I print_info: ssm_d_inner      = 0
0.00.039.246 I print_info: ssm_d_state      = 0
0.00.039.246 I print_info: ssm_dt_rank      = 0
0.00.039.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.246 I print_info: model type       = 1.4B
0.00.039.246 I print_info: model params     = 1.41 B
0.00.039.246 I print_info: general.name     = 1.4B
0.00.039.247 I print_info: vocab type       = BPE
0.00.039.247 I print_info: n_vocab          = 50304
0.00.039.247 I print_info: n_merges         = 50009
0.00.039.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.644 I load_tensors: offloading output layer to GPU
0.00.339.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.680 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.681 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.252 I llama_context: constructing llama_context
0.00.341.254 I llama_context: n_seq_max     = 1
0.00.341.255 I llama_context: n_ctx         = 2048
0.00.341.256 I llama_context: n_ctx_per_seq = 2048
0.00.341.256 I llama_context: n_batch       = 2048
0.00.341.256 I llama_context: n_ubatch      = 512
0.00.341.257 I llama_context: causal_attn   = 1
0.00.341.257 I llama_context: flash_attn    = 0
0.00.341.259 I llama_context: freq_base     = 10000.0
0.00.341.259 I llama_context: freq_scale    = 1
0.00.341.278 I ggml_metal_init: allocating
0.00.341.355 I ggml_metal_init: found device: Apple M4
0.00.341.369 I ggml_metal_init: picking default device: Apple M4
0.00.342.957 I ggml_metal_load_library: using embedded metal library
0.00.348.790 I ggml_metal_init: GPU name:   Apple M4
0.00.348.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.805 I ggml_metal_init: simdgroup reduction   = true
0.00.348.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.805 I ggml_metal_init: has residency sets    = true
0.00.348.805 I ggml_metal_init: has bfloat            = true
0.00.348.806 I ggml_metal_init: use bfloat            = true
0.00.348.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.732 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.537 I llama_context: graph nodes  = 967
0.00.436.537 I llama_context: graph splits = 2
0.00.436.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.167 I main: llama threadpool init, n_threads = 4
0.00.496.215 I 
0.00.496.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.236 I 
0.00.496.416 I sampler seed: 1234
0.00.496.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.437 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.164.795 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.164.795 I llama_perf_context_print:        load time =     485.57 ms
0.01.164.796 I llama_perf_context_print: prompt eval time =      35.43 ms /     7 tokens (    5.06 ms per token,   197.57 tokens per second)
0.01.164.797 I llama_perf_context_print:        eval time =     630.15 ms /    63 runs   (   10.00 ms per token,    99.98 tokens per second)
0.01.164.798 I llama_perf_context_print:       total time =     669.38 ms /    70 tokens
0.01.164.911 I ggml_metal_free: deallocating

real	0m1.184s
user	0m0.111s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.352 I llama_model_loader: - type  f32:  194 tensors
0.00.027.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.353 I print_info: file format = GGUF V3 (latest)
0.00.027.354 I print_info: file type   = Q2_K - Medium
0.00.027.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.540 I load: special tokens cache size = 25
0.00.041.384 I load: token to piece cache size = 0.2984 MB
0.00.041.402 I print_info: arch             = gptneox
0.00.041.403 I print_info: vocab_only       = 0
0.00.041.403 I print_info: n_ctx_train      = 2048
0.00.041.403 I print_info: n_embd           = 2048
0.00.041.403 I print_info: n_layer          = 24
0.00.041.417 I print_info: n_head           = 16
0.00.041.419 I print_info: n_head_kv        = 16
0.00.041.419 I print_info: n_rot            = 32
0.00.041.419 I print_info: n_swa            = 0
0.00.041.419 I print_info: n_swa_pattern    = 1
0.00.041.419 I print_info: n_embd_head_k    = 128
0.00.041.419 I print_info: n_embd_head_v    = 128
0.00.041.420 I print_info: n_gqa            = 1
0.00.041.421 I print_info: n_embd_k_gqa     = 2048
0.00.041.421 I print_info: n_embd_v_gqa     = 2048
0.00.041.422 I print_info: f_norm_eps       = 1.0e-05
0.00.041.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.422 I print_info: f_logit_scale    = 0.0e+00
0.00.041.423 I print_info: f_attn_scale     = 0.0e+00
0.00.041.423 I print_info: n_ff             = 8192
0.00.041.423 I print_info: n_expert         = 0
0.00.041.423 I print_info: n_expert_used    = 0
0.00.041.423 I print_info: causal attn      = 1
0.00.041.424 I print_info: pooling type     = 0
0.00.041.424 I print_info: rope type        = 2
0.00.041.424 I print_info: rope scaling     = linear
0.00.041.424 I print_info: freq_base_train  = 10000.0
0.00.041.424 I print_info: freq_scale_train = 1
0.00.041.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.428 I print_info: rope_finetuned   = unknown
0.00.041.428 I print_info: ssm_d_conv       = 0
0.00.041.428 I print_info: ssm_d_inner      = 0
0.00.041.428 I print_info: ssm_d_state      = 0
0.00.041.428 I print_info: ssm_dt_rank      = 0
0.00.041.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.432 I print_info: model type       = 1.4B
0.00.041.432 I print_info: model params     = 1.41 B
0.00.041.433 I print_info: general.name     = 1.4B
0.00.041.433 I print_info: vocab type       = BPE
0.00.041.433 I print_info: n_vocab          = 50304
0.00.041.433 I print_info: n_merges         = 50009
0.00.041.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: LF token         = 187 'Ċ'
0.00.041.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: max token length = 1024
0.00.041.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.319.431 I load_tensors: offloading output layer to GPU
0.00.319.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.319.455 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.319.457 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.320.715 I llama_context: constructing llama_context
0.00.320.721 I llama_context: n_seq_max     = 1
0.00.320.721 I llama_context: n_ctx         = 128
0.00.320.722 I llama_context: n_ctx_per_seq = 128
0.00.320.722 I llama_context: n_batch       = 128
0.00.320.723 I llama_context: n_ubatch      = 128
0.00.320.723 I llama_context: causal_attn   = 1
0.00.320.723 I llama_context: flash_attn    = 0
0.00.320.725 I llama_context: freq_base     = 10000.0
0.00.320.726 I llama_context: freq_scale    = 1
0.00.320.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.743 I ggml_metal_init: allocating
0.00.320.835 I ggml_metal_init: found device: Apple M4
0.00.320.849 I ggml_metal_init: picking default device: Apple M4
0.00.322.435 I ggml_metal_load_library: using embedded metal library
0.00.327.276 I ggml_metal_init: GPU name:   Apple M4
0.00.327.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.288 I ggml_metal_init: simdgroup reduction   = true
0.00.327.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.289 I ggml_metal_init: has residency sets    = true
0.00.327.289 I ggml_metal_init: has bfloat            = true
0.00.327.289 I ggml_metal_init: use bfloat            = true
0.00.327.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.685 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.208 I init:      Metal KV buffer size =    24.00 MiB
0.00.346.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.348.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.348.326 I llama_context: graph nodes  = 967
0.00.348.327 I llama_context: graph splits = 2
0.00.348.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.406 I 
0.00.377.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.454 I perplexity: tokenizing the input ..
0.00.381.484 I perplexity: tokenization took 4.028 ms
0.00.381.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.523.470 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.523.493 I llama_perf_context_print:        load time =     366.36 ms
0.00.523.494 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.71 tokens per second)
0.00.523.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.495 I llama_perf_context_print:       total time =     146.09 ms /   129 tokens
0.00.523.699 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.073s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.207 I llama_model_loader: - type  f32:  194 tensors
0.00.024.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.208 I print_info: file format = GGUF V3 (latest)
0.00.024.209 I print_info: file type   = Q3_K - Medium
0.00.024.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.322 I load: special tokens cache size = 25
0.00.038.382 I load: token to piece cache size = 0.2984 MB
0.00.038.396 I print_info: arch             = gptneox
0.00.038.397 I print_info: vocab_only       = 0
0.00.038.397 I print_info: n_ctx_train      = 2048
0.00.038.397 I print_info: n_embd           = 2048
0.00.038.397 I print_info: n_layer          = 24
0.00.038.409 I print_info: n_head           = 16
0.00.038.410 I print_info: n_head_kv        = 16
0.00.038.410 I print_info: n_rot            = 32
0.00.038.410 I print_info: n_swa            = 0
0.00.038.410 I print_info: n_swa_pattern    = 1
0.00.038.410 I print_info: n_embd_head_k    = 128
0.00.038.411 I print_info: n_embd_head_v    = 128
0.00.038.411 I print_info: n_gqa            = 1
0.00.038.412 I print_info: n_embd_k_gqa     = 2048
0.00.038.413 I print_info: n_embd_v_gqa     = 2048
0.00.038.413 I print_info: f_norm_eps       = 1.0e-05
0.00.038.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.414 I print_info: f_logit_scale    = 0.0e+00
0.00.038.414 I print_info: f_attn_scale     = 0.0e+00
0.00.038.415 I print_info: n_ff             = 8192
0.00.038.415 I print_info: n_expert         = 0
0.00.038.415 I print_info: n_expert_used    = 0
0.00.038.415 I print_info: causal attn      = 1
0.00.038.415 I print_info: pooling type     = 0
0.00.038.415 I print_info: rope type        = 2
0.00.038.415 I print_info: rope scaling     = linear
0.00.038.416 I print_info: freq_base_train  = 10000.0
0.00.038.416 I print_info: freq_scale_train = 1
0.00.038.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.416 I print_info: rope_finetuned   = unknown
0.00.038.416 I print_info: ssm_d_conv       = 0
0.00.038.416 I print_info: ssm_d_inner      = 0
0.00.038.417 I print_info: ssm_d_state      = 0
0.00.038.417 I print_info: ssm_dt_rank      = 0
0.00.038.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.417 I print_info: model type       = 1.4B
0.00.038.417 I print_info: model params     = 1.41 B
0.00.038.417 I print_info: general.name     = 1.4B
0.00.038.418 I print_info: vocab type       = BPE
0.00.038.418 I print_info: n_vocab          = 50304
0.00.038.418 I print_info: n_merges         = 50009
0.00.038.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: LF token         = 187 'Ċ'
0.00.038.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.420 I print_info: max token length = 1024
0.00.038.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.752 I load_tensors: offloading output layer to GPU
0.00.466.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.811 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.816 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.364 I llama_context: constructing llama_context
0.00.468.371 I llama_context: n_seq_max     = 1
0.00.468.372 I llama_context: n_ctx         = 2048
0.00.468.372 I llama_context: n_ctx_per_seq = 2048
0.00.468.373 I llama_context: n_batch       = 2048
0.00.468.373 I llama_context: n_ubatch      = 512
0.00.468.373 I llama_context: causal_attn   = 1
0.00.468.373 I llama_context: flash_attn    = 0
0.00.468.376 I llama_context: freq_base     = 10000.0
0.00.468.376 I llama_context: freq_scale    = 1
0.00.468.396 I ggml_metal_init: allocating
0.00.468.493 I ggml_metal_init: found device: Apple M4
0.00.468.511 I ggml_metal_init: picking default device: Apple M4
0.00.470.599 I ggml_metal_load_library: using embedded metal library
0.00.477.805 I ggml_metal_init: GPU name:   Apple M4
0.00.477.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.813 I ggml_metal_init: simdgroup reduction   = true
0.00.477.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.813 I ggml_metal_init: has residency sets    = true
0.00.477.813 I ggml_metal_init: has bfloat            = true
0.00.477.814 I ggml_metal_init: use bfloat            = true
0.00.477.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.497.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.083 I init:      Metal KV buffer size =   384.00 MiB
0.00.552.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.629 I llama_context: graph nodes  = 967
0.00.556.629 I llama_context: graph splits = 2
0.00.556.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.624 I main: llama threadpool init, n_threads = 4
0.00.611.678 I 
0.00.611.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.698 I 
0.00.611.877 I sampler seed: 1234
0.00.611.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.937 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.142 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.344.142 I llama_perf_context_print:        load time =     602.11 ms
0.01.344.143 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.09 tokens per second)
0.01.344.144 I llama_perf_context_print:        eval time =     688.85 ms /    63 runs   (   10.93 ms per token,    91.46 tokens per second)
0.01.344.144 I llama_perf_context_print:       total time =     733.31 ms /    70 tokens
0.01.344.249 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.871 I llama_model_loader: - type  f32:  194 tensors
0.00.024.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.874 I print_info: file format = GGUF V3 (latest)
0.00.024.874 I print_info: file type   = Q3_K - Medium
0.00.024.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.730 I load: special tokens cache size = 25
0.00.039.921 I load: token to piece cache size = 0.2984 MB
0.00.039.938 I print_info: arch             = gptneox
0.00.039.939 I print_info: vocab_only       = 0
0.00.039.939 I print_info: n_ctx_train      = 2048
0.00.039.939 I print_info: n_embd           = 2048
0.00.039.940 I print_info: n_layer          = 24
0.00.039.953 I print_info: n_head           = 16
0.00.039.955 I print_info: n_head_kv        = 16
0.00.039.955 I print_info: n_rot            = 32
0.00.039.955 I print_info: n_swa            = 0
0.00.039.955 I print_info: n_swa_pattern    = 1
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.956 I print_info: n_embd_head_v    = 128
0.00.039.956 I print_info: n_gqa            = 1
0.00.039.957 I print_info: n_embd_k_gqa     = 2048
0.00.039.957 I print_info: n_embd_v_gqa     = 2048
0.00.039.958 I print_info: f_norm_eps       = 1.0e-05
0.00.039.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.959 I print_info: f_logit_scale    = 0.0e+00
0.00.039.959 I print_info: f_attn_scale     = 0.0e+00
0.00.039.962 I print_info: n_ff             = 8192
0.00.039.963 I print_info: n_expert         = 0
0.00.039.963 I print_info: n_expert_used    = 0
0.00.039.963 I print_info: causal attn      = 1
0.00.039.963 I print_info: pooling type     = 0
0.00.039.963 I print_info: rope type        = 2
0.00.039.963 I print_info: rope scaling     = linear
0.00.039.963 I print_info: freq_base_train  = 10000.0
0.00.039.964 I print_info: freq_scale_train = 1
0.00.039.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.964 I print_info: rope_finetuned   = unknown
0.00.039.964 I print_info: ssm_d_conv       = 0
0.00.039.964 I print_info: ssm_d_inner      = 0
0.00.039.964 I print_info: ssm_d_state      = 0
0.00.039.964 I print_info: ssm_dt_rank      = 0
0.00.039.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.966 I print_info: model type       = 1.4B
0.00.039.966 I print_info: model params     = 1.41 B
0.00.039.966 I print_info: general.name     = 1.4B
0.00.039.967 I print_info: vocab type       = BPE
0.00.039.967 I print_info: n_vocab          = 50304
0.00.039.986 I print_info: n_merges         = 50009
0.00.039.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.989 I print_info: LF token         = 187 'Ċ'
0.00.039.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.989 I print_info: max token length = 1024
0.00.039.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.680 I load_tensors: offloading output layer to GPU
0.00.458.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.724 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.727 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.334 I llama_context: constructing llama_context
0.00.460.340 I llama_context: n_seq_max     = 1
0.00.460.340 I llama_context: n_ctx         = 128
0.00.460.341 I llama_context: n_ctx_per_seq = 128
0.00.460.341 I llama_context: n_batch       = 128
0.00.460.341 I llama_context: n_ubatch      = 128
0.00.460.342 I llama_context: causal_attn   = 1
0.00.460.342 I llama_context: flash_attn    = 0
0.00.460.343 I llama_context: freq_base     = 10000.0
0.00.460.344 I llama_context: freq_scale    = 1
0.00.460.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.396 I ggml_metal_init: allocating
0.00.460.510 I ggml_metal_init: found device: Apple M4
0.00.460.576 I ggml_metal_init: picking default device: Apple M4
0.00.462.834 I ggml_metal_load_library: using embedded metal library
0.00.468.948 I ggml_metal_init: GPU name:   Apple M4
0.00.468.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.960 I ggml_metal_init: simdgroup reduction   = true
0.00.468.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.961 I ggml_metal_init: has residency sets    = true
0.00.468.961 I ggml_metal_init: has bfloat            = true
0.00.468.961 I ggml_metal_init: use bfloat            = true
0.00.468.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.493 I init:      Metal KV buffer size =    24.00 MiB
0.00.493.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.881 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.881 I llama_context: graph nodes  = 967
0.00.496.881 I llama_context: graph splits = 2
0.00.496.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.348 I 
0.00.525.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.446 I perplexity: tokenizing the input ..
0.00.532.338 I perplexity: tokenization took 6.89 ms
0.00.532.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.206 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.662 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.687 I llama_perf_context_print:        load time =     516.35 ms
0.00.679.688 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.37 tokens per second)
0.00.679.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.689 I llama_perf_context_print:       total time =     154.34 ms /   129 tokens
0.00.679.892 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.081s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.522 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q4_K - Medium
0.00.025.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.441 I print_info: arch             = gptneox
0.00.039.442 I print_info: vocab_only       = 0
0.00.039.443 I print_info: n_ctx_train      = 2048
0.00.039.443 I print_info: n_embd           = 2048
0.00.039.443 I print_info: n_layer          = 24
0.00.039.456 I print_info: n_head           = 16
0.00.039.457 I print_info: n_head_kv        = 16
0.00.039.457 I print_info: n_rot            = 32
0.00.039.457 I print_info: n_swa            = 0
0.00.039.457 I print_info: n_swa_pattern    = 1
0.00.039.457 I print_info: n_embd_head_k    = 128
0.00.039.458 I print_info: n_embd_head_v    = 128
0.00.039.458 I print_info: n_gqa            = 1
0.00.039.459 I print_info: n_embd_k_gqa     = 2048
0.00.039.459 I print_info: n_embd_v_gqa     = 2048
0.00.039.460 I print_info: f_norm_eps       = 1.0e-05
0.00.039.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.461 I print_info: f_logit_scale    = 0.0e+00
0.00.039.461 I print_info: f_attn_scale     = 0.0e+00
0.00.039.465 I print_info: n_ff             = 8192
0.00.039.465 I print_info: n_expert         = 0
0.00.039.465 I print_info: n_expert_used    = 0
0.00.039.466 I print_info: causal attn      = 1
0.00.039.466 I print_info: pooling type     = 0
0.00.039.467 I print_info: rope type        = 2
0.00.039.467 I print_info: rope scaling     = linear
0.00.039.468 I print_info: freq_base_train  = 10000.0
0.00.039.468 I print_info: freq_scale_train = 1
0.00.039.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.468 I print_info: rope_finetuned   = unknown
0.00.039.468 I print_info: ssm_d_conv       = 0
0.00.039.469 I print_info: ssm_d_inner      = 0
0.00.039.469 I print_info: ssm_d_state      = 0
0.00.039.469 I print_info: ssm_dt_rank      = 0
0.00.039.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.469 I print_info: model type       = 1.4B
0.00.039.469 I print_info: model params     = 1.41 B
0.00.039.470 I print_info: general.name     = 1.4B
0.00.039.470 I print_info: vocab type       = BPE
0.00.039.470 I print_info: n_vocab          = 50304
0.00.039.470 I print_info: n_merges         = 50009
0.00.039.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: LF token         = 187 'Ċ'
0.00.039.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: max token length = 1024
0.00.039.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.652 I load_tensors: offloading output layer to GPU
0.00.514.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.687 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.688 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.374 I llama_context: constructing llama_context
0.00.516.380 I llama_context: n_seq_max     = 1
0.00.516.381 I llama_context: n_ctx         = 2048
0.00.516.382 I llama_context: n_ctx_per_seq = 2048
0.00.516.382 I llama_context: n_batch       = 2048
0.00.516.382 I llama_context: n_ubatch      = 512
0.00.516.383 I llama_context: causal_attn   = 1
0.00.516.400 I llama_context: flash_attn    = 0
0.00.516.402 I llama_context: freq_base     = 10000.0
0.00.516.403 I llama_context: freq_scale    = 1
0.00.516.422 I ggml_metal_init: allocating
0.00.516.484 I ggml_metal_init: found device: Apple M4
0.00.516.499 I ggml_metal_init: picking default device: Apple M4
0.00.518.123 I ggml_metal_load_library: using embedded metal library
0.00.524.385 I ggml_metal_init: GPU name:   Apple M4
0.00.524.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.392 I ggml_metal_init: simdgroup reduction   = true
0.00.524.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.392 I ggml_metal_init: has residency sets    = true
0.00.524.393 I ggml_metal_init: has bfloat            = true
0.00.524.393 I ggml_metal_init: use bfloat            = true
0.00.524.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.324 I init:      Metal KV buffer size =   384.00 MiB
0.00.601.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.158 I llama_context: graph nodes  = 967
0.00.606.158 I llama_context: graph splits = 2
0.00.606.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.317 I main: llama threadpool init, n_threads = 4
0.00.663.368 I 
0.00.663.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.389 I 
0.00.663.542 I sampler seed: 1234
0.00.663.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.563 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.433.930 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.433.931 I llama_perf_context_print:        load time =     653.61 ms
0.01.433.932 I llama_perf_context_print: prompt eval time =      56.34 ms /     7 tokens (    8.05 ms per token,   124.24 tokens per second)
0.01.433.933 I llama_perf_context_print:        eval time =     711.06 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.433.933 I llama_perf_context_print:       total time =     771.36 ms /    70 tokens
0.01.434.034 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.439 I llama_model_loader: - type  f32:  194 tensors
0.00.028.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.440 I print_info: file format = GGUF V3 (latest)
0.00.028.440 I print_info: file type   = Q4_K - Medium
0.00.028.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.658 I load: special tokens cache size = 25
0.00.042.849 I load: token to piece cache size = 0.2984 MB
0.00.042.861 I print_info: arch             = gptneox
0.00.042.862 I print_info: vocab_only       = 0
0.00.042.862 I print_info: n_ctx_train      = 2048
0.00.042.862 I print_info: n_embd           = 2048
0.00.042.863 I print_info: n_layer          = 24
0.00.042.871 I print_info: n_head           = 16
0.00.042.873 I print_info: n_head_kv        = 16
0.00.042.873 I print_info: n_rot            = 32
0.00.042.873 I print_info: n_swa            = 0
0.00.042.873 I print_info: n_swa_pattern    = 1
0.00.042.873 I print_info: n_embd_head_k    = 128
0.00.042.873 I print_info: n_embd_head_v    = 128
0.00.042.874 I print_info: n_gqa            = 1
0.00.042.875 I print_info: n_embd_k_gqa     = 2048
0.00.042.875 I print_info: n_embd_v_gqa     = 2048
0.00.042.876 I print_info: f_norm_eps       = 1.0e-05
0.00.042.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.876 I print_info: f_logit_scale    = 0.0e+00
0.00.042.877 I print_info: f_attn_scale     = 0.0e+00
0.00.042.877 I print_info: n_ff             = 8192
0.00.042.877 I print_info: n_expert         = 0
0.00.042.878 I print_info: n_expert_used    = 0
0.00.042.878 I print_info: causal attn      = 1
0.00.042.878 I print_info: pooling type     = 0
0.00.042.878 I print_info: rope type        = 2
0.00.042.879 I print_info: rope scaling     = linear
0.00.042.879 I print_info: freq_base_train  = 10000.0
0.00.042.880 I print_info: freq_scale_train = 1
0.00.042.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.880 I print_info: rope_finetuned   = unknown
0.00.042.880 I print_info: ssm_d_conv       = 0
0.00.042.880 I print_info: ssm_d_inner      = 0
0.00.042.880 I print_info: ssm_d_state      = 0
0.00.042.881 I print_info: ssm_dt_rank      = 0
0.00.042.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.881 I print_info: model type       = 1.4B
0.00.042.881 I print_info: model params     = 1.41 B
0.00.042.881 I print_info: general.name     = 1.4B
0.00.042.882 I print_info: vocab type       = BPE
0.00.042.882 I print_info: n_vocab          = 50304
0.00.042.882 I print_info: n_merges         = 50009
0.00.042.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.883 I print_info: LF token         = 187 'Ċ'
0.00.042.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.884 I print_info: max token length = 1024
0.00.042.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.948 I load_tensors: offloading output layer to GPU
0.00.511.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.982 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.655 I llama_context: constructing llama_context
0.00.513.659 I llama_context: n_seq_max     = 1
0.00.513.659 I llama_context: n_ctx         = 128
0.00.513.660 I llama_context: n_ctx_per_seq = 128
0.00.513.660 I llama_context: n_batch       = 128
0.00.513.660 I llama_context: n_ubatch      = 128
0.00.513.661 I llama_context: causal_attn   = 1
0.00.513.661 I llama_context: flash_attn    = 0
0.00.513.663 I llama_context: freq_base     = 10000.0
0.00.513.663 I llama_context: freq_scale    = 1
0.00.513.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.680 I ggml_metal_init: allocating
0.00.513.773 I ggml_metal_init: found device: Apple M4
0.00.513.799 I ggml_metal_init: picking default device: Apple M4
0.00.515.397 I ggml_metal_load_library: using embedded metal library
0.00.522.052 I ggml_metal_init: GPU name:   Apple M4
0.00.522.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.064 I ggml_metal_init: simdgroup reduction   = true
0.00.522.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.064 I ggml_metal_init: has residency sets    = true
0.00.522.065 I ggml_metal_init: has bfloat            = true
0.00.522.065 I ggml_metal_init: use bfloat            = true
0.00.522.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.658 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.076 I init:      Metal KV buffer size =    24.00 MiB
0.00.544.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.547.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.547.296 I llama_context: graph nodes  = 967
0.00.547.296 I llama_context: graph splits = 2
0.00.547.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.396 I 
0.00.577.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.494 I perplexity: tokenizing the input ..
0.00.584.416 I perplexity: tokenization took 6.921 ms
0.00.584.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.357 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.378 I llama_perf_context_print:        load time =     568.02 ms
0.00.727.379 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   906.03 tokens per second)
0.00.727.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.380 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.727.638 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.078s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.732 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.734 I print_info: file format = GGUF V3 (latest)
0.00.025.734 I print_info: file type   = Q5_K - Medium
0.00.025.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.971 I load: special tokens cache size = 25
0.00.039.965 I load: token to piece cache size = 0.2984 MB
0.00.039.979 I print_info: arch             = gptneox
0.00.039.980 I print_info: vocab_only       = 0
0.00.039.980 I print_info: n_ctx_train      = 2048
0.00.039.980 I print_info: n_embd           = 2048
0.00.039.980 I print_info: n_layer          = 24
0.00.039.992 I print_info: n_head           = 16
0.00.039.993 I print_info: n_head_kv        = 16
0.00.039.993 I print_info: n_rot            = 32
0.00.039.993 I print_info: n_swa            = 0
0.00.039.993 I print_info: n_swa_pattern    = 1
0.00.039.993 I print_info: n_embd_head_k    = 128
0.00.039.993 I print_info: n_embd_head_v    = 128
0.00.039.994 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.995 I print_info: n_embd_v_gqa     = 2048
0.00.039.996 I print_info: f_norm_eps       = 1.0e-05
0.00.039.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.996 I print_info: f_logit_scale    = 0.0e+00
0.00.039.997 I print_info: f_attn_scale     = 0.0e+00
0.00.039.997 I print_info: n_ff             = 8192
0.00.039.997 I print_info: n_expert         = 0
0.00.039.997 I print_info: n_expert_used    = 0
0.00.039.997 I print_info: causal attn      = 1
0.00.039.998 I print_info: pooling type     = 0
0.00.039.998 I print_info: rope type        = 2
0.00.039.998 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.999 I print_info: freq_scale_train = 1
0.00.040.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.000 I print_info: rope_finetuned   = unknown
0.00.040.000 I print_info: ssm_d_conv       = 0
0.00.040.000 I print_info: ssm_d_inner      = 0
0.00.040.000 I print_info: ssm_d_state      = 0
0.00.040.001 I print_info: ssm_dt_rank      = 0
0.00.040.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.001 I print_info: model type       = 1.4B
0.00.040.001 I print_info: model params     = 1.41 B
0.00.040.001 I print_info: general.name     = 1.4B
0.00.040.002 I print_info: vocab type       = BPE
0.00.040.003 I print_info: n_vocab          = 50304
0.00.040.003 I print_info: n_merges         = 50009
0.00.040.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: LF token         = 187 'Ċ'
0.00.040.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: max token length = 1024
0.00.040.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.096 I load_tensors: offloading output layer to GPU
0.00.603.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.128 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.591 I llama_context: constructing llama_context
0.00.604.594 I llama_context: n_seq_max     = 1
0.00.604.595 I llama_context: n_ctx         = 2048
0.00.604.595 I llama_context: n_ctx_per_seq = 2048
0.00.604.596 I llama_context: n_batch       = 2048
0.00.604.596 I llama_context: n_ubatch      = 512
0.00.604.597 I llama_context: causal_attn   = 1
0.00.604.597 I llama_context: flash_attn    = 0
0.00.604.598 I llama_context: freq_base     = 10000.0
0.00.604.599 I llama_context: freq_scale    = 1
0.00.604.614 I ggml_metal_init: allocating
0.00.604.628 I ggml_metal_init: found device: Apple M4
0.00.604.642 I ggml_metal_init: picking default device: Apple M4
0.00.605.968 I ggml_metal_load_library: using embedded metal library
0.00.612.226 I ggml_metal_init: GPU name:   Apple M4
0.00.612.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.231 I ggml_metal_init: simdgroup reduction   = true
0.00.612.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.232 I ggml_metal_init: has residency sets    = true
0.00.612.232 I ggml_metal_init: has bfloat            = true
0.00.612.232 I ggml_metal_init: use bfloat            = true
0.00.612.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.723 I llama_context: graph nodes  = 967
0.00.691.723 I llama_context: graph splits = 2
0.00.691.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.142 I main: llama threadpool init, n_threads = 4
0.00.752.190 I 
0.00.752.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.209 I 
0.00.752.363 I sampler seed: 1234
0.00.752.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.383 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.904 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.599.905 I llama_perf_context_print:        load time =     741.85 ms
0.01.599.907 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.07 tokens per second)
0.01.599.907 I llama_perf_context_print:        eval time =     792.07 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.599.908 I llama_perf_context_print:       total time =     848.52 ms /    70 tokens
0.01.600.019 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q5_K - Medium
0.00.025.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.514 I load: special tokens cache size = 25
0.00.040.724 I load: token to piece cache size = 0.2984 MB
0.00.040.742 I print_info: arch             = gptneox
0.00.040.743 I print_info: vocab_only       = 0
0.00.040.743 I print_info: n_ctx_train      = 2048
0.00.040.743 I print_info: n_embd           = 2048
0.00.040.743 I print_info: n_layer          = 24
0.00.040.757 I print_info: n_head           = 16
0.00.040.759 I print_info: n_head_kv        = 16
0.00.040.759 I print_info: n_rot            = 32
0.00.040.759 I print_info: n_swa            = 0
0.00.040.759 I print_info: n_swa_pattern    = 1
0.00.040.759 I print_info: n_embd_head_k    = 128
0.00.040.759 I print_info: n_embd_head_v    = 128
0.00.040.760 I print_info: n_gqa            = 1
0.00.040.760 I print_info: n_embd_k_gqa     = 2048
0.00.040.761 I print_info: n_embd_v_gqa     = 2048
0.00.040.762 I print_info: f_norm_eps       = 1.0e-05
0.00.040.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.763 I print_info: f_logit_scale    = 0.0e+00
0.00.040.763 I print_info: f_attn_scale     = 0.0e+00
0.00.040.763 I print_info: n_ff             = 8192
0.00.040.763 I print_info: n_expert         = 0
0.00.040.764 I print_info: n_expert_used    = 0
0.00.040.764 I print_info: causal attn      = 1
0.00.040.764 I print_info: pooling type     = 0
0.00.040.764 I print_info: rope type        = 2
0.00.040.764 I print_info: rope scaling     = linear
0.00.040.766 I print_info: freq_base_train  = 10000.0
0.00.040.767 I print_info: freq_scale_train = 1
0.00.040.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.767 I print_info: rope_finetuned   = unknown
0.00.040.767 I print_info: ssm_d_conv       = 0
0.00.040.767 I print_info: ssm_d_inner      = 0
0.00.040.767 I print_info: ssm_d_state      = 0
0.00.040.767 I print_info: ssm_dt_rank      = 0
0.00.040.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.768 I print_info: model type       = 1.4B
0.00.040.768 I print_info: model params     = 1.41 B
0.00.040.768 I print_info: general.name     = 1.4B
0.00.040.769 I print_info: vocab type       = BPE
0.00.040.769 I print_info: n_vocab          = 50304
0.00.040.769 I print_info: n_merges         = 50009
0.00.040.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: LF token         = 187 'Ċ'
0.00.040.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: max token length = 1024
0.00.040.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.917 I load_tensors: offloading output layer to GPU
0.00.596.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.956 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.560 I llama_context: constructing llama_context
0.00.598.564 I llama_context: n_seq_max     = 1
0.00.598.565 I llama_context: n_ctx         = 128
0.00.598.565 I llama_context: n_ctx_per_seq = 128
0.00.598.565 I llama_context: n_batch       = 128
0.00.598.566 I llama_context: n_ubatch      = 128
0.00.598.566 I llama_context: causal_attn   = 1
0.00.598.566 I llama_context: flash_attn    = 0
0.00.598.568 I llama_context: freq_base     = 10000.0
0.00.598.569 I llama_context: freq_scale    = 1
0.00.598.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.587 I ggml_metal_init: allocating
0.00.598.672 I ggml_metal_init: found device: Apple M4
0.00.598.684 I ggml_metal_init: picking default device: Apple M4
0.00.600.086 I ggml_metal_load_library: using embedded metal library
0.00.606.619 I ggml_metal_init: GPU name:   Apple M4
0.00.606.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.625 I ggml_metal_init: simdgroup reduction   = true
0.00.606.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.626 I ggml_metal_init: has residency sets    = true
0.00.606.626 I ggml_metal_init: has bfloat            = true
0.00.606.626 I ggml_metal_init: use bfloat            = true
0.00.606.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.916 I llama_context: graph nodes  = 967
0.00.630.916 I llama_context: graph splits = 2
0.00.630.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.617 I 
0.00.660.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.717 I perplexity: tokenizing the input ..
0.00.666.927 I perplexity: tokenization took 6.207 ms
0.00.666.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.562 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.585 I llama_perf_context_print:        load time =     650.29 ms
0.00.804.586 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.56 tokens per second)
0.00.804.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.587 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.804.781 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.078s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.757 I print_info: file format = GGUF V3 (latest)
0.00.026.757 I print_info: file type   = Q6_K
0.00.026.758 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.374 I load: token to piece cache size = 0.2984 MB
0.00.040.383 I print_info: arch             = gptneox
0.00.040.384 I print_info: vocab_only       = 0
0.00.040.384 I print_info: n_ctx_train      = 2048
0.00.040.384 I print_info: n_embd           = 2048
0.00.040.385 I print_info: n_layer          = 24
0.00.040.391 I print_info: n_head           = 16
0.00.040.392 I print_info: n_head_kv        = 16
0.00.040.392 I print_info: n_rot            = 32
0.00.040.392 I print_info: n_swa            = 0
0.00.040.392 I print_info: n_swa_pattern    = 1
0.00.040.393 I print_info: n_embd_head_k    = 128
0.00.040.393 I print_info: n_embd_head_v    = 128
0.00.040.394 I print_info: n_gqa            = 1
0.00.040.394 I print_info: n_embd_k_gqa     = 2048
0.00.040.395 I print_info: n_embd_v_gqa     = 2048
0.00.040.396 I print_info: f_norm_eps       = 1.0e-05
0.00.040.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.396 I print_info: f_logit_scale    = 0.0e+00
0.00.040.397 I print_info: f_attn_scale     = 0.0e+00
0.00.040.397 I print_info: n_ff             = 8192
0.00.040.397 I print_info: n_expert         = 0
0.00.040.398 I print_info: n_expert_used    = 0
0.00.040.398 I print_info: causal attn      = 1
0.00.040.399 I print_info: pooling type     = 0
0.00.040.400 I print_info: rope type        = 2
0.00.040.401 I print_info: rope scaling     = linear
0.00.040.401 I print_info: freq_base_train  = 10000.0
0.00.040.401 I print_info: freq_scale_train = 1
0.00.040.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.401 I print_info: rope_finetuned   = unknown
0.00.040.402 I print_info: ssm_d_conv       = 0
0.00.040.402 I print_info: ssm_d_inner      = 0
0.00.040.402 I print_info: ssm_d_state      = 0
0.00.040.402 I print_info: ssm_dt_rank      = 0
0.00.040.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.402 I print_info: model type       = 1.4B
0.00.040.402 I print_info: model params     = 1.41 B
0.00.040.403 I print_info: general.name     = 1.4B
0.00.040.403 I print_info: vocab type       = BPE
0.00.040.403 I print_info: n_vocab          = 50304
0.00.040.403 I print_info: n_merges         = 50009
0.00.040.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: LF token         = 187 'Ċ'
0.00.040.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: max token length = 1024
0.00.040.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.769 I load_tensors: offloading output layer to GPU
0.00.637.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.794 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.795 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.044 I llama_context: constructing llama_context
0.00.639.046 I llama_context: n_seq_max     = 1
0.00.639.047 I llama_context: n_ctx         = 2048
0.00.639.047 I llama_context: n_ctx_per_seq = 2048
0.00.639.048 I llama_context: n_batch       = 2048
0.00.639.048 I llama_context: n_ubatch      = 512
0.00.639.049 I llama_context: causal_attn   = 1
0.00.639.049 I llama_context: flash_attn    = 0
0.00.639.050 I llama_context: freq_base     = 10000.0
0.00.639.050 I llama_context: freq_scale    = 1
0.00.639.066 I ggml_metal_init: allocating
0.00.639.076 I ggml_metal_init: found device: Apple M4
0.00.639.085 I ggml_metal_init: picking default device: Apple M4
0.00.640.374 I ggml_metal_load_library: using embedded metal library
0.00.646.400 I ggml_metal_init: GPU name:   Apple M4
0.00.646.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.405 I ggml_metal_init: simdgroup reduction   = true
0.00.646.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.405 I ggml_metal_init: has residency sets    = true
0.00.646.405 I ggml_metal_init: has bfloat            = true
0.00.646.405 I ggml_metal_init: use bfloat            = true
0.00.646.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.545 I llama_context: graph nodes  = 967
0.00.723.545 I llama_context: graph splits = 2
0.00.723.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.346 I main: llama threadpool init, n_threads = 4
0.00.786.395 I 
0.00.786.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.414 I 
0.00.786.557 I sampler seed: 1234
0.00.786.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.606 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.220 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.661.221 I llama_perf_context_print:        load time =     776.29 ms
0.01.661.222 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.661.223 I llama_perf_context_print:        eval time =     813.93 ms /    63 runs   (   12.92 ms per token,    77.40 tokens per second)
0.01.661.224 I llama_perf_context_print:       total time =     875.62 ms /    70 tokens
0.01.661.326 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.172 I llama_model_loader: - type  f32:  194 tensors
0.00.025.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.174 I print_info: file format = GGUF V3 (latest)
0.00.025.174 I print_info: file type   = Q6_K
0.00.025.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.561 I load: special tokens cache size = 25
0.00.039.641 I load: token to piece cache size = 0.2984 MB
0.00.039.659 I print_info: arch             = gptneox
0.00.039.660 I print_info: vocab_only       = 0
0.00.039.660 I print_info: n_ctx_train      = 2048
0.00.039.660 I print_info: n_embd           = 2048
0.00.039.660 I print_info: n_layer          = 24
0.00.039.674 I print_info: n_head           = 16
0.00.039.675 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.676 I print_info: n_swa_pattern    = 1
0.00.039.676 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.679 I print_info: f_logit_scale    = 0.0e+00
0.00.039.679 I print_info: f_attn_scale     = 0.0e+00
0.00.039.680 I print_info: n_ff             = 8192
0.00.039.680 I print_info: n_expert         = 0
0.00.039.680 I print_info: n_expert_used    = 0
0.00.039.680 I print_info: causal attn      = 1
0.00.039.680 I print_info: pooling type     = 0
0.00.039.680 I print_info: rope type        = 2
0.00.039.681 I print_info: rope scaling     = linear
0.00.039.681 I print_info: freq_base_train  = 10000.0
0.00.039.681 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.682 I print_info: rope_finetuned   = unknown
0.00.039.682 I print_info: ssm_d_conv       = 0
0.00.039.682 I print_info: ssm_d_inner      = 0
0.00.039.682 I print_info: ssm_d_state      = 0
0.00.039.682 I print_info: ssm_dt_rank      = 0
0.00.039.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.684 I print_info: model params     = 1.41 B
0.00.039.684 I print_info: general.name     = 1.4B
0.00.039.685 I print_info: vocab type       = BPE
0.00.039.685 I print_info: n_vocab          = 50304
0.00.039.685 I print_info: n_merges         = 50009
0.00.039.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: LF token         = 187 'Ċ'
0.00.039.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: max token length = 1024
0.00.039.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.461 I load_tensors: offloading output layer to GPU
0.00.611.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.495 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.496 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.213 I llama_context: constructing llama_context
0.00.613.219 I llama_context: n_seq_max     = 1
0.00.613.220 I llama_context: n_ctx         = 128
0.00.613.220 I llama_context: n_ctx_per_seq = 128
0.00.613.221 I llama_context: n_batch       = 128
0.00.613.221 I llama_context: n_ubatch      = 128
0.00.613.221 I llama_context: causal_attn   = 1
0.00.613.222 I llama_context: flash_attn    = 0
0.00.613.222 I llama_context: freq_base     = 10000.0
0.00.613.223 I llama_context: freq_scale    = 1
0.00.613.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.242 I ggml_metal_init: allocating
0.00.613.297 I ggml_metal_init: found device: Apple M4
0.00.613.329 I ggml_metal_init: picking default device: Apple M4
0.00.615.012 I ggml_metal_load_library: using embedded metal library
0.00.621.969 I ggml_metal_init: GPU name:   Apple M4
0.00.621.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.976 I ggml_metal_init: simdgroup reduction   = true
0.00.621.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.977 I ggml_metal_init: has residency sets    = true
0.00.621.977 I ggml_metal_init: has bfloat            = true
0.00.621.977 I ggml_metal_init: use bfloat            = true
0.00.621.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.485 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.672 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.673 I llama_context: graph nodes  = 967
0.00.646.673 I llama_context: graph splits = 2
0.00.646.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.299 I 
0.00.685.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.395 I perplexity: tokenizing the input ..
0.00.691.848 I perplexity: tokenization took 6.45 ms
0.00.691.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.107 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.131 I llama_perf_context_print:        load time =     676.29 ms
0.00.830.132 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.87 tokens per second)
0.00.830.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.133 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.830.333 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.079s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.741 I llama_model_loader: - type  f32:  194 tensors
0.00.055.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.743 I print_info: file format = GGUF V3 (latest)
0.00.055.744 I print_info: file type   = Q4_0
0.00.055.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.537 I load: special tokens cache size = 25
0.00.076.718 I load: token to piece cache size = 0.2984 MB
0.00.076.733 I print_info: arch             = gptneox
0.00.076.734 I print_info: vocab_only       = 0
0.00.076.734 I print_info: n_ctx_train      = 2048
0.00.076.734 I print_info: n_embd           = 2048
0.00.076.734 I print_info: n_layer          = 24
0.00.076.747 I print_info: n_head           = 16
0.00.076.749 I print_info: n_head_kv        = 16
0.00.076.749 I print_info: n_rot            = 32
0.00.076.750 I print_info: n_swa            = 0
0.00.076.750 I print_info: n_swa_pattern    = 1
0.00.076.750 I print_info: n_embd_head_k    = 128
0.00.076.750 I print_info: n_embd_head_v    = 128
0.00.076.751 I print_info: n_gqa            = 1
0.00.076.752 I print_info: n_embd_k_gqa     = 2048
0.00.076.752 I print_info: n_embd_v_gqa     = 2048
0.00.076.753 I print_info: f_norm_eps       = 1.0e-05
0.00.076.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.754 I print_info: f_logit_scale    = 0.0e+00
0.00.076.754 I print_info: f_attn_scale     = 0.0e+00
0.00.076.755 I print_info: n_ff             = 8192
0.00.076.755 I print_info: n_expert         = 0
0.00.076.755 I print_info: n_expert_used    = 0
0.00.076.755 I print_info: causal attn      = 1
0.00.076.756 I print_info: pooling type     = 0
0.00.076.756 I print_info: rope type        = 2
0.00.076.756 I print_info: rope scaling     = linear
0.00.076.756 I print_info: freq_base_train  = 10000.0
0.00.076.757 I print_info: freq_scale_train = 1
0.00.076.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.757 I print_info: rope_finetuned   = unknown
0.00.076.757 I print_info: ssm_d_conv       = 0
0.00.076.757 I print_info: ssm_d_inner      = 0
0.00.076.758 I print_info: ssm_d_state      = 0
0.00.076.759 I print_info: ssm_dt_rank      = 0
0.00.076.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.760 I print_info: model type       = 1.4B
0.00.076.760 I print_info: model params     = 1.41 B
0.00.076.760 I print_info: general.name     = 1.4B
0.00.076.761 I print_info: vocab type       = BPE
0.00.076.761 I print_info: n_vocab          = 50304
0.00.076.761 I print_info: n_merges         = 50009
0.00.076.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: LF token         = 187 'Ċ'
0.00.076.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.763 I print_info: max token length = 1024
0.00.076.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.592 I load_tensors: offloading output layer to GPU
0.00.662.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.637 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.006 I llama_context: constructing llama_context
0.00.664.017 I llama_context: n_seq_max     = 1
0.00.664.018 I llama_context: n_ctx         = 2048
0.00.664.019 I llama_context: n_ctx_per_seq = 2048
0.00.664.019 I llama_context: n_batch       = 2048
0.00.664.019 I llama_context: n_ubatch      = 512
0.00.664.020 I llama_context: causal_attn   = 1
0.00.664.020 I llama_context: flash_attn    = 0
0.00.664.022 I llama_context: freq_base     = 10000.0
0.00.664.023 I llama_context: freq_scale    = 1
0.00.664.042 I ggml_metal_init: allocating
0.00.664.138 I ggml_metal_init: found device: Apple M4
0.00.664.158 I ggml_metal_init: picking default device: Apple M4
0.00.665.947 I ggml_metal_load_library: using embedded metal library
0.00.671.586 I ggml_metal_init: GPU name:   Apple M4
0.00.671.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.593 I ggml_metal_init: simdgroup reduction   = true
0.00.671.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.594 I ggml_metal_init: has residency sets    = true
0.00.671.594 I ggml_metal_init: has bfloat            = true
0.00.671.594 I ggml_metal_init: use bfloat            = true
0.00.671.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.519 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.074 I llama_context: graph nodes  = 967
0.00.755.075 I llama_context: graph splits = 2
0.00.755.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.055 I llama_context: constructing llama_context
0.01.051.057 I llama_context: n_seq_max     = 1
0.01.051.057 I llama_context: n_ctx         = 2048
0.01.051.058 I llama_context: n_ctx_per_seq = 2048
0.01.051.058 I llama_context: n_batch       = 2048
0.01.051.058 I llama_context: n_ubatch      = 512
0.01.051.058 I llama_context: causal_attn   = 1
0.01.051.058 I llama_context: flash_attn    = 0
0.01.051.060 I llama_context: freq_base     = 10000.0
0.01.051.060 I llama_context: freq_scale    = 1
0.01.051.061 I ggml_metal_init: allocating
0.01.051.084 I ggml_metal_init: found device: Apple M4
0.01.051.089 I ggml_metal_init: picking default device: Apple M4
0.01.051.209 I ggml_metal_init: GPU name:   Apple M4
0.01.051.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.211 I ggml_metal_init: simdgroup reduction   = true
0.01.051.211 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.211 I ggml_metal_init: has residency sets    = true
0.01.051.211 I ggml_metal_init: has bfloat            = true
0.01.051.211 I ggml_metal_init: use bfloat            = true
0.01.051.212 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.907 I init:      Metal KV buffer size =   384.00 MiB
0.01.079.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.084.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.084.103 I llama_context: graph nodes  = 967
0.01.084.104 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.030 I llama_context: constructing llama_context
0.01.319.035 I llama_context: n_seq_max     = 1
0.01.319.037 I llama_context: n_ctx         = 2048
0.01.319.037 I llama_context: n_ctx_per_seq = 2048
0.01.319.038 I llama_context: n_batch       = 2048
0.01.319.039 I llama_context: n_ubatch      = 512
0.01.319.040 I llama_context: causal_attn   = 1
0.01.319.041 I llama_context: flash_attn    = 0
0.01.319.042 I llama_context: freq_base     = 10000.0
0.01.319.042 I llama_context: freq_scale    = 1
0.01.319.043 I ggml_metal_init: allocating
0.01.319.053 I ggml_metal_init: found device: Apple M4
0.01.319.057 I ggml_metal_init: picking default device: Apple M4
0.01.319.149 I ggml_metal_init: GPU name:   Apple M4
0.01.319.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.151 I ggml_metal_init: simdgroup reduction   = true
0.01.319.151 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.152 I ggml_metal_init: has residency sets    = true
0.01.319.152 I ggml_metal_init: has bfloat            = true
0.01.319.152 I ggml_metal_init: use bfloat            = true
0.01.319.152 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.319.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.555 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.049 I llama_context: graph nodes  = 967
0.01.353.049 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.593.187 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.781s
user	0m0.260s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4890 (d266584a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.694 I llama_model_loader: - type  f32:  194 tensors
0.00.025.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.695 I print_info: file format = GGUF V3 (latest)
0.00.025.696 I print_info: file type   = Q4_0
0.00.025.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.522 I load: special tokens cache size = 25
0.00.039.264 I load: token to piece cache size = 0.2984 MB
0.00.039.280 I print_info: arch             = gptneox
0.00.039.281 I print_info: vocab_only       = 0
0.00.039.281 I print_info: n_ctx_train      = 2048
0.00.039.281 I print_info: n_embd           = 2048
0.00.039.281 I print_info: n_layer          = 24
0.00.039.293 I print_info: n_head           = 16
0.00.039.295 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.295 I print_info: n_swa            = 0
0.00.039.295 I print_info: n_swa_pattern    = 1
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.301 I print_info: n_embd_k_gqa     = 2048
0.00.039.301 I print_info: n_embd_v_gqa     = 2048
0.00.039.302 I print_info: f_norm_eps       = 1.0e-05
0.00.039.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.304 I print_info: f_logit_scale    = 0.0e+00
0.00.039.304 I print_info: f_attn_scale     = 0.0e+00
0.00.039.305 I print_info: n_ff             = 8192
0.00.039.305 I print_info: n_expert         = 0
0.00.039.305 I print_info: n_expert_used    = 0
0.00.039.305 I print_info: causal attn      = 1
0.00.039.305 I print_info: pooling type     = 0
0.00.039.306 I print_info: rope type        = 2
0.00.039.306 I print_info: rope scaling     = linear
0.00.039.306 I print_info: freq_base_train  = 10000.0
0.00.039.306 I print_info: freq_scale_train = 1
0.00.039.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.307 I print_info: rope_finetuned   = unknown
0.00.039.307 I print_info: ssm_d_conv       = 0
0.00.039.307 I print_info: ssm_d_inner      = 0
0.00.039.307 I print_info: ssm_d_state      = 0
0.00.039.307 I print_info: ssm_dt_rank      = 0
0.00.039.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.308 I print_info: model type       = 1.4B
0.00.039.308 I print_info: model params     = 1.41 B
0.00.039.308 I print_info: general.name     = 1.4B
0.00.039.309 I print_info: vocab type       = BPE
0.00.039.309 I print_info: n_vocab          = 50304
0.00.039.309 I print_info: n_merges         = 50009
0.00.039.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: LF token         = 187 'Ċ'
0.00.039.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: max token length = 1024
0.00.039.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.067 I load_tensors: offloading output layer to GPU
0.00.052.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.080 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.442 I llama_context: constructing llama_context
0.00.052.442 I llama_context: n_seq_max     = 1
0.00.052.443 I llama_context: n_ctx         = 2048
0.00.052.443 I llama_context: n_ctx_per_seq = 2048
0.00.052.443 I llama_context: n_batch       = 2048
0.00.052.443 I llama_context: n_ubatch      = 512
0.00.052.443 I llama_context: causal_attn   = 1
0.00.052.443 I llama_context: flash_attn    = 1
0.00.052.444 I llama_context: freq_base     = 10000.0
0.00.052.444 I llama_context: freq_scale    = 1
0.00.052.454 I ggml_metal_init: allocating
0.00.052.469 I ggml_metal_init: found device: Apple M4
0.00.052.474 I ggml_metal_init: picking default device: Apple M4
0.00.052.988 I ggml_metal_load_library: using embedded metal library
0.00.055.441 I ggml_metal_init: GPU name:   Apple M4
0.00.055.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.443 I ggml_metal_init: simdgroup reduction   = true
0.00.055.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.443 I ggml_metal_init: has residency sets    = true
0.00.055.444 I ggml_metal_init: has bfloat            = true
0.00.055.444 I ggml_metal_init: use bfloat            = true
0.00.055.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.325 I llama_context: graph nodes  = 872
0.00.097.325 I llama_context: graph splits = 2
0.00.097.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.044 I llama_context: constructing llama_context
0.00.378.046 I llama_context: n_seq_max     = 1
0.00.378.047 I llama_context: n_ctx         = 2048
0.00.378.047 I llama_context: n_ctx_per_seq = 2048
0.00.378.047 I llama_context: n_batch       = 2048
0.00.378.047 I llama_context: n_ubatch      = 512
0.00.378.048 I llama_context: causal_attn   = 1
0.00.378.048 I llama_context: flash_attn    = 1
0.00.378.049 I llama_context: freq_base     = 10000.0
0.00.378.049 I llama_context: freq_scale    = 1
0.00.378.050 I ggml_metal_init: allocating
0.00.378.070 I ggml_metal_init: found device: Apple M4
0.00.378.076 I ggml_metal_init: picking default device: Apple M4
0.00.378.192 I ggml_metal_init: GPU name:   Apple M4
0.00.378.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.194 I ggml_metal_init: simdgroup reduction   = true
0.00.378.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.195 I ggml_metal_init: has residency sets    = true
0.00.378.195 I ggml_metal_init: has bfloat            = true
0.00.378.195 I ggml_metal_init: use bfloat            = true
0.00.378.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.769 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.834 I llama_context: graph nodes  = 872
0.00.409.834 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.635.489 I llama_context: constructing llama_context
0.00.635.495 I llama_context: n_seq_max     = 1
0.00.635.496 I llama_context: n_ctx         = 2048
0.00.635.497 I llama_context: n_ctx_per_seq = 2048
0.00.635.497 I llama_context: n_batch       = 2048
0.00.635.498 I llama_context: n_ubatch      = 512
0.00.635.499 I llama_context: causal_attn   = 1
0.00.635.500 I llama_context: flash_attn    = 1
0.00.635.502 I llama_context: freq_base     = 10000.0
0.00.635.504 I llama_context: freq_scale    = 1
0.00.635.505 I ggml_metal_init: allocating
0.00.635.517 I ggml_metal_init: found device: Apple M4
0.00.635.521 I ggml_metal_init: picking default device: Apple M4
0.00.635.611 I ggml_metal_init: GPU name:   Apple M4
0.00.635.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.613 I ggml_metal_init: simdgroup reduction   = true
0.00.635.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.613 I ggml_metal_init: has residency sets    = true
0.00.635.614 I ggml_metal_init: has bfloat            = true
0.00.635.614 I ggml_metal_init: use bfloat            = true
0.00.635.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.274 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.555 I llama_context: graph nodes  = 872
0.00.665.555 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.907.534 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.926s
user	0m0.213s
sys	0m0.173s
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
2/2 Test #27: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
        2.01 real         0.52 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.12 user         0.08 sys
```
