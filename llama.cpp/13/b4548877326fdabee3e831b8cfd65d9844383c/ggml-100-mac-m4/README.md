## Summary

- status:  SUCCESS ✅
- runtime: 848.28
- date:    Thu Apr 24 06:07:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b4548877326fdabee3e831b8cfd65d9844383c
- author:  Georgi Gerganov
```
cmake : do not include ./src as public for libllama (#13062)

* cmake : do not include ./src as public for libllama

ggml-ci

* cmake : rework tests

ggml-ci

* llguidance : remove unicode include

ggml-ci

* cmake : make c++17 private

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   27.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 227.35 sec*proc (29 tests)

Total Test time (real) = 227.36 sec

real	3m47.456s
user	7m12.973s
sys	0m7.511s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.52 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.98 sec*proc (29 tests)

Total Test time (real) =  56.99 sec

real	0m56.999s
user	1m10.829s
sys	0m6.805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.421 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.453 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.028.453 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.454 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.028.454 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.810 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.813 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.813 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.814 I llama_model_loader: - type  f32:  124 tensors
0.00.034.815 I llama_model_loader: - type  f16:   73 tensors
0.00.034.815 I print_info: file format = GGUF V3 (latest)
0.00.034.816 I print_info: file type   = F16
0.00.034.818 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.461 I load: special tokens cache size = 5
0.00.041.964 I load: token to piece cache size = 0.2032 MB
0.00.041.985 I print_info: arch             = bert
0.00.041.987 I print_info: vocab_only       = 0
0.00.041.987 I print_info: n_ctx_train      = 512
0.00.041.987 I print_info: n_embd           = 384
0.00.041.988 I print_info: n_layer          = 12
0.00.042.007 I print_info: n_head           = 12
0.00.042.009 I print_info: n_head_kv        = 12
0.00.042.009 I print_info: n_rot            = 32
0.00.042.009 I print_info: n_swa            = 0
0.00.042.010 I print_info: n_swa_pattern    = 1
0.00.042.010 I print_info: n_embd_head_k    = 32
0.00.042.010 I print_info: n_embd_head_v    = 32
0.00.042.011 I print_info: n_gqa            = 1
0.00.042.012 I print_info: n_embd_k_gqa     = 384
0.00.042.013 I print_info: n_embd_v_gqa     = 384
0.00.042.014 I print_info: f_norm_eps       = 1.0e-12
0.00.042.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.017 I print_info: f_logit_scale    = 0.0e+00
0.00.042.017 I print_info: f_attn_scale     = 0.0e+00
0.00.042.018 I print_info: n_ff             = 1536
0.00.042.018 I print_info: n_expert         = 0
0.00.042.019 I print_info: n_expert_used    = 0
0.00.042.019 I print_info: causal attn      = 0
0.00.042.019 I print_info: pooling type     = 2
0.00.042.019 I print_info: rope type        = 2
0.00.042.020 I print_info: rope scaling     = linear
0.00.042.020 I print_info: freq_base_train  = 10000.0
0.00.042.021 I print_info: freq_scale_train = 1
0.00.042.021 I print_info: n_ctx_orig_yarn  = 512
0.00.042.021 I print_info: rope_finetuned   = unknown
0.00.042.022 I print_info: ssm_d_conv       = 0
0.00.042.022 I print_info: ssm_d_inner      = 0
0.00.042.022 I print_info: ssm_d_state      = 0
0.00.042.023 I print_info: ssm_dt_rank      = 0
0.00.042.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.023 I print_info: model type       = 33M
0.00.042.024 I print_info: model params     = 33.21 M
0.00.042.024 I print_info: general.name     = Bge Small
0.00.042.025 I print_info: vocab type       = WPM
0.00.042.025 I print_info: n_vocab          = 30522
0.00.042.026 I print_info: n_merges         = 0
0.00.042.026 I print_info: BOS token        = 101 '[CLS]'
0.00.042.026 I print_info: UNK token        = 100 '[UNK]'
0.00.042.027 I print_info: SEP token        = 102 '[SEP]'
0.00.042.027 I print_info: PAD token        = 0 '[PAD]'
0.00.042.027 I print_info: MASK token       = 103 '[MASK]'
0.00.042.030 I print_info: LF token         = 0 '[PAD]'
0.00.042.030 I print_info: max token length = 21
0.00.042.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.901 I load_tensors: offloading output layer to GPU
0.00.044.902 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.921 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.923 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.198 I llama_context: constructing llama_context
0.00.045.200 I llama_context: n_seq_max     = 1
0.00.045.200 I llama_context: n_ctx         = 512
0.00.045.200 I llama_context: n_ctx_per_seq = 512
0.00.045.201 I llama_context: n_batch       = 2048
0.00.045.201 I llama_context: n_ubatch      = 2048
0.00.045.201 I llama_context: causal_attn   = 0
0.00.045.201 I llama_context: flash_attn    = 0
0.00.045.202 I llama_context: freq_base     = 10000.0
0.00.045.202 I llama_context: freq_scale    = 1
0.00.045.203 I ggml_metal_init: allocating
0.00.045.208 I ggml_metal_init: found device: Apple M4
0.00.045.213 I ggml_metal_init: picking default device: Apple M4
0.00.045.842 I ggml_metal_load_library: using embedded metal library
0.00.050.712 I ggml_metal_init: GPU name:   Apple M4
0.00.050.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.717 I ggml_metal_init: simdgroup reduction   = true
0.00.050.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.717 I ggml_metal_init: has residency sets    = true
0.00.050.717 I ggml_metal_init: has bfloat            = true
0.00.050.717 I ggml_metal_init: use bfloat            = true
0.00.050.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.138 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.154 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.843 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.845 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.555 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.556 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.557 I llama_context: graph nodes  = 417
0.00.070.557 I llama_context: graph splits = 2
0.00.070.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.718 I 
0.00.075.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.793 I llama_perf_context_print:        load time =      52.86 ms
0.00.080.794 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.65 tokens per second)
0.00.080.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.795 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.081.086 I ggml_metal_free: deallocating

real	0m0.341s
user	0m0.057s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.739 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.740 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.806 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.806 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.807 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.808 I llama_model_loader: - type  f32:  124 tensors
0.00.014.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.809 I print_info: file format = GGUF V3 (latest)
0.00.014.809 I print_info: file type   = Q8_0
0.00.014.810 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.172 I load: special tokens cache size = 5
0.00.018.399 I load: token to piece cache size = 0.2032 MB
0.00.018.408 I print_info: arch             = bert
0.00.018.409 I print_info: vocab_only       = 0
0.00.018.409 I print_info: n_ctx_train      = 512
0.00.018.409 I print_info: n_embd           = 384
0.00.018.410 I print_info: n_layer          = 12
0.00.018.417 I print_info: n_head           = 12
0.00.018.418 I print_info: n_head_kv        = 12
0.00.018.418 I print_info: n_rot            = 32
0.00.018.419 I print_info: n_swa            = 0
0.00.018.419 I print_info: n_swa_pattern    = 1
0.00.018.419 I print_info: n_embd_head_k    = 32
0.00.018.419 I print_info: n_embd_head_v    = 32
0.00.018.419 I print_info: n_gqa            = 1
0.00.018.420 I print_info: n_embd_k_gqa     = 384
0.00.018.421 I print_info: n_embd_v_gqa     = 384
0.00.018.421 I print_info: f_norm_eps       = 1.0e-12
0.00.018.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.423 I print_info: f_logit_scale    = 0.0e+00
0.00.018.424 I print_info: f_attn_scale     = 0.0e+00
0.00.018.424 I print_info: n_ff             = 1536
0.00.018.424 I print_info: n_expert         = 0
0.00.018.424 I print_info: n_expert_used    = 0
0.00.018.425 I print_info: causal attn      = 0
0.00.018.425 I print_info: pooling type     = 2
0.00.018.425 I print_info: rope type        = 2
0.00.018.425 I print_info: rope scaling     = linear
0.00.018.425 I print_info: freq_base_train  = 10000.0
0.00.018.426 I print_info: freq_scale_train = 1
0.00.018.426 I print_info: n_ctx_orig_yarn  = 512
0.00.018.426 I print_info: rope_finetuned   = unknown
0.00.018.426 I print_info: ssm_d_conv       = 0
0.00.018.426 I print_info: ssm_d_inner      = 0
0.00.018.428 I print_info: ssm_d_state      = 0
0.00.018.428 I print_info: ssm_dt_rank      = 0
0.00.018.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.428 I print_info: model type       = 33M
0.00.018.429 I print_info: model params     = 33.21 M
0.00.018.429 I print_info: general.name     = Bge Small
0.00.018.429 I print_info: vocab type       = WPM
0.00.018.430 I print_info: n_vocab          = 30522
0.00.018.431 I print_info: n_merges         = 0
0.00.018.432 I print_info: BOS token        = 101 '[CLS]'
0.00.018.432 I print_info: UNK token        = 100 '[UNK]'
0.00.018.432 I print_info: SEP token        = 102 '[SEP]'
0.00.018.432 I print_info: PAD token        = 0 '[PAD]'
0.00.018.432 I print_info: MASK token       = 103 '[MASK]'
0.00.018.432 I print_info: LF token         = 0 '[PAD]'
0.00.018.432 I print_info: max token length = 21
0.00.018.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.041 I load_tensors: offloading output layer to GPU
0.00.020.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.047 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.048 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.221 I llama_context: constructing llama_context
0.00.020.222 I llama_context: n_seq_max     = 1
0.00.020.222 I llama_context: n_ctx         = 512
0.00.020.223 I llama_context: n_ctx_per_seq = 512
0.00.020.223 I llama_context: n_batch       = 2048
0.00.020.223 I llama_context: n_ubatch      = 2048
0.00.020.223 I llama_context: causal_attn   = 0
0.00.020.223 I llama_context: flash_attn    = 0
0.00.020.224 I llama_context: freq_base     = 10000.0
0.00.020.224 I llama_context: freq_scale    = 1
0.00.020.224 I ggml_metal_init: allocating
0.00.020.228 I ggml_metal_init: found device: Apple M4
0.00.020.232 I ggml_metal_init: picking default device: Apple M4
0.00.020.662 I ggml_metal_load_library: using embedded metal library
0.00.023.452 I ggml_metal_init: GPU name:   Apple M4
0.00.023.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.455 I ggml_metal_init: simdgroup reduction   = true
0.00.023.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.455 I ggml_metal_init: has residency sets    = true
0.00.023.455 I ggml_metal_init: has bfloat            = true
0.00.023.456 I ggml_metal_init: use bfloat            = true
0.00.023.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.587 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.598 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.211 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.213 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.339 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.340 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.341 I llama_context: graph nodes  = 417
0.00.040.341 I llama_context: graph splits = 2
0.00.040.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.355 I 
0.00.044.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.274 I llama_perf_context_print:        load time =      35.24 ms
0.00.049.275 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.049.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.276 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.049.639 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.578 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.604 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.605 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.756 I llama_model_loader: - type  f32:   40 tensors
0.00.050.757 I llama_model_loader: - type  f16:   30 tensors
0.00.050.758 I print_info: file format = GGUF V3 (latest)
0.00.050.763 I print_info: file type   = F16
0.00.050.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.900 W load: empty token at index 5
0.00.060.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.995 I load: special tokens cache size = 5
0.00.329.582 I load: token to piece cache size = 1.5060 MB
0.00.329.611 I print_info: arch             = jina-bert-v2
0.00.329.612 I print_info: vocab_only       = 0
0.00.329.612 I print_info: n_ctx_train      = 8192
0.00.329.613 I print_info: n_embd           = 384
0.00.329.613 I print_info: n_layer          = 4
0.00.329.638 I print_info: n_head           = 12
0.00.329.639 I print_info: n_head_kv        = 12
0.00.329.639 I print_info: n_rot            = 32
0.00.329.639 I print_info: n_swa            = 0
0.00.329.639 I print_info: n_swa_pattern    = 1
0.00.329.639 I print_info: n_embd_head_k    = 32
0.00.329.640 I print_info: n_embd_head_v    = 32
0.00.329.640 I print_info: n_gqa            = 1
0.00.329.642 I print_info: n_embd_k_gqa     = 384
0.00.329.642 I print_info: n_embd_v_gqa     = 384
0.00.329.643 I print_info: f_norm_eps       = 1.0e-12
0.00.329.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.647 I print_info: f_logit_scale    = 0.0e+00
0.00.329.647 I print_info: f_attn_scale     = 0.0e+00
0.00.329.648 I print_info: n_ff             = 1536
0.00.329.648 I print_info: n_expert         = 0
0.00.329.648 I print_info: n_expert_used    = 0
0.00.329.648 I print_info: causal attn      = 0
0.00.329.648 I print_info: pooling type     = -1
0.00.329.648 I print_info: rope type        = -1
0.00.329.649 I print_info: rope scaling     = linear
0.00.329.649 I print_info: freq_base_train  = 10000.0
0.00.329.649 I print_info: freq_scale_train = 1
0.00.329.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.651 I print_info: rope_finetuned   = unknown
0.00.329.651 I print_info: ssm_d_conv       = 0
0.00.329.656 I print_info: ssm_d_inner      = 0
0.00.329.658 I print_info: ssm_d_state      = 0
0.00.329.658 I print_info: ssm_dt_rank      = 0
0.00.329.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.659 I print_info: model type       = 33M
0.00.329.659 I print_info: model params     = 32.90 M
0.00.329.660 I print_info: general.name     = Jina Bert Implementation
0.00.329.661 I print_info: vocab type       = BPE
0.00.329.661 I print_info: n_vocab          = 61056
0.00.329.661 I print_info: n_merges         = 39382
0.00.329.662 I print_info: BOS token        = 0 '<s>'
0.00.329.662 I print_info: EOS token        = 2 '</s>'
0.00.329.663 I print_info: UNK token        = 3 '<unk>'
0.00.329.663 I print_info: SEP token        = 2 '</s>'
0.00.329.663 I print_info: PAD token        = 1 '<pad>'
0.00.329.663 I print_info: MASK token       = 4 '<mask>'
0.00.329.664 I print_info: EOG token        = 2 '</s>'
0.00.329.664 I print_info: max token length = 45
0.00.329.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.526 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.527 I load_tensors: offloading output layer to GPU
0.00.331.527 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.549 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.550 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.753 I llama_context: constructing llama_context
0.00.331.754 I llama_context: n_seq_max     = 1
0.00.331.754 I llama_context: n_ctx         = 8192
0.00.331.754 I llama_context: n_ctx_per_seq = 8192
0.00.331.754 I llama_context: n_batch       = 2048
0.00.331.754 I llama_context: n_ubatch      = 2048
0.00.331.755 I llama_context: causal_attn   = 0
0.00.331.755 I llama_context: flash_attn    = 0
0.00.331.755 I llama_context: freq_base     = 10000.0
0.00.331.755 I llama_context: freq_scale    = 1
0.00.331.756 I ggml_metal_init: allocating
0.00.331.761 I ggml_metal_init: found device: Apple M4
0.00.331.765 I ggml_metal_init: picking default device: Apple M4
0.00.332.318 I ggml_metal_load_library: using embedded metal library
0.00.335.784 I ggml_metal_init: GPU name:   Apple M4
0.00.335.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.787 I ggml_metal_init: simdgroup reduction   = true
0.00.335.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.787 I ggml_metal_init: has residency sets    = true
0.00.335.787 I ggml_metal_init: has bfloat            = true
0.00.335.787 I ggml_metal_init: use bfloat            = true
0.00.335.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.632 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.652 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.798 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.800 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.095 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.360.096 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.360.096 I llama_context: graph nodes  = 150
0.00.360.097 I llama_context: graph splits = 2
0.00.360.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.406 I 
0.00.366.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.539 I main: number of tokens in prompt = 13
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


0.00.366.548 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.548 I main: number of tokens in prompt = 40
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


0.00.367.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.473 I llama_perf_context_print:        load time =     343.09 ms
0.00.370.474 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18375.82 tokens per second)
0.00.370.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.475 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.370.868 I ggml_metal_free: deallocating

real	0m1.160s
user	0m0.339s
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
0.00.000.182 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.038.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.053.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.053.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.062.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.836 I llama_model_loader: - type  f32:  194 tensors
0.00.071.836 I llama_model_loader: - type  f16:   98 tensors
0.00.071.837 I print_info: file format = GGUF V3 (latest)
0.00.071.839 I print_info: file type   = all F32 (guessed)
0.00.071.840 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.271 I load: special tokens cache size = 25
0.00.093.859 I load: token to piece cache size = 0.2984 MB
0.00.093.882 I print_info: arch             = gptneox
0.00.093.883 I print_info: vocab_only       = 0
0.00.093.884 I print_info: n_ctx_train      = 2048
0.00.093.884 I print_info: n_embd           = 2048
0.00.093.884 I print_info: n_layer          = 24
0.00.093.905 I print_info: n_head           = 16
0.00.093.906 I print_info: n_head_kv        = 16
0.00.093.906 I print_info: n_rot            = 32
0.00.093.907 I print_info: n_swa            = 0
0.00.093.907 I print_info: n_swa_pattern    = 1
0.00.093.907 I print_info: n_embd_head_k    = 128
0.00.093.907 I print_info: n_embd_head_v    = 128
0.00.093.908 I print_info: n_gqa            = 1
0.00.093.909 I print_info: n_embd_k_gqa     = 2048
0.00.093.909 I print_info: n_embd_v_gqa     = 2048
0.00.093.910 I print_info: f_norm_eps       = 1.0e-05
0.00.093.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.911 I print_info: f_logit_scale    = 0.0e+00
0.00.093.911 I print_info: f_attn_scale     = 0.0e+00
0.00.093.912 I print_info: n_ff             = 8192
0.00.093.913 I print_info: n_expert         = 0
0.00.093.913 I print_info: n_expert_used    = 0
0.00.093.914 I print_info: causal attn      = 1
0.00.093.914 I print_info: pooling type     = 0
0.00.093.914 I print_info: rope type        = 2
0.00.093.914 I print_info: rope scaling     = linear
0.00.093.915 I print_info: freq_base_train  = 10000.0
0.00.093.915 I print_info: freq_scale_train = 1
0.00.093.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.915 I print_info: rope_finetuned   = unknown
0.00.093.916 I print_info: ssm_d_conv       = 0
0.00.093.916 I print_info: ssm_d_inner      = 0
0.00.093.916 I print_info: ssm_d_state      = 0
0.00.093.916 I print_info: ssm_dt_rank      = 0
0.00.093.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.916 I print_info: model type       = 1.4B
0.00.093.917 I print_info: model params     = 1.41 B
0.00.093.917 I print_info: general.name     = 1.4B
0.00.093.917 I print_info: vocab type       = BPE
0.00.093.918 I print_info: n_vocab          = 50304
0.00.093.919 I print_info: n_merges         = 50009
0.00.093.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: LF token         = 187 'Ċ'
0.00.093.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: max token length = 1024
0.00.093.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.136 I load_tensors: offloading output layer to GPU
0.00.126.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.159 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.160 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.516 I llama_context: constructing llama_context
0.00.126.517 I llama_context: n_seq_max     = 1
0.00.126.517 I llama_context: n_ctx         = 2048
0.00.126.518 I llama_context: n_ctx_per_seq = 2048
0.00.126.518 I llama_context: n_batch       = 2048
0.00.126.518 I llama_context: n_ubatch      = 512
0.00.126.518 I llama_context: causal_attn   = 1
0.00.126.518 I llama_context: flash_attn    = 0
0.00.126.519 I llama_context: freq_base     = 10000.0
0.00.126.519 I llama_context: freq_scale    = 1
0.00.126.520 I ggml_metal_init: allocating
0.00.126.537 I ggml_metal_init: found device: Apple M4
0.00.126.541 I ggml_metal_init: picking default device: Apple M4
0.00.127.029 I ggml_metal_load_library: using embedded metal library
0.00.138.375 I ggml_metal_init: GPU name:   Apple M4
0.00.138.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.378 I ggml_metal_init: simdgroup reduction   = true
0.00.138.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.379 I ggml_metal_init: has residency sets    = true
0.00.138.379 I ggml_metal_init: has bfloat            = true
0.00.138.379 I ggml_metal_init: use bfloat            = true
0.00.138.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.174.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.541 I init:      Metal KV buffer size =   384.00 MiB
0.00.203.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.209.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.209.161 I llama_context: graph nodes  = 1015
0.00.209.162 I llama_context: graph splits = 2
0.00.209.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.375 I main: llama threadpool init, n_threads = 4
0.00.266.434 I 
0.00.266.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.473 I 
0.00.266.517 I sampler seed: 1234
0.00.266.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.557 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.333 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.091.334 I llama_perf_context_print:        load time =     226.76 ms
0.02.091.335 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.091.336 I llama_perf_context_print:        eval time =    1779.11 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.091.336 I llama_perf_context_print:       total time =    1825.97 ms /    70 tokens
0.02.091.728 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.140s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.925 I llama_model_loader: - type  f32:  194 tensors
0.00.059.925 I llama_model_loader: - type  f16:   98 tensors
0.00.059.926 I print_info: file format = GGUF V3 (latest)
0.00.059.927 I print_info: file type   = all F32 (guessed)
0.00.059.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.592 I load: special tokens cache size = 25
0.00.081.103 I load: token to piece cache size = 0.2984 MB
0.00.081.118 I print_info: arch             = gptneox
0.00.081.119 I print_info: vocab_only       = 0
0.00.081.120 I print_info: n_ctx_train      = 2048
0.00.081.120 I print_info: n_embd           = 2048
0.00.081.120 I print_info: n_layer          = 24
0.00.081.132 I print_info: n_head           = 16
0.00.081.133 I print_info: n_head_kv        = 16
0.00.081.133 I print_info: n_rot            = 32
0.00.081.133 I print_info: n_swa            = 0
0.00.081.134 I print_info: n_swa_pattern    = 1
0.00.081.134 I print_info: n_embd_head_k    = 128
0.00.081.134 I print_info: n_embd_head_v    = 128
0.00.081.136 I print_info: n_gqa            = 1
0.00.081.137 I print_info: n_embd_k_gqa     = 2048
0.00.081.138 I print_info: n_embd_v_gqa     = 2048
0.00.081.139 I print_info: f_norm_eps       = 1.0e-05
0.00.081.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.140 I print_info: f_logit_scale    = 0.0e+00
0.00.081.140 I print_info: f_attn_scale     = 0.0e+00
0.00.081.141 I print_info: n_ff             = 8192
0.00.081.141 I print_info: n_expert         = 0
0.00.081.142 I print_info: n_expert_used    = 0
0.00.081.142 I print_info: causal attn      = 1
0.00.081.143 I print_info: pooling type     = 0
0.00.081.143 I print_info: rope type        = 2
0.00.081.143 I print_info: rope scaling     = linear
0.00.081.143 I print_info: freq_base_train  = 10000.0
0.00.081.144 I print_info: freq_scale_train = 1
0.00.081.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.144 I print_info: rope_finetuned   = unknown
0.00.081.144 I print_info: ssm_d_conv       = 0
0.00.081.144 I print_info: ssm_d_inner      = 0
0.00.081.145 I print_info: ssm_d_state      = 0
0.00.081.145 I print_info: ssm_dt_rank      = 0
0.00.081.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.145 I print_info: model type       = 1.4B
0.00.081.146 I print_info: model params     = 1.41 B
0.00.081.146 I print_info: general.name     = 1.4B
0.00.081.146 I print_info: vocab type       = BPE
0.00.081.148 I print_info: n_vocab          = 50304
0.00.081.148 I print_info: n_merges         = 50009
0.00.081.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.150 I print_info: LF token         = 187 'Ċ'
0.00.081.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.150 I print_info: max token length = 1024
0.00.081.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.020.735 I load_tensors: offloading 24 repeating layers to GPU
0.01.020.740 I load_tensors: offloading output layer to GPU
0.01.020.741 I load_tensors: offloaded 25/25 layers to GPU
0.01.020.765 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.020.766 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.021.422 I llama_context: constructing llama_context
0.01.021.423 I llama_context: n_seq_max     = 1
0.01.021.424 I llama_context: n_ctx         = 128
0.01.021.424 I llama_context: n_ctx_per_seq = 128
0.01.021.424 I llama_context: n_batch       = 128
0.01.021.424 I llama_context: n_ubatch      = 128
0.01.021.424 I llama_context: causal_attn   = 1
0.01.021.424 I llama_context: flash_attn    = 0
0.01.021.425 I llama_context: freq_base     = 10000.0
0.01.021.425 I llama_context: freq_scale    = 1
0.01.021.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.427 I ggml_metal_init: allocating
0.01.021.470 I ggml_metal_init: found device: Apple M4
0.01.021.476 I ggml_metal_init: picking default device: Apple M4
0.01.022.331 I ggml_metal_load_library: using embedded metal library
0.01.026.399 I ggml_metal_init: GPU name:   Apple M4
0.01.026.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.403 I ggml_metal_init: simdgroup reduction   = true
0.01.026.403 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.403 I ggml_metal_init: has residency sets    = true
0.01.026.403 I ggml_metal_init: has bfloat            = true
0.01.026.404 I ggml_metal_init: use bfloat            = true
0.01.026.404 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.844 I init:      Metal KV buffer size =    24.00 MiB
0.01.040.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.045.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.045.288 I llama_context: graph nodes  = 1015
0.01.045.288 I llama_context: graph splits = 2
0.01.045.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.806 I 
0.01.078.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.078.868 I perplexity: tokenizing the input ..
0.01.083.128 I perplexity: tokenization took 4.258 ms
0.01.083.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.202.820 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.202.832 I llama_perf_context_print:        load time =    1052.35 ms
0.01.202.833 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.08 tokens per second)
0.01.202.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.834 I llama_perf_context_print:       total time =     124.04 ms /   129 tokens
0.01.203.341 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.107s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.850 I llama_model_loader: - type  f32:  194 tensors
0.00.034.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.852 I print_info: file format = GGUF V3 (latest)
0.00.034.852 I print_info: file type   = Q8_0
0.00.034.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.995 I load: special tokens cache size = 25
0.00.051.102 I load: token to piece cache size = 0.2984 MB
0.00.051.124 I print_info: arch             = gptneox
0.00.051.125 I print_info: vocab_only       = 0
0.00.051.125 I print_info: n_ctx_train      = 2048
0.00.051.125 I print_info: n_embd           = 2048
0.00.051.125 I print_info: n_layer          = 24
0.00.051.142 I print_info: n_head           = 16
0.00.051.144 I print_info: n_head_kv        = 16
0.00.051.144 I print_info: n_rot            = 32
0.00.051.144 I print_info: n_swa            = 0
0.00.051.144 I print_info: n_swa_pattern    = 1
0.00.051.144 I print_info: n_embd_head_k    = 128
0.00.051.145 I print_info: n_embd_head_v    = 128
0.00.051.145 I print_info: n_gqa            = 1
0.00.051.146 I print_info: n_embd_k_gqa     = 2048
0.00.051.147 I print_info: n_embd_v_gqa     = 2048
0.00.051.147 I print_info: f_norm_eps       = 1.0e-05
0.00.051.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.148 I print_info: f_logit_scale    = 0.0e+00
0.00.051.149 I print_info: f_attn_scale     = 0.0e+00
0.00.051.149 I print_info: n_ff             = 8192
0.00.051.149 I print_info: n_expert         = 0
0.00.051.150 I print_info: n_expert_used    = 0
0.00.051.150 I print_info: causal attn      = 1
0.00.051.150 I print_info: pooling type     = 0
0.00.051.150 I print_info: rope type        = 2
0.00.051.151 I print_info: rope scaling     = linear
0.00.051.151 I print_info: freq_base_train  = 10000.0
0.00.051.152 I print_info: freq_scale_train = 1
0.00.051.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.152 I print_info: rope_finetuned   = unknown
0.00.051.152 I print_info: ssm_d_conv       = 0
0.00.051.152 I print_info: ssm_d_inner      = 0
0.00.051.153 I print_info: ssm_d_state      = 0
0.00.051.153 I print_info: ssm_dt_rank      = 0
0.00.051.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.153 I print_info: model type       = 1.4B
0.00.051.154 I print_info: model params     = 1.41 B
0.00.051.154 I print_info: general.name     = 1.4B
0.00.051.154 I print_info: vocab type       = BPE
0.00.051.155 I print_info: n_vocab          = 50304
0.00.051.156 I print_info: n_merges         = 50009
0.00.051.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.160 I print_info: LF token         = 187 'Ċ'
0.00.051.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.160 I print_info: max token length = 1024
0.00.051.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.349 I load_tensors: offloading 24 repeating layers to GPU
0.01.209.359 I load_tensors: offloading output layer to GPU
0.01.209.359 I load_tensors: offloaded 25/25 layers to GPU
0.01.209.388 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.209.390 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.210.279 I llama_context: constructing llama_context
0.01.210.281 I llama_context: n_seq_max     = 1
0.01.210.281 I llama_context: n_ctx         = 2048
0.01.210.282 I llama_context: n_ctx_per_seq = 2048
0.01.210.282 I llama_context: n_batch       = 2048
0.01.210.282 I llama_context: n_ubatch      = 512
0.01.210.282 I llama_context: causal_attn   = 1
0.01.210.283 I llama_context: flash_attn    = 0
0.01.210.283 I llama_context: freq_base     = 10000.0
0.01.210.284 I llama_context: freq_scale    = 1
0.01.210.285 I ggml_metal_init: allocating
0.01.210.339 I ggml_metal_init: found device: Apple M4
0.01.210.348 I ggml_metal_init: picking default device: Apple M4
0.01.211.426 I ggml_metal_load_library: using embedded metal library
0.01.217.525 I ggml_metal_init: GPU name:   Apple M4
0.01.217.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.217.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.217.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.217.529 I ggml_metal_init: simdgroup reduction   = true
0.01.217.530 I ggml_metal_init: simdgroup matrix mul. = true
0.01.217.530 I ggml_metal_init: has residency sets    = true
0.01.217.530 I ggml_metal_init: has bfloat            = true
0.01.217.530 I ggml_metal_init: use bfloat            = true
0.01.217.531 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.237.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.312.880 I init:      Metal KV buffer size =   384.00 MiB
0.01.312.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.786 I llama_context: graph nodes  = 1015
0.01.320.786 I llama_context: graph splits = 2
0.01.320.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.320.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.320.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.185 I main: llama threadpool init, n_threads = 4
0.01.368.228 I 
0.01.368.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.368.251 I 
0.01.368.341 I sampler seed: 1234
0.01.368.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.388 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.447.452 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.447.453 I llama_perf_context_print:        load time =    1357.40 ms
0.02.447.454 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.93 tokens per second)
0.02.447.455 I llama_perf_context_print:        eval time =    1037.26 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.447.455 I llama_perf_context_print:       total time =    1080.09 ms /    70 tokens
0.02.447.867 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.117s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.702 I print_info: file format = GGUF V3 (latest)
0.00.026.702 I print_info: file type   = Q8_0
0.00.026.704 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.299 I load: special tokens cache size = 25
0.00.041.664 I load: token to piece cache size = 0.2984 MB
0.00.041.683 I print_info: arch             = gptneox
0.00.041.684 I print_info: vocab_only       = 0
0.00.041.684 I print_info: n_ctx_train      = 2048
0.00.041.684 I print_info: n_embd           = 2048
0.00.041.685 I print_info: n_layer          = 24
0.00.041.697 I print_info: n_head           = 16
0.00.041.698 I print_info: n_head_kv        = 16
0.00.041.699 I print_info: n_rot            = 32
0.00.041.699 I print_info: n_swa            = 0
0.00.041.699 I print_info: n_swa_pattern    = 1
0.00.041.699 I print_info: n_embd_head_k    = 128
0.00.041.699 I print_info: n_embd_head_v    = 128
0.00.041.700 I print_info: n_gqa            = 1
0.00.041.700 I print_info: n_embd_k_gqa     = 2048
0.00.041.701 I print_info: n_embd_v_gqa     = 2048
0.00.041.701 I print_info: f_norm_eps       = 1.0e-05
0.00.041.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.702 I print_info: f_logit_scale    = 0.0e+00
0.00.041.702 I print_info: f_attn_scale     = 0.0e+00
0.00.041.703 I print_info: n_ff             = 8192
0.00.041.703 I print_info: n_expert         = 0
0.00.041.704 I print_info: n_expert_used    = 0
0.00.041.704 I print_info: causal attn      = 1
0.00.041.706 I print_info: pooling type     = 0
0.00.041.706 I print_info: rope type        = 2
0.00.041.706 I print_info: rope scaling     = linear
0.00.041.707 I print_info: freq_base_train  = 10000.0
0.00.041.707 I print_info: freq_scale_train = 1
0.00.041.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.707 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.707 I print_info: ssm_d_inner      = 0
0.00.041.707 I print_info: ssm_d_state      = 0
0.00.041.708 I print_info: ssm_dt_rank      = 0
0.00.041.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.708 I print_info: model params     = 1.41 B
0.00.041.708 I print_info: general.name     = 1.4B
0.00.041.709 I print_info: vocab type       = BPE
0.00.041.709 I print_info: n_vocab          = 50304
0.00.041.709 I print_info: n_merges         = 50009
0.00.041.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: LF token         = 187 'Ċ'
0.00.041.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: max token length = 1024
0.00.041.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.859.436 I load_tensors: offloading output layer to GPU
0.00.859.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.859.465 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.859.468 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.860.513 I llama_context: constructing llama_context
0.00.860.515 I llama_context: n_seq_max     = 1
0.00.860.515 I llama_context: n_ctx         = 128
0.00.860.516 I llama_context: n_ctx_per_seq = 128
0.00.860.516 I llama_context: n_batch       = 128
0.00.860.516 I llama_context: n_ubatch      = 128
0.00.860.516 I llama_context: causal_attn   = 1
0.00.860.517 I llama_context: flash_attn    = 0
0.00.860.517 I llama_context: freq_base     = 10000.0
0.00.860.518 I llama_context: freq_scale    = 1
0.00.860.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.860.522 I ggml_metal_init: allocating
0.00.860.605 I ggml_metal_init: found device: Apple M4
0.00.860.639 I ggml_metal_init: picking default device: Apple M4
0.00.861.770 I ggml_metal_load_library: using embedded metal library
0.00.867.326 I ggml_metal_init: GPU name:   Apple M4
0.00.867.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.332 I ggml_metal_init: simdgroup reduction   = true
0.00.867.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.332 I ggml_metal_init: has residency sets    = true
0.00.867.332 I ggml_metal_init: has bfloat            = true
0.00.867.332 I ggml_metal_init: use bfloat            = true
0.00.867.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.561 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.890.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.890.524 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.890.524 I llama_context: graph nodes  = 1015
0.00.890.525 I llama_context: graph splits = 2
0.00.890.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.964 I 
0.00.912.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.004 I perplexity: tokenizing the input ..
0.00.917.794 I perplexity: tokenization took 4.789 ms
0.00.917.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.056.092 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.056.105 I llama_perf_context_print:        load time =     903.05 ms
0.01.056.106 I llama_perf_context_print: prompt eval time =     136.80 ms /   128 tokens (    1.07 ms per token,   935.69 tokens per second)
0.01.056.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.107 I llama_perf_context_print:       total time =     143.15 ms /   129 tokens
0.01.056.621 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.077s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.271 I llama_model_loader: - type  f32:  194 tensors
0.00.027.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.273 I print_info: file format = GGUF V3 (latest)
0.00.027.274 I print_info: file type   = Q4_0
0.00.027.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.943 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.028 I print_info: arch             = gptneox
0.00.042.029 I print_info: vocab_only       = 0
0.00.042.029 I print_info: n_ctx_train      = 2048
0.00.042.029 I print_info: n_embd           = 2048
0.00.042.030 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.045 I print_info: n_swa            = 0
0.00.042.045 I print_info: n_swa_pattern    = 1
0.00.042.045 I print_info: n_embd_head_k    = 128
0.00.042.045 I print_info: n_embd_head_v    = 128
0.00.042.046 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.047 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1.0e-05
0.00.042.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.048 I print_info: f_logit_scale    = 0.0e+00
0.00.042.048 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.050 I print_info: n_expert         = 0
0.00.042.050 I print_info: n_expert_used    = 0
0.00.042.050 I print_info: causal attn      = 1
0.00.042.052 I print_info: pooling type     = 0
0.00.042.052 I print_info: rope type        = 2
0.00.042.052 I print_info: rope scaling     = linear
0.00.042.052 I print_info: freq_base_train  = 10000.0
0.00.042.053 I print_info: freq_scale_train = 1
0.00.042.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.053 I print_info: rope_finetuned   = unknown
0.00.042.053 I print_info: ssm_d_conv       = 0
0.00.042.053 I print_info: ssm_d_inner      = 0
0.00.042.053 I print_info: ssm_d_state      = 0
0.00.042.054 I print_info: ssm_dt_rank      = 0
0.00.042.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.054 I print_info: model type       = 1.4B
0.00.042.054 I print_info: model params     = 1.41 B
0.00.042.054 I print_info: general.name     = 1.4B
0.00.042.055 I print_info: vocab type       = BPE
0.00.042.055 I print_info: n_vocab          = 50304
0.00.042.055 I print_info: n_merges         = 50009
0.00.042.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: LF token         = 187 'Ċ'
0.00.042.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: max token length = 1024
0.00.042.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.031 I load_tensors: offloading output layer to GPU
0.00.649.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.218 I llama_context: constructing llama_context
0.00.650.221 I llama_context: n_seq_max     = 1
0.00.650.222 I llama_context: n_ctx         = 2048
0.00.650.222 I llama_context: n_ctx_per_seq = 2048
0.00.650.223 I llama_context: n_batch       = 2048
0.00.650.223 I llama_context: n_ubatch      = 512
0.00.650.224 I llama_context: causal_attn   = 1
0.00.650.224 I llama_context: flash_attn    = 0
0.00.650.225 I llama_context: freq_base     = 10000.0
0.00.650.226 I llama_context: freq_scale    = 1
0.00.650.227 I ggml_metal_init: allocating
0.00.650.244 I ggml_metal_init: found device: Apple M4
0.00.650.262 I ggml_metal_init: picking default device: Apple M4
0.00.651.542 I ggml_metal_load_library: using embedded metal library
0.00.659.150 I ggml_metal_init: GPU name:   Apple M4
0.00.659.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.157 I ggml_metal_init: simdgroup reduction   = true
0.00.659.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.157 I ggml_metal_init: has residency sets    = true
0.00.659.158 I ggml_metal_init: has bfloat            = true
0.00.659.158 I ggml_metal_init: use bfloat            = true
0.00.659.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.519 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.757 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.759 I llama_context: graph nodes  = 1015
0.00.745.759 I llama_context: graph splits = 2
0.00.745.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.298 I main: llama threadpool init, n_threads = 4
0.00.792.345 I 
0.00.792.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.367 I 
0.00.792.478 I sampler seed: 1234
0.00.792.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.497 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.772 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.476.773 I llama_perf_context_print:        load time =     780.93 ms
0.01.476.775 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.68 tokens per second)
0.01.476.776 I llama_perf_context_print:        eval time =     632.73 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.476.776 I llama_perf_context_print:       total time =     685.27 ms /    70 tokens
0.01.477.170 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.116s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.077 I llama_model_loader: - type  f32:  194 tensors
0.00.027.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.079 I print_info: file format = GGUF V3 (latest)
0.00.027.079 I print_info: file type   = Q4_0
0.00.027.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.434 I load: special tokens cache size = 25
0.00.041.746 I load: token to piece cache size = 0.2984 MB
0.00.041.763 I print_info: arch             = gptneox
0.00.041.764 I print_info: vocab_only       = 0
0.00.041.764 I print_info: n_ctx_train      = 2048
0.00.041.764 I print_info: n_embd           = 2048
0.00.041.765 I print_info: n_layer          = 24
0.00.041.777 I print_info: n_head           = 16
0.00.041.779 I print_info: n_head_kv        = 16
0.00.041.779 I print_info: n_rot            = 32
0.00.041.779 I print_info: n_swa            = 0
0.00.041.779 I print_info: n_swa_pattern    = 1
0.00.041.779 I print_info: n_embd_head_k    = 128
0.00.041.779 I print_info: n_embd_head_v    = 128
0.00.041.780 I print_info: n_gqa            = 1
0.00.041.780 I print_info: n_embd_k_gqa     = 2048
0.00.041.781 I print_info: n_embd_v_gqa     = 2048
0.00.041.783 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.786 I print_info: f_logit_scale    = 0.0e+00
0.00.041.786 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.789 I print_info: n_expert_used    = 0
0.00.041.789 I print_info: causal attn      = 1
0.00.041.789 I print_info: pooling type     = 0
0.00.041.789 I print_info: rope type        = 2
0.00.041.790 I print_info: rope scaling     = linear
0.00.041.790 I print_info: freq_base_train  = 10000.0
0.00.041.790 I print_info: freq_scale_train = 1
0.00.041.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.790 I print_info: rope_finetuned   = unknown
0.00.041.791 I print_info: ssm_d_conv       = 0
0.00.041.791 I print_info: ssm_d_inner      = 0
0.00.041.791 I print_info: ssm_d_state      = 0
0.00.041.791 I print_info: ssm_dt_rank      = 0
0.00.041.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.791 I print_info: model type       = 1.4B
0.00.041.794 I print_info: model params     = 1.41 B
0.00.041.794 I print_info: general.name     = 1.4B
0.00.041.794 I print_info: vocab type       = BPE
0.00.041.795 I print_info: n_vocab          = 50304
0.00.041.795 I print_info: n_merges         = 50009
0.00.041.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.796 I print_info: LF token         = 187 'Ċ'
0.00.041.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.796 I print_info: max token length = 1024
0.00.041.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.428 I load_tensors: offloading output layer to GPU
0.00.632.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.460 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.744 I llama_context: constructing llama_context
0.00.633.747 I llama_context: n_seq_max     = 1
0.00.633.748 I llama_context: n_ctx         = 128
0.00.633.748 I llama_context: n_ctx_per_seq = 128
0.00.633.749 I llama_context: n_batch       = 128
0.00.633.749 I llama_context: n_ubatch      = 128
0.00.633.750 I llama_context: causal_attn   = 1
0.00.633.750 I llama_context: flash_attn    = 0
0.00.633.752 I llama_context: freq_base     = 10000.0
0.00.633.752 I llama_context: freq_scale    = 1
0.00.633.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.755 I ggml_metal_init: allocating
0.00.633.805 I ggml_metal_init: found device: Apple M4
0.00.633.820 I ggml_metal_init: picking default device: Apple M4
0.00.635.153 I ggml_metal_load_library: using embedded metal library
0.00.643.230 I ggml_metal_init: GPU name:   Apple M4
0.00.643.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.236 I ggml_metal_init: simdgroup reduction   = true
0.00.643.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.237 I ggml_metal_init: has residency sets    = true
0.00.643.237 I ggml_metal_init: has bfloat            = true
0.00.643.237 I ggml_metal_init: use bfloat            = true
0.00.643.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.709 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.902 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.902 I llama_context: graph nodes  = 1015
0.00.676.903 I llama_context: graph splits = 2
0.00.676.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.650 I 
0.00.701.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.738 I perplexity: tokenizing the input ..
0.00.707.206 I perplexity: tokenization took 5.466 ms
0.00.707.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.413 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.830.668 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.830.682 I llama_perf_context_print:        load time =     691.18 ms
0.00.830.683 I llama_perf_context_print: prompt eval time =     121.97 ms /   128 tokens (    0.95 ms per token,  1049.44 tokens per second)
0.00.830.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.684 I llama_perf_context_print:       total time =     129.04 ms /   129 tokens
0.00.831.216 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.085s
sys	0m0.166s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.030 I llama_model_loader: - type  f32:  194 tensors
0.00.026.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.031 I print_info: file format = GGUF V3 (latest)
0.00.026.032 I print_info: file type   = Q4_1
0.00.026.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.216 I load: token to piece cache size = 0.2984 MB
0.00.040.229 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.231 I print_info: n_embd           = 2048
0.00.040.231 I print_info: n_layer          = 24
0.00.040.242 I print_info: n_head           = 16
0.00.040.244 I print_info: n_head_kv        = 16
0.00.040.244 I print_info: n_rot            = 32
0.00.040.244 I print_info: n_swa            = 0
0.00.040.245 I print_info: n_swa_pattern    = 1
0.00.040.245 I print_info: n_embd_head_k    = 128
0.00.040.246 I print_info: n_embd_head_v    = 128
0.00.040.246 I print_info: n_gqa            = 1
0.00.040.247 I print_info: n_embd_k_gqa     = 2048
0.00.040.248 I print_info: n_embd_v_gqa     = 2048
0.00.040.248 I print_info: f_norm_eps       = 1.0e-05
0.00.040.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.251 I print_info: f_logit_scale    = 0.0e+00
0.00.040.251 I print_info: f_attn_scale     = 0.0e+00
0.00.040.251 I print_info: n_ff             = 8192
0.00.040.251 I print_info: n_expert         = 0
0.00.040.252 I print_info: n_expert_used    = 0
0.00.040.252 I print_info: causal attn      = 1
0.00.040.252 I print_info: pooling type     = 0
0.00.040.252 I print_info: rope type        = 2
0.00.040.252 I print_info: rope scaling     = linear
0.00.040.253 I print_info: freq_base_train  = 10000.0
0.00.040.253 I print_info: freq_scale_train = 1
0.00.040.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.253 I print_info: ssm_d_conv       = 0
0.00.040.253 I print_info: ssm_d_inner      = 0
0.00.040.254 I print_info: ssm_d_state      = 0
0.00.040.254 I print_info: ssm_dt_rank      = 0
0.00.040.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.254 I print_info: model type       = 1.4B
0.00.040.254 I print_info: model params     = 1.41 B
0.00.040.254 I print_info: general.name     = 1.4B
0.00.040.256 I print_info: vocab type       = BPE
0.00.040.256 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: LF token         = 187 'Ċ'
0.00.040.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: max token length = 1024
0.00.040.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.451 I load_tensors: offloading output layer to GPU
0.00.681.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.475 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.476 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.543 I llama_context: constructing llama_context
0.00.682.545 I llama_context: n_seq_max     = 1
0.00.682.546 I llama_context: n_ctx         = 2048
0.00.682.546 I llama_context: n_ctx_per_seq = 2048
0.00.682.547 I llama_context: n_batch       = 2048
0.00.682.547 I llama_context: n_ubatch      = 512
0.00.682.548 I llama_context: causal_attn   = 1
0.00.682.548 I llama_context: flash_attn    = 0
0.00.682.549 I llama_context: freq_base     = 10000.0
0.00.682.549 I llama_context: freq_scale    = 1
0.00.682.550 I ggml_metal_init: allocating
0.00.682.559 I ggml_metal_init: found device: Apple M4
0.00.682.567 I ggml_metal_init: picking default device: Apple M4
0.00.683.815 I ggml_metal_load_library: using embedded metal library
0.00.690.892 I ggml_metal_init: GPU name:   Apple M4
0.00.690.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.897 I ggml_metal_init: simdgroup reduction   = true
0.00.690.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.898 I ggml_metal_init: has residency sets    = true
0.00.690.898 I ggml_metal_init: has bfloat            = true
0.00.690.898 I ggml_metal_init: use bfloat            = true
0.00.690.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.059 I llama_context: graph nodes  = 1015
0.00.777.059 I llama_context: graph splits = 2
0.00.777.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.728 I main: llama threadpool init, n_threads = 4
0.00.823.774 I 
0.00.823.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.797 I 
0.00.823.910 I sampler seed: 1234
0.00.823.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.928 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.555.534 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.555.534 I llama_perf_context_print:        load time =     813.78 ms
0.01.555.535 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.54 tokens per second)
0.01.555.536 I llama_perf_context_print:        eval time =     680.14 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.01.555.536 I llama_perf_context_print:       total time =     732.61 ms /    70 tokens
0.01.555.946 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.114s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.141 I print_info: file type   = Q4_1
0.00.026.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.644 I load: special tokens cache size = 25
0.00.040.922 I load: token to piece cache size = 0.2984 MB
0.00.040.940 I print_info: arch             = gptneox
0.00.040.941 I print_info: vocab_only       = 0
0.00.040.941 I print_info: n_ctx_train      = 2048
0.00.040.941 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.961 I print_info: n_head           = 16
0.00.040.962 I print_info: n_head_kv        = 16
0.00.040.963 I print_info: n_rot            = 32
0.00.040.963 I print_info: n_swa            = 0
0.00.040.963 I print_info: n_swa_pattern    = 1
0.00.040.963 I print_info: n_embd_head_k    = 128
0.00.040.963 I print_info: n_embd_head_v    = 128
0.00.040.964 I print_info: n_gqa            = 1
0.00.040.964 I print_info: n_embd_k_gqa     = 2048
0.00.040.965 I print_info: n_embd_v_gqa     = 2048
0.00.040.965 I print_info: f_norm_eps       = 1.0e-05
0.00.040.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.966 I print_info: f_logit_scale    = 0.0e+00
0.00.040.966 I print_info: f_attn_scale     = 0.0e+00
0.00.040.967 I print_info: n_ff             = 8192
0.00.040.967 I print_info: n_expert         = 0
0.00.040.967 I print_info: n_expert_used    = 0
0.00.040.967 I print_info: causal attn      = 1
0.00.040.967 I print_info: pooling type     = 0
0.00.040.967 I print_info: rope type        = 2
0.00.040.968 I print_info: rope scaling     = linear
0.00.040.971 I print_info: freq_base_train  = 10000.0
0.00.040.972 I print_info: freq_scale_train = 1
0.00.040.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.972 I print_info: rope_finetuned   = unknown
0.00.040.972 I print_info: ssm_d_conv       = 0
0.00.040.972 I print_info: ssm_d_inner      = 0
0.00.040.972 I print_info: ssm_d_state      = 0
0.00.040.973 I print_info: ssm_dt_rank      = 0
0.00.040.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.973 I print_info: model type       = 1.4B
0.00.040.973 I print_info: model params     = 1.41 B
0.00.040.973 I print_info: general.name     = 1.4B
0.00.040.974 I print_info: vocab type       = BPE
0.00.040.974 I print_info: n_vocab          = 50304
0.00.040.974 I print_info: n_merges         = 50009
0.00.040.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: LF token         = 187 'Ċ'
0.00.040.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: max token length = 1024
0.00.040.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.447 I load_tensors: offloading output layer to GPU
0.00.674.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.474 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.476 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.770 I llama_context: constructing llama_context
0.00.675.773 I llama_context: n_seq_max     = 1
0.00.675.774 I llama_context: n_ctx         = 128
0.00.675.774 I llama_context: n_ctx_per_seq = 128
0.00.675.775 I llama_context: n_batch       = 128
0.00.675.775 I llama_context: n_ubatch      = 128
0.00.675.775 I llama_context: causal_attn   = 1
0.00.675.776 I llama_context: flash_attn    = 0
0.00.675.777 I llama_context: freq_base     = 10000.0
0.00.675.777 I llama_context: freq_scale    = 1
0.00.675.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.779 I ggml_metal_init: allocating
0.00.675.856 I ggml_metal_init: found device: Apple M4
0.00.675.868 I ggml_metal_init: picking default device: Apple M4
0.00.677.140 I ggml_metal_load_library: using embedded metal library
0.00.684.133 I ggml_metal_init: GPU name:   Apple M4
0.00.684.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.137 I ggml_metal_init: simdgroup reduction   = true
0.00.684.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.138 I ggml_metal_init: has residency sets    = true
0.00.684.138 I ggml_metal_init: has bfloat            = true
0.00.684.138 I ggml_metal_init: use bfloat            = true
0.00.684.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.064 I init:      Metal KV buffer size =    24.00 MiB
0.00.707.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.318 I llama_context: graph nodes  = 1015
0.00.715.318 I llama_context: graph splits = 2
0.00.715.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.000 I 
0.00.739.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.061 I perplexity: tokenizing the input ..
0.00.744.427 I perplexity: tokenization took 5.365 ms
0.00.744.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.982 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.880.272 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.880.285 I llama_perf_context_print:        load time =     729.48 ms
0.00.880.287 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.91 tokens per second)
0.00.880.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.288 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.880.789 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.083s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q5_0
0.00.026.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.046 I load: special tokens cache size = 25
0.00.041.217 I load: token to piece cache size = 0.2984 MB
0.00.041.237 I print_info: arch             = gptneox
0.00.041.238 I print_info: vocab_only       = 0
0.00.041.239 I print_info: n_ctx_train      = 2048
0.00.041.239 I print_info: n_embd           = 2048
0.00.041.239 I print_info: n_layer          = 24
0.00.041.250 I print_info: n_head           = 16
0.00.041.252 I print_info: n_head_kv        = 16
0.00.041.252 I print_info: n_rot            = 32
0.00.041.253 I print_info: n_swa            = 0
0.00.041.253 I print_info: n_swa_pattern    = 1
0.00.041.253 I print_info: n_embd_head_k    = 128
0.00.041.255 I print_info: n_embd_head_v    = 128
0.00.041.255 I print_info: n_gqa            = 1
0.00.041.256 I print_info: n_embd_k_gqa     = 2048
0.00.041.257 I print_info: n_embd_v_gqa     = 2048
0.00.041.258 I print_info: f_norm_eps       = 1.0e-05
0.00.041.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.260 I print_info: f_logit_scale    = 0.0e+00
0.00.041.260 I print_info: f_attn_scale     = 0.0e+00
0.00.041.261 I print_info: n_ff             = 8192
0.00.041.261 I print_info: n_expert         = 0
0.00.041.261 I print_info: n_expert_used    = 0
0.00.041.261 I print_info: causal attn      = 1
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
0.00.041.265 I print_info: vocab type       = BPE
0.00.041.269 I print_info: n_vocab          = 50304
0.00.041.269 I print_info: n_merges         = 50009
0.00.041.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: LF token         = 187 'Ċ'
0.00.041.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: max token length = 1024
0.00.041.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.779 I load_tensors: offloading output layer to GPU
0.00.707.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.804 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.807 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.912 I llama_context: constructing llama_context
0.00.708.914 I llama_context: n_seq_max     = 1
0.00.708.915 I llama_context: n_ctx         = 2048
0.00.708.915 I llama_context: n_ctx_per_seq = 2048
0.00.708.916 I llama_context: n_batch       = 2048
0.00.708.916 I llama_context: n_ubatch      = 512
0.00.708.917 I llama_context: causal_attn   = 1
0.00.708.917 I llama_context: flash_attn    = 0
0.00.708.918 I llama_context: freq_base     = 10000.0
0.00.708.918 I llama_context: freq_scale    = 1
0.00.708.919 I ggml_metal_init: allocating
0.00.708.935 I ggml_metal_init: found device: Apple M4
0.00.708.951 I ggml_metal_init: picking default device: Apple M4
0.00.710.213 I ggml_metal_load_library: using embedded metal library
0.00.717.430 I ggml_metal_init: GPU name:   Apple M4
0.00.717.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.435 I ggml_metal_init: simdgroup reduction   = true
0.00.717.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.435 I ggml_metal_init: has residency sets    = true
0.00.717.436 I ggml_metal_init: has bfloat            = true
0.00.717.436 I ggml_metal_init: use bfloat            = true
0.00.717.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.793.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.643 I llama_context: graph nodes  = 1015
0.00.801.643 I llama_context: graph splits = 2
0.00.801.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.214 I main: llama threadpool init, n_threads = 4
0.00.851.261 I 
0.00.851.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.284 I 
0.00.851.394 I sampler seed: 1234
0.00.851.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.414 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.163 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.634.163 I llama_perf_context_print:        load time =     840.89 ms
0.01.634.164 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.01.634.165 I llama_perf_context_print:        eval time =     737.91 ms /    63 runs   (   11.71 ms per token,    85.38 tokens per second)
0.01.634.166 I llama_perf_context_print:       total time =     783.75 ms /    70 tokens
0.01.634.552 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.116s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.466 I llama_model_loader: - type  f32:  194 tensors
0.00.027.467 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.468 I print_info: file format = GGUF V3 (latest)
0.00.027.468 I print_info: file type   = Q5_0
0.00.027.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.346 I load: special tokens cache size = 25
0.00.042.535 I load: token to piece cache size = 0.2984 MB
0.00.042.552 I print_info: arch             = gptneox
0.00.042.553 I print_info: vocab_only       = 0
0.00.042.553 I print_info: n_ctx_train      = 2048
0.00.042.553 I print_info: n_embd           = 2048
0.00.042.553 I print_info: n_layer          = 24
0.00.042.566 I print_info: n_head           = 16
0.00.042.567 I print_info: n_head_kv        = 16
0.00.042.567 I print_info: n_rot            = 32
0.00.042.568 I print_info: n_swa            = 0
0.00.042.568 I print_info: n_swa_pattern    = 1
0.00.042.568 I print_info: n_embd_head_k    = 128
0.00.042.568 I print_info: n_embd_head_v    = 128
0.00.042.569 I print_info: n_gqa            = 1
0.00.042.569 I print_info: n_embd_k_gqa     = 2048
0.00.042.570 I print_info: n_embd_v_gqa     = 2048
0.00.042.570 I print_info: f_norm_eps       = 1.0e-05
0.00.042.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.571 I print_info: f_logit_scale    = 0.0e+00
0.00.042.571 I print_info: f_attn_scale     = 0.0e+00
0.00.042.572 I print_info: n_ff             = 8192
0.00.042.572 I print_info: n_expert         = 0
0.00.042.572 I print_info: n_expert_used    = 0
0.00.042.572 I print_info: causal attn      = 1
0.00.042.572 I print_info: pooling type     = 0
0.00.042.572 I print_info: rope type        = 2
0.00.042.573 I print_info: rope scaling     = linear
0.00.042.573 I print_info: freq_base_train  = 10000.0
0.00.042.573 I print_info: freq_scale_train = 1
0.00.042.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.574 I print_info: rope_finetuned   = unknown
0.00.042.574 I print_info: ssm_d_conv       = 0
0.00.042.574 I print_info: ssm_d_inner      = 0
0.00.042.574 I print_info: ssm_d_state      = 0
0.00.042.574 I print_info: ssm_dt_rank      = 0
0.00.042.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.575 I print_info: model type       = 1.4B
0.00.042.575 I print_info: model params     = 1.41 B
0.00.042.575 I print_info: general.name     = 1.4B
0.00.042.576 I print_info: vocab type       = BPE
0.00.042.576 I print_info: n_vocab          = 50304
0.00.042.576 I print_info: n_merges         = 50009
0.00.042.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: LF token         = 187 'Ċ'
0.00.042.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: max token length = 1024
0.00.042.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.774 I load_tensors: offloading output layer to GPU
0.00.684.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.802 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.913 I llama_context: constructing llama_context
0.00.685.915 I llama_context: n_seq_max     = 1
0.00.685.916 I llama_context: n_ctx         = 128
0.00.685.916 I llama_context: n_ctx_per_seq = 128
0.00.685.917 I llama_context: n_batch       = 128
0.00.685.917 I llama_context: n_ubatch      = 128
0.00.685.917 I llama_context: causal_attn   = 1
0.00.685.917 I llama_context: flash_attn    = 0
0.00.685.919 I llama_context: freq_base     = 10000.0
0.00.685.919 I llama_context: freq_scale    = 1
0.00.685.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.921 I ggml_metal_init: allocating
0.00.685.957 I ggml_metal_init: found device: Apple M4
0.00.685.967 I ggml_metal_init: picking default device: Apple M4
0.00.687.220 I ggml_metal_load_library: using embedded metal library
0.00.693.380 I ggml_metal_init: GPU name:   Apple M4
0.00.693.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.386 I ggml_metal_init: simdgroup reduction   = true
0.00.693.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.386 I ggml_metal_init: has residency sets    = true
0.00.693.386 I ggml_metal_init: has bfloat            = true
0.00.693.387 I ggml_metal_init: use bfloat            = true
0.00.693.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.540 I init:      Metal KV buffer size =    24.00 MiB
0.00.715.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.089 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.090 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.090 I llama_context: graph nodes  = 1015
0.00.724.091 I llama_context: graph splits = 2
0.00.724.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.794 I 
0.00.753.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.861 I perplexity: tokenizing the input ..
0.00.758.835 I perplexity: tokenization took 4.972 ms
0.00.758.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.545 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.814 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.826 I llama_perf_context_print:        load time =     742.79 ms
0.00.893.826 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.97 tokens per second)
0.00.893.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.829 I llama_perf_context_print:       total time =     140.04 ms /   129 tokens
0.00.894.327 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.081s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.584 I llama_model_loader: - type  f32:  194 tensors
0.00.026.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.585 I print_info: file format = GGUF V3 (latest)
0.00.026.585 I print_info: file type   = Q5_1
0.00.026.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.613 I load: special tokens cache size = 25
0.00.040.890 I load: token to piece cache size = 0.2984 MB
0.00.040.903 I print_info: arch             = gptneox
0.00.040.905 I print_info: vocab_only       = 0
0.00.040.905 I print_info: n_ctx_train      = 2048
0.00.040.905 I print_info: n_embd           = 2048
0.00.040.905 I print_info: n_layer          = 24
0.00.040.917 I print_info: n_head           = 16
0.00.040.917 I print_info: n_head_kv        = 16
0.00.040.918 I print_info: n_rot            = 32
0.00.040.918 I print_info: n_swa            = 0
0.00.040.920 I print_info: n_swa_pattern    = 1
0.00.040.920 I print_info: n_embd_head_k    = 128
0.00.040.920 I print_info: n_embd_head_v    = 128
0.00.040.920 I print_info: n_gqa            = 1
0.00.040.921 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.923 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.925 I print_info: f_attn_scale     = 0.0e+00
0.00.040.926 I print_info: n_ff             = 8192
0.00.040.927 I print_info: n_expert         = 0
0.00.040.927 I print_info: n_expert_used    = 0
0.00.040.927 I print_info: causal attn      = 1
0.00.040.927 I print_info: pooling type     = 0
0.00.040.927 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.928 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.929 I print_info: rope_finetuned   = unknown
0.00.040.929 I print_info: ssm_d_conv       = 0
0.00.040.929 I print_info: ssm_d_inner      = 0
0.00.040.930 I print_info: ssm_d_state      = 0
0.00.040.930 I print_info: ssm_dt_rank      = 0
0.00.040.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.930 I print_info: model type       = 1.4B
0.00.040.930 I print_info: model params     = 1.41 B
0.00.040.931 I print_info: general.name     = 1.4B
0.00.040.931 I print_info: vocab type       = BPE
0.00.040.931 I print_info: n_vocab          = 50304
0.00.040.931 I print_info: n_merges         = 50009
0.00.040.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: LF token         = 187 'Ċ'
0.00.040.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: max token length = 1024
0.00.040.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.693 I load_tensors: offloading output layer to GPU
0.00.765.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.714 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.765.715 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.766.775 I llama_context: constructing llama_context
0.00.766.776 I llama_context: n_seq_max     = 1
0.00.766.777 I llama_context: n_ctx         = 2048
0.00.766.777 I llama_context: n_ctx_per_seq = 2048
0.00.766.778 I llama_context: n_batch       = 2048
0.00.766.778 I llama_context: n_ubatch      = 512
0.00.766.778 I llama_context: causal_attn   = 1
0.00.766.779 I llama_context: flash_attn    = 0
0.00.766.779 I llama_context: freq_base     = 10000.0
0.00.766.780 I llama_context: freq_scale    = 1
0.00.766.781 I ggml_metal_init: allocating
0.00.766.800 I ggml_metal_init: found device: Apple M4
0.00.766.808 I ggml_metal_init: picking default device: Apple M4
0.00.767.926 I ggml_metal_load_library: using embedded metal library
0.00.774.378 I ggml_metal_init: GPU name:   Apple M4
0.00.774.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.774.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.774.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.774.382 I ggml_metal_init: simdgroup reduction   = true
0.00.774.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.774.383 I ggml_metal_init: has residency sets    = true
0.00.774.383 I ggml_metal_init: has bfloat            = true
0.00.774.383 I ggml_metal_init: use bfloat            = true
0.00.774.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.774.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.894 I init:      Metal KV buffer size =   384.00 MiB
0.00.829.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.837.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.837.655 I llama_context: graph nodes  = 1015
0.00.837.655 I llama_context: graph splits = 2
0.00.837.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.105 I main: llama threadpool init, n_threads = 4
0.00.889.154 I 
0.00.889.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.175 I 
0.00.889.299 I sampler seed: 1234
0.00.889.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.319 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.727.595 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.727.595 I llama_perf_context_print:        load time =     878.95 ms
0.01.727.596 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.01.727.598 I llama_perf_context_print:        eval time =     785.85 ms /    63 runs   (   12.47 ms per token,    80.17 tokens per second)
0.01.727.598 I llama_perf_context_print:       total time =     839.29 ms /    70 tokens
0.01.727.980 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.009 I llama_model_loader: - type  f32:  194 tensors
0.00.027.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.010 I print_info: file format = GGUF V3 (latest)
0.00.027.011 I print_info: file type   = Q5_1
0.00.027.012 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.403 I load: special tokens cache size = 25
0.00.041.655 I load: token to piece cache size = 0.2984 MB
0.00.041.672 I print_info: arch             = gptneox
0.00.041.673 I print_info: vocab_only       = 0
0.00.041.674 I print_info: n_ctx_train      = 2048
0.00.041.674 I print_info: n_embd           = 2048
0.00.041.674 I print_info: n_layer          = 24
0.00.041.687 I print_info: n_head           = 16
0.00.041.690 I print_info: n_head_kv        = 16
0.00.041.690 I print_info: n_rot            = 32
0.00.041.691 I print_info: n_swa            = 0
0.00.041.691 I print_info: n_swa_pattern    = 1
0.00.041.691 I print_info: n_embd_head_k    = 128
0.00.041.691 I print_info: n_embd_head_v    = 128
0.00.041.692 I print_info: n_gqa            = 1
0.00.041.692 I print_info: n_embd_k_gqa     = 2048
0.00.041.693 I print_info: n_embd_v_gqa     = 2048
0.00.041.693 I print_info: f_norm_eps       = 1.0e-05
0.00.041.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.694 I print_info: f_logit_scale    = 0.0e+00
0.00.041.694 I print_info: f_attn_scale     = 0.0e+00
0.00.041.698 I print_info: n_ff             = 8192
0.00.041.698 I print_info: n_expert         = 0
0.00.041.698 I print_info: n_expert_used    = 0
0.00.041.698 I print_info: causal attn      = 1
0.00.041.698 I print_info: pooling type     = 0
0.00.041.698 I print_info: rope type        = 2
0.00.041.698 I print_info: rope scaling     = linear
0.00.041.699 I print_info: freq_base_train  = 10000.0
0.00.041.706 I print_info: freq_scale_train = 1
0.00.041.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.707 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.708 I print_info: ssm_d_inner      = 0
0.00.041.708 I print_info: ssm_d_state      = 0
0.00.041.708 I print_info: ssm_dt_rank      = 0
0.00.041.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.709 I print_info: model params     = 1.41 B
0.00.041.709 I print_info: general.name     = 1.4B
0.00.041.710 I print_info: vocab type       = BPE
0.00.041.710 I print_info: n_vocab          = 50304
0.00.041.710 I print_info: n_merges         = 50009
0.00.041.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: LF token         = 187 'Ċ'
0.00.041.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: max token length = 1024
0.00.041.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.262 I load_tensors: offloading output layer to GPU
0.00.751.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.295 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.751.298 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.752.427 I llama_context: constructing llama_context
0.00.752.430 I llama_context: n_seq_max     = 1
0.00.752.430 I llama_context: n_ctx         = 128
0.00.752.431 I llama_context: n_ctx_per_seq = 128
0.00.752.431 I llama_context: n_batch       = 128
0.00.752.431 I llama_context: n_ubatch      = 128
0.00.752.432 I llama_context: causal_attn   = 1
0.00.752.432 I llama_context: flash_attn    = 0
0.00.752.433 I llama_context: freq_base     = 10000.0
0.00.752.434 I llama_context: freq_scale    = 1
0.00.752.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.435 I ggml_metal_init: allocating
0.00.752.504 I ggml_metal_init: found device: Apple M4
0.00.752.516 I ggml_metal_init: picking default device: Apple M4
0.00.753.703 I ggml_metal_load_library: using embedded metal library
0.00.760.811 I ggml_metal_init: GPU name:   Apple M4
0.00.760.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.817 I ggml_metal_init: simdgroup reduction   = true
0.00.760.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.817 I ggml_metal_init: has residency sets    = true
0.00.760.817 I ggml_metal_init: has bfloat            = true
0.00.760.817 I ggml_metal_init: use bfloat            = true
0.00.760.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.641 I init:      Metal KV buffer size =    24.00 MiB
0.00.783.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.791.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.791.501 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.791.502 I llama_context: graph nodes  = 1015
0.00.791.502 I llama_context: graph splits = 2
0.00.791.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.424 I 
0.00.817.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.528 I perplexity: tokenizing the input ..
0.00.823.800 I perplexity: tokenization took 6.269 ms
0.00.823.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.959.552 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.959.565 I llama_perf_context_print:        load time =     807.39 ms
0.00.959.565 I llama_perf_context_print: prompt eval time =     133.63 ms /   128 tokens (    1.04 ms per token,   957.86 tokens per second)
0.00.959.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.567 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.960.113 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.084s
sys	0m0.186s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.948 I llama_model_loader: - type  f32:  194 tensors
0.00.025.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.949 I print_info: file format = GGUF V3 (latest)
0.00.025.950 I print_info: file type   = Q2_K - Medium
0.00.025.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.456 I load: token to piece cache size = 0.2984 MB
0.00.040.469 I print_info: arch             = gptneox
0.00.040.471 I print_info: vocab_only       = 0
0.00.040.471 I print_info: n_ctx_train      = 2048
0.00.040.471 I print_info: n_embd           = 2048
0.00.040.472 I print_info: n_layer          = 24
0.00.040.483 I print_info: n_head           = 16
0.00.040.484 I print_info: n_head_kv        = 16
0.00.040.484 I print_info: n_rot            = 32
0.00.040.484 I print_info: n_swa            = 0
0.00.040.484 I print_info: n_swa_pattern    = 1
0.00.040.484 I print_info: n_embd_head_k    = 128
0.00.040.484 I print_info: n_embd_head_v    = 128
0.00.040.485 I print_info: n_gqa            = 1
0.00.040.486 I print_info: n_embd_k_gqa     = 2048
0.00.040.486 I print_info: n_embd_v_gqa     = 2048
0.00.040.487 I print_info: f_norm_eps       = 1.0e-05
0.00.040.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.488 I print_info: f_logit_scale    = 0.0e+00
0.00.040.488 I print_info: f_attn_scale     = 0.0e+00
0.00.040.488 I print_info: n_ff             = 8192
0.00.040.489 I print_info: n_expert         = 0
0.00.040.489 I print_info: n_expert_used    = 0
0.00.040.489 I print_info: causal attn      = 1
0.00.040.489 I print_info: pooling type     = 0
0.00.040.489 I print_info: rope type        = 2
0.00.040.489 I print_info: rope scaling     = linear
0.00.040.490 I print_info: freq_base_train  = 10000.0
0.00.040.490 I print_info: freq_scale_train = 1
0.00.040.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.492 I print_info: rope_finetuned   = unknown
0.00.040.492 I print_info: ssm_d_conv       = 0
0.00.040.492 I print_info: ssm_d_inner      = 0
0.00.040.492 I print_info: ssm_d_state      = 0
0.00.040.492 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.493 I print_info: model type       = 1.4B
0.00.040.493 I print_info: model params     = 1.41 B
0.00.040.493 I print_info: general.name     = 1.4B
0.00.040.494 I print_info: vocab type       = BPE
0.00.040.494 I print_info: n_vocab          = 50304
0.00.040.494 I print_info: n_merges         = 50009
0.00.040.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: LF token         = 187 'Ċ'
0.00.040.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.497 I print_info: max token length = 1024
0.00.040.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.305 I load_tensors: offloading output layer to GPU
0.00.415.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.337 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.415.338 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.831 I llama_context: constructing llama_context
0.00.416.834 I llama_context: n_seq_max     = 1
0.00.416.835 I llama_context: n_ctx         = 2048
0.00.416.836 I llama_context: n_ctx_per_seq = 2048
0.00.416.836 I llama_context: n_batch       = 2048
0.00.416.837 I llama_context: n_ubatch      = 512
0.00.416.837 I llama_context: causal_attn   = 1
0.00.416.837 I llama_context: flash_attn    = 0
0.00.416.840 I llama_context: freq_base     = 10000.0
0.00.416.840 I llama_context: freq_scale    = 1
0.00.416.841 I ggml_metal_init: allocating
0.00.416.909 I ggml_metal_init: found device: Apple M4
0.00.416.925 I ggml_metal_init: picking default device: Apple M4
0.00.418.516 I ggml_metal_load_library: using embedded metal library
0.00.426.362 I ggml_metal_init: GPU name:   Apple M4
0.00.426.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.369 I ggml_metal_init: simdgroup reduction   = true
0.00.426.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.370 I ggml_metal_init: has residency sets    = true
0.00.426.370 I ggml_metal_init: has bfloat            = true
0.00.426.371 I ggml_metal_init: use bfloat            = true
0.00.426.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.673 I init:      Metal KV buffer size =   384.00 MiB
0.00.505.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.514.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.514.151 I llama_context: graph nodes  = 1015
0.00.514.151 I llama_context: graph splits = 2
0.00.514.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.665 I main: llama threadpool init, n_threads = 4
0.00.560.715 I 
0.00.560.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.751 I 
0.00.560.889 I sampler seed: 1234
0.00.560.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.940 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.155.228 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.155.229 I llama_perf_context_print:        load time =     549.62 ms
0.01.155.230 I llama_perf_context_print: prompt eval time =      35.47 ms /     7 tokens (    5.07 ms per token,   197.33 tokens per second)
0.01.155.230 I llama_perf_context_print:        eval time =     556.75 ms /    63 runs   (    8.84 ms per token,   113.16 tokens per second)
0.01.155.231 I llama_perf_context_print:       total time =     595.73 ms /    70 tokens
0.01.155.635 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.167 I llama_model_loader: - type  f32:  194 tensors
0.00.027.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.169 I print_info: file format = GGUF V3 (latest)
0.00.027.170 I print_info: file type   = Q2_K - Medium
0.00.027.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.641 I load: special tokens cache size = 25
0.00.041.628 I load: token to piece cache size = 0.2984 MB
0.00.041.645 I print_info: arch             = gptneox
0.00.041.646 I print_info: vocab_only       = 0
0.00.041.646 I print_info: n_ctx_train      = 2048
0.00.041.646 I print_info: n_embd           = 2048
0.00.041.646 I print_info: n_layer          = 24
0.00.041.658 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.660 I print_info: n_swa            = 0
0.00.041.660 I print_info: n_swa_pattern    = 1
0.00.041.660 I print_info: n_embd_head_k    = 128
0.00.041.660 I print_info: n_embd_head_v    = 128
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.661 I print_info: n_embd_k_gqa     = 2048
0.00.041.664 I print_info: n_embd_v_gqa     = 2048
0.00.041.664 I print_info: f_norm_eps       = 1.0e-05
0.00.041.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.667 I print_info: f_logit_scale    = 0.0e+00
0.00.041.667 I print_info: f_attn_scale     = 0.0e+00
0.00.041.668 I print_info: n_ff             = 8192
0.00.041.668 I print_info: n_expert         = 0
0.00.041.668 I print_info: n_expert_used    = 0
0.00.041.668 I print_info: causal attn      = 1
0.00.041.668 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.670 I print_info: freq_base_train  = 10000.0
0.00.041.671 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.671 I print_info: rope_finetuned   = unknown
0.00.041.671 I print_info: ssm_d_conv       = 0
0.00.041.671 I print_info: ssm_d_inner      = 0
0.00.041.671 I print_info: ssm_d_state      = 0
0.00.041.671 I print_info: ssm_dt_rank      = 0
0.00.041.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.672 I print_info: model type       = 1.4B
0.00.041.672 I print_info: model params     = 1.41 B
0.00.041.672 I print_info: general.name     = 1.4B
0.00.041.673 I print_info: vocab type       = BPE
0.00.041.673 I print_info: n_vocab          = 50304
0.00.041.674 I print_info: n_merges         = 50009
0.00.041.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: LF token         = 187 'Ċ'
0.00.041.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: max token length = 1024
0.00.041.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.664 I load_tensors: offloading output layer to GPU
0.00.398.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.693 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.694 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.088 I llama_context: constructing llama_context
0.00.400.091 I llama_context: n_seq_max     = 1
0.00.400.091 I llama_context: n_ctx         = 128
0.00.400.092 I llama_context: n_ctx_per_seq = 128
0.00.400.092 I llama_context: n_batch       = 128
0.00.400.092 I llama_context: n_ubatch      = 128
0.00.400.093 I llama_context: causal_attn   = 1
0.00.400.093 I llama_context: flash_attn    = 0
0.00.400.095 I llama_context: freq_base     = 10000.0
0.00.400.095 I llama_context: freq_scale    = 1
0.00.400.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.100 I ggml_metal_init: allocating
0.00.400.164 I ggml_metal_init: found device: Apple M4
0.00.400.178 I ggml_metal_init: picking default device: Apple M4
0.00.401.667 I ggml_metal_load_library: using embedded metal library
0.00.408.507 I ggml_metal_init: GPU name:   Apple M4
0.00.408.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.518 I ggml_metal_init: simdgroup reduction   = true
0.00.408.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.518 I ggml_metal_init: has residency sets    = true
0.00.408.519 I ggml_metal_init: has bfloat            = true
0.00.408.519 I ggml_metal_init: use bfloat            = true
0.00.408.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.514 I init:      Metal KV buffer size =    24.00 MiB
0.00.434.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.443.341 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.443.342 I llama_context: graph nodes  = 1015
0.00.443.342 I llama_context: graph splits = 2
0.00.443.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.647 I 
0.00.467.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.742 I perplexity: tokenizing the input ..
0.00.474.354 I perplexity: tokenization took 6.609 ms
0.00.474.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.059 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.618.317 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.618.331 I llama_perf_context_print:        load time =     456.65 ms
0.00.618.332 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.04 tokens per second)
0.00.618.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.333 I llama_perf_context_print:       total time =     150.69 ms /   129 tokens
0.00.618.828 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.087s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.434 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.435 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.436 I print_info: file format = GGUF V3 (latest)
0.00.026.436 I print_info: file type   = Q3_K - Medium
0.00.026.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.413 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.538 I print_info: arch             = gptneox
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.540 I print_info: n_ctx_train      = 2048
0.00.040.540 I print_info: n_embd           = 2048
0.00.040.540 I print_info: n_layer          = 24
0.00.040.551 I print_info: n_head           = 16
0.00.040.552 I print_info: n_head_kv        = 16
0.00.040.553 I print_info: n_rot            = 32
0.00.040.553 I print_info: n_swa            = 0
0.00.040.553 I print_info: n_swa_pattern    = 1
0.00.040.553 I print_info: n_embd_head_k    = 128
0.00.040.553 I print_info: n_embd_head_v    = 128
0.00.040.554 I print_info: n_gqa            = 1
0.00.040.555 I print_info: n_embd_k_gqa     = 2048
0.00.040.555 I print_info: n_embd_v_gqa     = 2048
0.00.040.556 I print_info: f_norm_eps       = 1.0e-05
0.00.040.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.557 I print_info: f_logit_scale    = 0.0e+00
0.00.040.557 I print_info: f_attn_scale     = 0.0e+00
0.00.040.560 I print_info: n_ff             = 8192
0.00.040.560 I print_info: n_expert         = 0
0.00.040.560 I print_info: n_expert_used    = 0
0.00.040.560 I print_info: causal attn      = 1
0.00.040.560 I print_info: pooling type     = 0
0.00.040.561 I print_info: rope type        = 2
0.00.040.561 I print_info: rope scaling     = linear
0.00.040.561 I print_info: freq_base_train  = 10000.0
0.00.040.561 I print_info: freq_scale_train = 1
0.00.040.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.562 I print_info: rope_finetuned   = unknown
0.00.040.562 I print_info: ssm_d_conv       = 0
0.00.040.566 I print_info: ssm_d_inner      = 0
0.00.040.566 I print_info: ssm_d_state      = 0
0.00.040.566 I print_info: ssm_dt_rank      = 0
0.00.040.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.566 I print_info: model type       = 1.4B
0.00.040.567 I print_info: model params     = 1.41 B
0.00.040.567 I print_info: general.name     = 1.4B
0.00.040.568 I print_info: vocab type       = BPE
0.00.040.568 I print_info: n_vocab          = 50304
0.00.040.568 I print_info: n_merges         = 50009
0.00.040.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: LF token         = 187 'Ċ'
0.00.040.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: max token length = 1024
0.00.040.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.654 I load_tensors: offloading output layer to GPU
0.00.487.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.709 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.487.712 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.016 I llama_context: constructing llama_context
0.00.489.019 I llama_context: n_seq_max     = 1
0.00.489.019 I llama_context: n_ctx         = 2048
0.00.489.020 I llama_context: n_ctx_per_seq = 2048
0.00.489.021 I llama_context: n_batch       = 2048
0.00.489.021 I llama_context: n_ubatch      = 512
0.00.489.021 I llama_context: causal_attn   = 1
0.00.489.022 I llama_context: flash_attn    = 0
0.00.489.023 I llama_context: freq_base     = 10000.0
0.00.489.023 I llama_context: freq_scale    = 1
0.00.489.025 I ggml_metal_init: allocating
0.00.489.095 I ggml_metal_init: found device: Apple M4
0.00.489.110 I ggml_metal_init: picking default device: Apple M4
0.00.490.706 I ggml_metal_load_library: using embedded metal library
0.00.498.403 I ggml_metal_init: GPU name:   Apple M4
0.00.498.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.409 I ggml_metal_init: simdgroup reduction   = true
0.00.498.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.410 I ggml_metal_init: has residency sets    = true
0.00.498.410 I ggml_metal_init: has bfloat            = true
0.00.498.410 I ggml_metal_init: use bfloat            = true
0.00.498.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.578.737 I init:      Metal KV buffer size =   384.00 MiB
0.00.578.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.587.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.587.203 I llama_context: graph nodes  = 1015
0.00.587.203 I llama_context: graph splits = 2
0.00.587.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.175 I main: llama threadpool init, n_threads = 4
0.00.634.221 I 
0.00.634.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.245 I 
0.00.634.356 I sampler seed: 1234
0.00.634.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.376 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.334 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.325.335 I llama_perf_context_print:        load time =     623.88 ms
0.01.325.335 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.325.336 I llama_perf_context_print:        eval time =     644.71 ms /    63 runs   (   10.23 ms per token,    97.72 tokens per second)
0.01.325.337 I llama_perf_context_print:       total time =     691.95 ms /    70 tokens
0.01.325.747 I ggml_metal_free: deallocating

real	0m1.344s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.460 I print_info: file format = GGUF V3 (latest)
0.00.026.461 I print_info: file type   = Q3_K - Medium
0.00.026.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.004 I load: special tokens cache size = 25
0.00.041.059 I load: token to piece cache size = 0.2984 MB
0.00.041.077 I print_info: arch             = gptneox
0.00.041.078 I print_info: vocab_only       = 0
0.00.041.079 I print_info: n_ctx_train      = 2048
0.00.041.079 I print_info: n_embd           = 2048
0.00.041.079 I print_info: n_layer          = 24
0.00.041.092 I print_info: n_head           = 16
0.00.041.095 I print_info: n_head_kv        = 16
0.00.041.095 I print_info: n_rot            = 32
0.00.041.095 I print_info: n_swa            = 0
0.00.041.095 I print_info: n_swa_pattern    = 1
0.00.041.095 I print_info: n_embd_head_k    = 128
0.00.041.095 I print_info: n_embd_head_v    = 128
0.00.041.096 I print_info: n_gqa            = 1
0.00.041.097 I print_info: n_embd_k_gqa     = 2048
0.00.041.097 I print_info: n_embd_v_gqa     = 2048
0.00.041.098 I print_info: f_norm_eps       = 1.0e-05
0.00.041.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.099 I print_info: f_logit_scale    = 0.0e+00
0.00.041.099 I print_info: f_attn_scale     = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.100 I print_info: n_expert_used    = 0
0.00.041.100 I print_info: causal attn      = 1
0.00.041.100 I print_info: pooling type     = 0
0.00.041.100 I print_info: rope type        = 2
0.00.041.101 I print_info: rope scaling     = linear
0.00.041.103 I print_info: freq_base_train  = 10000.0
0.00.041.104 I print_info: freq_scale_train = 1
0.00.041.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.104 I print_info: rope_finetuned   = unknown
0.00.041.104 I print_info: ssm_d_conv       = 0
0.00.041.104 I print_info: ssm_d_inner      = 0
0.00.041.104 I print_info: ssm_d_state      = 0
0.00.041.104 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.105 I print_info: model type       = 1.4B
0.00.041.105 I print_info: model params     = 1.41 B
0.00.041.105 I print_info: general.name     = 1.4B
0.00.041.106 I print_info: vocab type       = BPE
0.00.041.106 I print_info: n_vocab          = 50304
0.00.041.106 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: LF token         = 187 'Ċ'
0.00.041.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: max token length = 1024
0.00.041.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.487 I load_tensors: offloading output layer to GPU
0.00.475.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.517 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.475.518 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.476.867 I llama_context: constructing llama_context
0.00.476.869 I llama_context: n_seq_max     = 1
0.00.476.870 I llama_context: n_ctx         = 128
0.00.476.870 I llama_context: n_ctx_per_seq = 128
0.00.476.871 I llama_context: n_batch       = 128
0.00.476.871 I llama_context: n_ubatch      = 128
0.00.476.871 I llama_context: causal_attn   = 1
0.00.476.871 I llama_context: flash_attn    = 0
0.00.476.873 I llama_context: freq_base     = 10000.0
0.00.476.874 I llama_context: freq_scale    = 1
0.00.476.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.904 I ggml_metal_init: allocating
0.00.476.972 I ggml_metal_init: found device: Apple M4
0.00.476.990 I ggml_metal_init: picking default device: Apple M4
0.00.478.402 I ggml_metal_load_library: using embedded metal library
0.00.485.785 I ggml_metal_init: GPU name:   Apple M4
0.00.485.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.791 I ggml_metal_init: simdgroup reduction   = true
0.00.485.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.791 I ggml_metal_init: has residency sets    = true
0.00.485.791 I ggml_metal_init: has bfloat            = true
0.00.485.792 I ggml_metal_init: use bfloat            = true
0.00.485.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.509.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.518.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.518.519 I llama_context: graph nodes  = 1015
0.00.518.519 I llama_context: graph splits = 2
0.00.518.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.175 I 
0.00.545.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.275 I perplexity: tokenizing the input ..
0.00.551.873 I perplexity: tokenization took 6.597 ms
0.00.551.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.693.961 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.693.974 I llama_perf_context_print:        load time =     535.34 ms
0.00.693.975 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.19 tokens per second)
0.00.693.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.976 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens
0.00.694.488 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.085s
sys	0m0.135s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.072 I llama_model_loader: - type  f32:  194 tensors
0.00.027.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.073 I print_info: file format = GGUF V3 (latest)
0.00.027.074 I print_info: file type   = Q4_K - Medium
0.00.027.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.315 I load: special tokens cache size = 25
0.00.041.372 I load: token to piece cache size = 0.2984 MB
0.00.041.387 I print_info: arch             = gptneox
0.00.041.388 I print_info: vocab_only       = 0
0.00.041.388 I print_info: n_ctx_train      = 2048
0.00.041.388 I print_info: n_embd           = 2048
0.00.041.388 I print_info: n_layer          = 24
0.00.041.400 I print_info: n_head           = 16
0.00.041.401 I print_info: n_head_kv        = 16
0.00.041.401 I print_info: n_rot            = 32
0.00.041.401 I print_info: n_swa            = 0
0.00.041.401 I print_info: n_swa_pattern    = 1
0.00.041.401 I print_info: n_embd_head_k    = 128
0.00.041.402 I print_info: n_embd_head_v    = 128
0.00.041.402 I print_info: n_gqa            = 1
0.00.041.403 I print_info: n_embd_k_gqa     = 2048
0.00.041.403 I print_info: n_embd_v_gqa     = 2048
0.00.041.404 I print_info: f_norm_eps       = 1.0e-05
0.00.041.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.408 I print_info: f_attn_scale     = 0.0e+00
0.00.041.409 I print_info: n_ff             = 8192
0.00.041.409 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.410 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000.0
0.00.041.410 I print_info: freq_scale_train = 1
0.00.041.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.411 I print_info: rope_finetuned   = unknown
0.00.041.412 I print_info: ssm_d_conv       = 0
0.00.041.412 I print_info: ssm_d_inner      = 0
0.00.041.412 I print_info: ssm_d_state      = 0
0.00.041.413 I print_info: ssm_dt_rank      = 0
0.00.041.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.413 I print_info: model type       = 1.4B
0.00.041.413 I print_info: model params     = 1.41 B
0.00.041.413 I print_info: general.name     = 1.4B
0.00.041.415 I print_info: vocab type       = BPE
0.00.041.415 I print_info: n_vocab          = 50304
0.00.041.415 I print_info: n_merges         = 50009
0.00.041.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: LF token         = 187 'Ċ'
0.00.041.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: max token length = 1024
0.00.041.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.533 I load_tensors: offloading output layer to GPU
0.00.581.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.555 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.582.521 I llama_context: constructing llama_context
0.00.582.524 I llama_context: n_seq_max     = 1
0.00.582.524 I llama_context: n_ctx         = 2048
0.00.582.524 I llama_context: n_ctx_per_seq = 2048
0.00.582.525 I llama_context: n_batch       = 2048
0.00.582.525 I llama_context: n_ubatch      = 512
0.00.582.526 I llama_context: causal_attn   = 1
0.00.582.526 I llama_context: flash_attn    = 0
0.00.582.527 I llama_context: freq_base     = 10000.0
0.00.582.528 I llama_context: freq_scale    = 1
0.00.582.529 I ggml_metal_init: allocating
0.00.582.543 I ggml_metal_init: found device: Apple M4
0.00.582.551 I ggml_metal_init: picking default device: Apple M4
0.00.583.674 I ggml_metal_load_library: using embedded metal library
0.00.590.759 I ggml_metal_init: GPU name:   Apple M4
0.00.590.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.763 I ggml_metal_init: simdgroup reduction   = true
0.00.590.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.764 I ggml_metal_init: has residency sets    = true
0.00.590.764 I ggml_metal_init: has bfloat            = true
0.00.590.764 I ggml_metal_init: use bfloat            = true
0.00.590.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.814 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.109 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.113 I llama_context: graph nodes  = 1015
0.00.674.113 I llama_context: graph splits = 2
0.00.674.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.509 I main: llama threadpool init, n_threads = 4
0.00.721.557 I 
0.00.721.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.593 I 
0.00.721.702 I sampler seed: 1234
0.00.721.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.721 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.477.600 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.477.601 I llama_perf_context_print:        load time =     710.75 ms
0.01.477.602 I llama_perf_context_print: prompt eval time =      58.07 ms /     7 tokens (    8.30 ms per token,   120.55 tokens per second)
0.01.477.602 I llama_perf_context_print:        eval time =     695.70 ms /    63 runs   (   11.04 ms per token,    90.56 tokens per second)
0.01.477.603 I llama_perf_context_print:       total time =     756.88 ms /    70 tokens
0.01.478.008 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.115s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.195 I print_info: file format = GGUF V3 (latest)
0.00.027.195 I print_info: file type   = Q4_K - Medium
0.00.027.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.986 I load: special tokens cache size = 25
0.00.042.040 I load: token to piece cache size = 0.2984 MB
0.00.042.056 I print_info: arch             = gptneox
0.00.042.057 I print_info: vocab_only       = 0
0.00.042.058 I print_info: n_ctx_train      = 2048
0.00.042.058 I print_info: n_embd           = 2048
0.00.042.058 I print_info: n_layer          = 24
0.00.042.071 I print_info: n_head           = 16
0.00.042.073 I print_info: n_head_kv        = 16
0.00.042.073 I print_info: n_rot            = 32
0.00.042.074 I print_info: n_swa            = 0
0.00.042.074 I print_info: n_swa_pattern    = 1
0.00.042.074 I print_info: n_embd_head_k    = 128
0.00.042.074 I print_info: n_embd_head_v    = 128
0.00.042.074 I print_info: n_gqa            = 1
0.00.042.075 I print_info: n_embd_k_gqa     = 2048
0.00.042.077 I print_info: n_embd_v_gqa     = 2048
0.00.042.078 I print_info: f_norm_eps       = 1.0e-05
0.00.042.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.079 I print_info: f_logit_scale    = 0.0e+00
0.00.042.081 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.081 I print_info: n_expert_used    = 0
0.00.042.081 I print_info: causal attn      = 1
0.00.042.082 I print_info: pooling type     = 0
0.00.042.082 I print_info: rope type        = 2
0.00.042.082 I print_info: rope scaling     = linear
0.00.042.082 I print_info: freq_base_train  = 10000.0
0.00.042.083 I print_info: freq_scale_train = 1
0.00.042.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.083 I print_info: rope_finetuned   = unknown
0.00.042.083 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.083 I print_info: ssm_dt_rank      = 0
0.00.042.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.084 I print_info: model type       = 1.4B
0.00.042.084 I print_info: model params     = 1.41 B
0.00.042.084 I print_info: general.name     = 1.4B
0.00.042.085 I print_info: vocab type       = BPE
0.00.042.085 I print_info: n_vocab          = 50304
0.00.042.087 I print_info: n_merges         = 50009
0.00.042.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: LF token         = 187 'Ċ'
0.00.042.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: max token length = 1024
0.00.042.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.618 I load_tensors: offloading output layer to GPU
0.00.565.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.654 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.565.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.567.023 I llama_context: constructing llama_context
0.00.567.026 I llama_context: n_seq_max     = 1
0.00.567.027 I llama_context: n_ctx         = 128
0.00.567.027 I llama_context: n_ctx_per_seq = 128
0.00.567.027 I llama_context: n_batch       = 128
0.00.567.027 I llama_context: n_ubatch      = 128
0.00.567.028 I llama_context: causal_attn   = 1
0.00.567.028 I llama_context: flash_attn    = 0
0.00.567.029 I llama_context: freq_base     = 10000.0
0.00.567.030 I llama_context: freq_scale    = 1
0.00.567.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.032 I ggml_metal_init: allocating
0.00.567.112 I ggml_metal_init: found device: Apple M4
0.00.567.145 I ggml_metal_init: picking default device: Apple M4
0.00.568.820 I ggml_metal_load_library: using embedded metal library
0.00.576.576 I ggml_metal_init: GPU name:   Apple M4
0.00.576.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.584 I ggml_metal_init: simdgroup reduction   = true
0.00.576.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.584 I ggml_metal_init: has residency sets    = true
0.00.576.585 I ggml_metal_init: has bfloat            = true
0.00.576.585 I ggml_metal_init: use bfloat            = true
0.00.576.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.844 I init:      Metal KV buffer size =    24.00 MiB
0.00.600.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.458 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.460 I llama_context: graph nodes  = 1015
0.00.609.460 I llama_context: graph splits = 2
0.00.609.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.939 I 
0.00.634.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.983 I perplexity: tokenizing the input ..
0.00.639.968 I perplexity: tokenization took 4.983 ms
0.00.639.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.473 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.775.748 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.775.762 I llama_perf_context_print:        load time =     624.04 ms
0.00.775.763 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.70 tokens per second)
0.00.775.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.764 I llama_perf_context_print:       total time =     140.83 ms /   129 tokens
0.00.776.277 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.084s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.696 I llama_model_loader: - type  f32:  194 tensors
0.00.026.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.697 I print_info: file format = GGUF V3 (latest)
0.00.026.698 I print_info: file type   = Q5_K - Medium
0.00.026.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.882 I load: token to piece cache size = 0.2984 MB
0.00.040.898 I print_info: arch             = gptneox
0.00.040.900 I print_info: vocab_only       = 0
0.00.040.900 I print_info: n_ctx_train      = 2048
0.00.040.900 I print_info: n_embd           = 2048
0.00.040.900 I print_info: n_layer          = 24
0.00.040.911 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.912 I print_info: n_rot            = 32
0.00.040.912 I print_info: n_swa            = 0
0.00.040.912 I print_info: n_swa_pattern    = 1
0.00.040.912 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.916 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.917 I print_info: f_logit_scale    = 0.0e+00
0.00.040.917 I print_info: f_attn_scale     = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.918 I print_info: n_expert         = 0
0.00.040.918 I print_info: n_expert_used    = 0
0.00.040.918 I print_info: causal attn      = 1
0.00.040.918 I print_info: pooling type     = 0
0.00.040.918 I print_info: rope type        = 2
0.00.040.919 I print_info: rope scaling     = linear
0.00.040.919 I print_info: freq_base_train  = 10000.0
0.00.040.919 I print_info: freq_scale_train = 1
0.00.040.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: ssm_d_conv       = 0
0.00.040.921 I print_info: ssm_d_inner      = 0
0.00.040.921 I print_info: ssm_d_state      = 0
0.00.040.921 I print_info: ssm_dt_rank      = 0
0.00.040.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.921 I print_info: model type       = 1.4B
0.00.040.922 I print_info: model params     = 1.41 B
0.00.040.922 I print_info: general.name     = 1.4B
0.00.040.922 I print_info: vocab type       = BPE
0.00.040.922 I print_info: n_vocab          = 50304
0.00.040.923 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.448 I load_tensors: offloading output layer to GPU
0.00.677.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.473 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.677.475 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.678.487 I llama_context: constructing llama_context
0.00.678.490 I llama_context: n_seq_max     = 1
0.00.678.490 I llama_context: n_ctx         = 2048
0.00.678.490 I llama_context: n_ctx_per_seq = 2048
0.00.678.491 I llama_context: n_batch       = 2048
0.00.678.491 I llama_context: n_ubatch      = 512
0.00.678.491 I llama_context: causal_attn   = 1
0.00.678.492 I llama_context: flash_attn    = 0
0.00.678.492 I llama_context: freq_base     = 10000.0
0.00.678.493 I llama_context: freq_scale    = 1
0.00.678.494 I ggml_metal_init: allocating
0.00.678.507 I ggml_metal_init: found device: Apple M4
0.00.678.516 I ggml_metal_init: picking default device: Apple M4
0.00.679.631 I ggml_metal_load_library: using embedded metal library
0.00.686.651 I ggml_metal_init: GPU name:   Apple M4
0.00.686.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.656 I ggml_metal_init: simdgroup reduction   = true
0.00.686.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.657 I ggml_metal_init: has residency sets    = true
0.00.686.657 I ggml_metal_init: has bfloat            = true
0.00.686.657 I ggml_metal_init: use bfloat            = true
0.00.686.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.233 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.971 I llama_context: graph nodes  = 1015
0.00.774.971 I llama_context: graph splits = 2
0.00.774.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.795 I main: llama threadpool init, n_threads = 4
0.00.826.843 I 
0.00.826.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.866 I 
0.00.826.979 I sampler seed: 1234
0.00.826.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.039 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.648.809 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.648.809 I llama_perf_context_print:        load time =     816.46 ms
0.01.648.810 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.92 tokens per second)
0.01.648.811 I llama_perf_context_print:        eval time =     766.69 ms /    63 runs   (   12.17 ms per token,    82.17 tokens per second)
0.01.648.811 I llama_perf_context_print:       total time =     822.85 ms /    70 tokens
0.01.649.224 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.115s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.642 I llama_model_loader: - type  f32:  194 tensors
0.00.026.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.643 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q5_K - Medium
0.00.026.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.149 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.338 I print_info: arch             = gptneox
0.00.041.339 I print_info: vocab_only       = 0
0.00.041.339 I print_info: n_ctx_train      = 2048
0.00.041.339 I print_info: n_embd           = 2048
0.00.041.339 I print_info: n_layer          = 24
0.00.041.352 I print_info: n_head           = 16
0.00.041.354 I print_info: n_head_kv        = 16
0.00.041.354 I print_info: n_rot            = 32
0.00.041.354 I print_info: n_swa            = 0
0.00.041.354 I print_info: n_swa_pattern    = 1
0.00.041.354 I print_info: n_embd_head_k    = 128
0.00.041.354 I print_info: n_embd_head_v    = 128
0.00.041.355 I print_info: n_gqa            = 1
0.00.041.356 I print_info: n_embd_k_gqa     = 2048
0.00.041.356 I print_info: n_embd_v_gqa     = 2048
0.00.041.357 I print_info: f_norm_eps       = 1.0e-05
0.00.041.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.358 I print_info: f_logit_scale    = 0.0e+00
0.00.041.358 I print_info: f_attn_scale     = 0.0e+00
0.00.041.358 I print_info: n_ff             = 8192
0.00.041.358 I print_info: n_expert         = 0
0.00.041.358 I print_info: n_expert_used    = 0
0.00.041.359 I print_info: causal attn      = 1
0.00.041.359 I print_info: pooling type     = 0
0.00.041.359 I print_info: rope type        = 2
0.00.041.359 I print_info: rope scaling     = linear
0.00.041.359 I print_info: freq_base_train  = 10000.0
0.00.041.360 I print_info: freq_scale_train = 1
0.00.041.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.362 I print_info: ssm_d_state      = 0
0.00.041.362 I print_info: ssm_dt_rank      = 0
0.00.041.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.362 I print_info: model type       = 1.4B
0.00.041.362 I print_info: model params     = 1.41 B
0.00.041.363 I print_info: general.name     = 1.4B
0.00.041.363 I print_info: vocab type       = BPE
0.00.041.363 I print_info: n_vocab          = 50304
0.00.041.364 I print_info: n_merges         = 50009
0.00.041.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: LF token         = 187 'Ċ'
0.00.041.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: max token length = 1024
0.00.041.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.321 I load_tensors: offloading output layer to GPU
0.00.654.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.350 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.703 I llama_context: constructing llama_context
0.00.655.705 I llama_context: n_seq_max     = 1
0.00.655.706 I llama_context: n_ctx         = 128
0.00.655.706 I llama_context: n_ctx_per_seq = 128
0.00.655.707 I llama_context: n_batch       = 128
0.00.655.707 I llama_context: n_ubatch      = 128
0.00.655.708 I llama_context: causal_attn   = 1
0.00.655.708 I llama_context: flash_attn    = 0
0.00.655.709 I llama_context: freq_base     = 10000.0
0.00.655.710 I llama_context: freq_scale    = 1
0.00.655.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.713 I ggml_metal_init: allocating
0.00.655.771 I ggml_metal_init: found device: Apple M4
0.00.655.794 I ggml_metal_init: picking default device: Apple M4
0.00.657.116 I ggml_metal_load_library: using embedded metal library
0.00.663.947 I ggml_metal_init: GPU name:   Apple M4
0.00.663.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.952 I ggml_metal_init: simdgroup reduction   = true
0.00.663.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.953 I ggml_metal_init: has residency sets    = true
0.00.663.953 I ggml_metal_init: has bfloat            = true
0.00.663.953 I ggml_metal_init: use bfloat            = true
0.00.663.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.671 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.960 I llama_context: graph nodes  = 1015
0.00.695.960 I llama_context: graph splits = 2
0.00.695.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.949 I 
0.00.726.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.990 I perplexity: tokenizing the input ..
0.00.731.929 I perplexity: tokenization took 4.938 ms
0.00.731.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.329 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.879.627 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.879.643 I llama_perf_context_print:        load time =     717.00 ms
0.00.879.644 I llama_perf_context_print: prompt eval time =     146.11 ms /   128 tokens (    1.14 ms per token,   876.08 tokens per second)
0.00.879.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.645 I llama_perf_context_print:       total time =     152.70 ms /   129 tokens
0.00.880.194 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.083s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.757 I print_info: file format = GGUF V3 (latest)
0.00.026.757 I print_info: file type   = Q6_K
0.00.026.758 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.981 I load: special tokens cache size = 25
0.00.041.023 I load: token to piece cache size = 0.2984 MB
0.00.041.037 I print_info: arch             = gptneox
0.00.041.038 I print_info: vocab_only       = 0
0.00.041.038 I print_info: n_ctx_train      = 2048
0.00.041.039 I print_info: n_embd           = 2048
0.00.041.039 I print_info: n_layer          = 24
0.00.041.049 I print_info: n_head           = 16
0.00.041.051 I print_info: n_head_kv        = 16
0.00.041.051 I print_info: n_rot            = 32
0.00.041.051 I print_info: n_swa            = 0
0.00.041.051 I print_info: n_swa_pattern    = 1
0.00.041.051 I print_info: n_embd_head_k    = 128
0.00.041.052 I print_info: n_embd_head_v    = 128
0.00.041.052 I print_info: n_gqa            = 1
0.00.041.053 I print_info: n_embd_k_gqa     = 2048
0.00.041.053 I print_info: n_embd_v_gqa     = 2048
0.00.041.054 I print_info: f_norm_eps       = 1.0e-05
0.00.041.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.055 I print_info: f_logit_scale    = 0.0e+00
0.00.041.057 I print_info: f_attn_scale     = 0.0e+00
0.00.041.058 I print_info: n_ff             = 8192
0.00.041.058 I print_info: n_expert         = 0
0.00.041.058 I print_info: n_expert_used    = 0
0.00.041.058 I print_info: causal attn      = 1
0.00.041.059 I print_info: pooling type     = 0
0.00.041.061 I print_info: rope type        = 2
0.00.041.061 I print_info: rope scaling     = linear
0.00.041.061 I print_info: freq_base_train  = 10000.0
0.00.041.061 I print_info: freq_scale_train = 1
0.00.041.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.063 I print_info: rope_finetuned   = unknown
0.00.041.063 I print_info: ssm_d_conv       = 0
0.00.041.063 I print_info: ssm_d_inner      = 0
0.00.041.063 I print_info: ssm_d_state      = 0
0.00.041.063 I print_info: ssm_dt_rank      = 0
0.00.041.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.064 I print_info: model type       = 1.4B
0.00.041.064 I print_info: model params     = 1.41 B
0.00.041.064 I print_info: general.name     = 1.4B
0.00.041.064 I print_info: vocab type       = BPE
0.00.041.068 I print_info: n_vocab          = 50304
0.00.041.068 I print_info: n_merges         = 50009
0.00.041.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: LF token         = 187 'Ċ'
0.00.041.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.070 I print_info: max token length = 1024
0.00.041.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.270 I load_tensors: offloading output layer to GPU
0.00.714.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.295 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.714.298 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.444 I llama_context: constructing llama_context
0.00.715.446 I llama_context: n_seq_max     = 1
0.00.715.446 I llama_context: n_ctx         = 2048
0.00.715.447 I llama_context: n_ctx_per_seq = 2048
0.00.715.447 I llama_context: n_batch       = 2048
0.00.715.448 I llama_context: n_ubatch      = 512
0.00.715.448 I llama_context: causal_attn   = 1
0.00.715.448 I llama_context: flash_attn    = 0
0.00.715.449 I llama_context: freq_base     = 10000.0
0.00.715.450 I llama_context: freq_scale    = 1
0.00.715.451 I ggml_metal_init: allocating
0.00.715.495 I ggml_metal_init: found device: Apple M4
0.00.715.506 I ggml_metal_init: picking default device: Apple M4
0.00.716.717 I ggml_metal_load_library: using embedded metal library
0.00.723.330 I ggml_metal_init: GPU name:   Apple M4
0.00.723.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.336 I ggml_metal_init: simdgroup reduction   = true
0.00.723.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.336 I ggml_metal_init: has residency sets    = true
0.00.723.337 I ggml_metal_init: has bfloat            = true
0.00.723.337 I ggml_metal_init: use bfloat            = true
0.00.723.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.799.680 I init:      Metal KV buffer size =   384.00 MiB
0.00.799.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.722 I llama_context: graph nodes  = 1015
0.00.807.722 I llama_context: graph splits = 2
0.00.807.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.915 I main: llama threadpool init, n_threads = 4
0.00.869.965 I 
0.00.869.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.999 I 
0.00.870.114 I sampler seed: 1234
0.00.870.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.165 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.742.952 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.742.953 I llama_perf_context_print:        load time =     859.14 ms
0.01.742.954 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.742.954 I llama_perf_context_print:        eval time =     813.29 ms /    63 runs   (   12.91 ms per token,    77.46 tokens per second)
0.01.742.955 I llama_perf_context_print:       total time =     874.17 ms /    70 tokens
0.01.743.358 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.681 I llama_model_loader: - type  f32:  194 tensors
0.00.027.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.682 I print_info: file format = GGUF V3 (latest)
0.00.027.682 I print_info: file type   = Q6_K
0.00.027.683 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.471 I load: special tokens cache size = 25
0.00.042.654 I load: token to piece cache size = 0.2984 MB
0.00.042.671 I print_info: arch             = gptneox
0.00.042.672 I print_info: vocab_only       = 0
0.00.042.672 I print_info: n_ctx_train      = 2048
0.00.042.673 I print_info: n_embd           = 2048
0.00.042.673 I print_info: n_layer          = 24
0.00.042.685 I print_info: n_head           = 16
0.00.042.689 I print_info: n_head_kv        = 16
0.00.042.689 I print_info: n_rot            = 32
0.00.042.689 I print_info: n_swa            = 0
0.00.042.689 I print_info: n_swa_pattern    = 1
0.00.042.689 I print_info: n_embd_head_k    = 128
0.00.042.689 I print_info: n_embd_head_v    = 128
0.00.042.690 I print_info: n_gqa            = 1
0.00.042.691 I print_info: n_embd_k_gqa     = 2048
0.00.042.691 I print_info: n_embd_v_gqa     = 2048
0.00.042.692 I print_info: f_norm_eps       = 1.0e-05
0.00.042.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.694 I print_info: f_logit_scale    = 0.0e+00
0.00.042.694 I print_info: f_attn_scale     = 0.0e+00
0.00.042.695 I print_info: n_ff             = 8192
0.00.042.695 I print_info: n_expert         = 0
0.00.042.695 I print_info: n_expert_used    = 0
0.00.042.697 I print_info: causal attn      = 1
0.00.042.697 I print_info: pooling type     = 0
0.00.042.697 I print_info: rope type        = 2
0.00.042.698 I print_info: rope scaling     = linear
0.00.042.698 I print_info: freq_base_train  = 10000.0
0.00.042.698 I print_info: freq_scale_train = 1
0.00.042.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.698 I print_info: rope_finetuned   = unknown
0.00.042.699 I print_info: ssm_d_conv       = 0
0.00.042.699 I print_info: ssm_d_inner      = 0
0.00.042.699 I print_info: ssm_d_state      = 0
0.00.042.699 I print_info: ssm_dt_rank      = 0
0.00.042.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.699 I print_info: model type       = 1.4B
0.00.042.700 I print_info: model params     = 1.41 B
0.00.042.700 I print_info: general.name     = 1.4B
0.00.042.700 I print_info: vocab type       = BPE
0.00.042.701 I print_info: n_vocab          = 50304
0.00.042.701 I print_info: n_merges         = 50009
0.00.042.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: LF token         = 187 'Ċ'
0.00.042.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: max token length = 1024
0.00.042.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.168 I load_tensors: offloading output layer to GPU
0.00.220.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.220.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.220.910 I llama_context: constructing llama_context
0.00.220.917 I llama_context: n_seq_max     = 1
0.00.220.917 I llama_context: n_ctx         = 128
0.00.220.918 I llama_context: n_ctx_per_seq = 128
0.00.220.918 I llama_context: n_batch       = 128
0.00.220.918 I llama_context: n_ubatch      = 128
0.00.220.918 I llama_context: causal_attn   = 1
0.00.220.918 I llama_context: flash_attn    = 0
0.00.220.919 I llama_context: freq_base     = 10000.0
0.00.220.919 I llama_context: freq_scale    = 1
0.00.220.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.921 I ggml_metal_init: allocating
0.00.220.957 I ggml_metal_init: found device: Apple M4
0.00.220.964 I ggml_metal_init: picking default device: Apple M4
0.00.221.644 I ggml_metal_load_library: using embedded metal library
0.00.226.112 I ggml_metal_init: GPU name:   Apple M4
0.00.226.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.226.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.226.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.226.116 I ggml_metal_init: simdgroup reduction   = true
0.00.226.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.226.116 I ggml_metal_init: has residency sets    = true
0.00.226.117 I ggml_metal_init: has bfloat            = true
0.00.226.117 I ggml_metal_init: use bfloat            = true
0.00.226.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.226.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.242.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.248.339 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.248.340 I llama_context: graph nodes  = 1015
0.00.248.340 I llama_context: graph splits = 2
0.00.248.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.182 I 
0.00.281.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.281.263 I perplexity: tokenizing the input ..
0.00.285.333 I perplexity: tokenization took 4.068 ms
0.00.285.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.415.827 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.417.071 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.417.085 I llama_perf_context_print:        load time =     270.20 ms
0.00.417.086 I llama_perf_context_print: prompt eval time =     130.26 ms /   128 tokens (    1.02 ms per token,   982.62 tokens per second)
0.00.417.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.087 I llama_perf_context_print:       total time =     135.91 ms /   129 tokens
0.00.417.613 I ggml_metal_free: deallocating

real	0m0.436s
user	0m0.074s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.586 I llama_model_loader: - type  f32:  194 tensors
0.00.057.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.587 I print_info: file format = GGUF V3 (latest)
0.00.057.588 I print_info: file type   = Q4_0
0.00.057.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.305 I load: special tokens cache size = 25
0.00.078.340 I load: token to piece cache size = 0.2984 MB
0.00.078.353 I print_info: arch             = gptneox
0.00.078.354 I print_info: vocab_only       = 0
0.00.078.355 I print_info: n_ctx_train      = 2048
0.00.078.355 I print_info: n_embd           = 2048
0.00.078.355 I print_info: n_layer          = 24
0.00.078.367 I print_info: n_head           = 16
0.00.078.368 I print_info: n_head_kv        = 16
0.00.078.368 I print_info: n_rot            = 32
0.00.078.368 I print_info: n_swa            = 0
0.00.078.368 I print_info: n_swa_pattern    = 1
0.00.078.369 I print_info: n_embd_head_k    = 128
0.00.078.369 I print_info: n_embd_head_v    = 128
0.00.078.370 I print_info: n_gqa            = 1
0.00.078.370 I print_info: n_embd_k_gqa     = 2048
0.00.078.371 I print_info: n_embd_v_gqa     = 2048
0.00.078.371 I print_info: f_norm_eps       = 1.0e-05
0.00.078.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.373 I print_info: f_logit_scale    = 0.0e+00
0.00.078.375 I print_info: f_attn_scale     = 0.0e+00
0.00.078.376 I print_info: n_ff             = 8192
0.00.078.376 I print_info: n_expert         = 0
0.00.078.380 I print_info: n_expert_used    = 0
0.00.078.380 I print_info: causal attn      = 1
0.00.078.382 I print_info: pooling type     = 0
0.00.078.382 I print_info: rope type        = 2
0.00.078.382 I print_info: rope scaling     = linear
0.00.078.382 I print_info: freq_base_train  = 10000.0
0.00.078.383 I print_info: freq_scale_train = 1
0.00.078.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.383 I print_info: rope_finetuned   = unknown
0.00.078.383 I print_info: ssm_d_conv       = 0
0.00.078.383 I print_info: ssm_d_inner      = 0
0.00.078.383 I print_info: ssm_d_state      = 0
0.00.078.384 I print_info: ssm_dt_rank      = 0
0.00.078.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.387 I print_info: model type       = 1.4B
0.00.078.388 I print_info: model params     = 1.41 B
0.00.078.388 I print_info: general.name     = 1.4B
0.00.078.389 I print_info: vocab type       = BPE
0.00.078.389 I print_info: n_vocab          = 50304
0.00.078.389 I print_info: n_merges         = 50009
0.00.078.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: LF token         = 187 'Ċ'
0.00.078.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: max token length = 1024
0.00.078.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.955 I load_tensors: offloading output layer to GPU
0.00.680.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.978 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.680.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.682.053 I llama_context: constructing llama_context
0.00.682.055 I llama_context: n_seq_max     = 1
0.00.682.056 I llama_context: n_ctx         = 2048
0.00.682.056 I llama_context: n_ctx_per_seq = 2048
0.00.682.057 I llama_context: n_batch       = 2048
0.00.682.057 I llama_context: n_ubatch      = 512
0.00.682.057 I llama_context: causal_attn   = 1
0.00.682.058 I llama_context: flash_attn    = 0
0.00.682.058 I llama_context: freq_base     = 10000.0
0.00.682.059 I llama_context: freq_scale    = 1
0.00.682.060 I ggml_metal_init: allocating
0.00.682.086 I ggml_metal_init: found device: Apple M4
0.00.682.095 I ggml_metal_init: picking default device: Apple M4
0.00.683.232 I ggml_metal_load_library: using embedded metal library
0.00.690.256 I ggml_metal_init: GPU name:   Apple M4
0.00.690.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.262 I ggml_metal_init: simdgroup reduction   = true
0.00.690.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.262 I ggml_metal_init: has residency sets    = true
0.00.690.263 I ggml_metal_init: has bfloat            = true
0.00.690.263 I ggml_metal_init: use bfloat            = true
0.00.690.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.750 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.797 I llama_context: graph nodes  = 1015
0.00.757.797 I llama_context: graph splits = 2
0.00.757.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.043.795 I llama_context: constructing llama_context
0.01.043.797 I llama_context: n_seq_max     = 1
0.01.043.797 I llama_context: n_ctx         = 2048
0.01.043.797 I llama_context: n_ctx_per_seq = 2048
0.01.043.797 I llama_context: n_batch       = 2048
0.01.043.797 I llama_context: n_ubatch      = 512
0.01.043.798 I llama_context: causal_attn   = 1
0.01.043.798 I llama_context: flash_attn    = 0
0.01.043.799 I llama_context: freq_base     = 10000.0
0.01.043.799 I llama_context: freq_scale    = 1
0.01.043.800 I ggml_metal_init: allocating
0.01.043.818 I ggml_metal_init: found device: Apple M4
0.01.043.824 I ggml_metal_init: picking default device: Apple M4
0.01.043.941 I ggml_metal_init: GPU name:   Apple M4
0.01.043.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.043.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.043.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.043.943 I ggml_metal_init: simdgroup reduction   = true
0.01.043.943 I ggml_metal_init: simdgroup matrix mul. = true
0.01.043.943 I ggml_metal_init: has residency sets    = true
0.01.043.943 I ggml_metal_init: has bfloat            = true
0.01.043.943 I ggml_metal_init: use bfloat            = true
0.01.043.944 I ggml_metal_init: hasUnifiedMemory      = true
0.01.043.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.828 I init:      Metal KV buffer size =   384.00 MiB
0.01.078.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.966 I llama_context: graph nodes  = 1015
0.01.086.966 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.315.012 I llama_context: constructing llama_context
0.01.315.015 I llama_context: n_seq_max     = 1
0.01.315.015 I llama_context: n_ctx         = 2048
0.01.315.015 I llama_context: n_ctx_per_seq = 2048
0.01.315.015 I llama_context: n_batch       = 2048
0.01.315.016 I llama_context: n_ubatch      = 512
0.01.315.016 I llama_context: causal_attn   = 1
0.01.315.016 I llama_context: flash_attn    = 0
0.01.315.017 I llama_context: freq_base     = 10000.0
0.01.315.017 I llama_context: freq_scale    = 1
0.01.315.018 I ggml_metal_init: allocating
0.01.315.035 I ggml_metal_init: found device: Apple M4
0.01.315.040 I ggml_metal_init: picking default device: Apple M4
0.01.315.157 I ggml_metal_init: GPU name:   Apple M4
0.01.315.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.315.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.315.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.315.159 I ggml_metal_init: simdgroup reduction   = true
0.01.315.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.315.159 I ggml_metal_init: has residency sets    = true
0.01.315.160 I ggml_metal_init: has bfloat            = true
0.01.315.160 I ggml_metal_init: use bfloat            = true
0.01.315.160 I ggml_metal_init: hasUnifiedMemory      = true
0.01.315.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.186 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.048 I llama_context: graph nodes  = 1015
0.01.356.049 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.823 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.812s
user	0m0.274s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5180 (13b45488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.531 I llama_model_loader: - type  f32:  194 tensors
0.00.026.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.532 I print_info: file format = GGUF V3 (latest)
0.00.026.533 I print_info: file type   = Q4_0
0.00.026.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.372 I load: special tokens cache size = 25
0.00.040.608 I load: token to piece cache size = 0.2984 MB
0.00.040.623 I print_info: arch             = gptneox
0.00.040.624 I print_info: vocab_only       = 0
0.00.040.625 I print_info: n_ctx_train      = 2048
0.00.040.625 I print_info: n_embd           = 2048
0.00.040.625 I print_info: n_layer          = 24
0.00.040.636 I print_info: n_head           = 16
0.00.040.638 I print_info: n_head_kv        = 16
0.00.040.638 I print_info: n_rot            = 32
0.00.040.638 I print_info: n_swa            = 0
0.00.040.638 I print_info: n_swa_pattern    = 1
0.00.040.638 I print_info: n_embd_head_k    = 128
0.00.040.638 I print_info: n_embd_head_v    = 128
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.640 I print_info: n_embd_k_gqa     = 2048
0.00.040.641 I print_info: n_embd_v_gqa     = 2048
0.00.040.643 I print_info: f_norm_eps       = 1.0e-05
0.00.040.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.644 I print_info: f_logit_scale    = 0.0e+00
0.00.040.644 I print_info: f_attn_scale     = 0.0e+00
0.00.040.644 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.646 I print_info: causal attn      = 1
0.00.040.646 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.646 I print_info: rope scaling     = linear
0.00.040.647 I print_info: freq_base_train  = 10000.0
0.00.040.648 I print_info: freq_scale_train = 1
0.00.040.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.648 I print_info: rope_finetuned   = unknown
0.00.040.648 I print_info: ssm_d_conv       = 0
0.00.040.648 I print_info: ssm_d_inner      = 0
0.00.040.649 I print_info: ssm_d_state      = 0
0.00.040.649 I print_info: ssm_dt_rank      = 0
0.00.040.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.649 I print_info: model type       = 1.4B
0.00.040.649 I print_info: model params     = 1.41 B
0.00.040.649 I print_info: general.name     = 1.4B
0.00.040.650 I print_info: vocab type       = BPE
0.00.040.651 I print_info: n_vocab          = 50304
0.00.040.651 I print_info: n_merges         = 50009
0.00.040.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: LF token         = 187 'Ċ'
0.00.040.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: max token length = 1024
0.00.040.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.512 I load_tensors: offloading output layer to GPU
0.00.052.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.525 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.526 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.896 I llama_context: constructing llama_context
0.00.052.897 I llama_context: n_seq_max     = 1
0.00.052.897 I llama_context: n_ctx         = 2048
0.00.052.898 I llama_context: n_ctx_per_seq = 2048
0.00.052.898 I llama_context: n_batch       = 2048
0.00.052.898 I llama_context: n_ubatch      = 512
0.00.052.898 I llama_context: causal_attn   = 1
0.00.052.898 I llama_context: flash_attn    = 1
0.00.052.899 I llama_context: freq_base     = 10000.0
0.00.052.899 I llama_context: freq_scale    = 1
0.00.052.900 I ggml_metal_init: allocating
0.00.052.918 I ggml_metal_init: found device: Apple M4
0.00.052.923 I ggml_metal_init: picking default device: Apple M4
0.00.053.363 I ggml_metal_load_library: using embedded metal library
0.00.056.138 I ggml_metal_init: GPU name:   Apple M4
0.00.056.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.140 I ggml_metal_init: simdgroup reduction   = true
0.00.056.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.141 I ggml_metal_init: has residency sets    = true
0.00.056.141 I ggml_metal_init: has bfloat            = true
0.00.056.141 I ggml_metal_init: use bfloat            = true
0.00.056.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.281 I llama_context: graph nodes  = 920
0.00.102.281 I llama_context: graph splits = 2
0.00.102.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.772 I llama_context: constructing llama_context
0.00.373.774 I llama_context: n_seq_max     = 1
0.00.373.774 I llama_context: n_ctx         = 2048
0.00.373.774 I llama_context: n_ctx_per_seq = 2048
0.00.373.775 I llama_context: n_batch       = 2048
0.00.373.775 I llama_context: n_ubatch      = 512
0.00.373.775 I llama_context: causal_attn   = 1
0.00.373.775 I llama_context: flash_attn    = 1
0.00.373.776 I llama_context: freq_base     = 10000.0
0.00.373.776 I llama_context: freq_scale    = 1
0.00.373.778 I ggml_metal_init: allocating
0.00.373.793 I ggml_metal_init: found device: Apple M4
0.00.373.798 I ggml_metal_init: picking default device: Apple M4
0.00.373.900 I ggml_metal_init: GPU name:   Apple M4
0.00.373.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.903 I ggml_metal_init: simdgroup reduction   = true
0.00.373.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.903 I ggml_metal_init: has residency sets    = true
0.00.373.903 I ggml_metal_init: has bfloat            = true
0.00.373.903 I ggml_metal_init: use bfloat            = true
0.00.373.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.085 I init:      Metal KV buffer size =   384.00 MiB
0.00.402.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.364 I llama_context: graph nodes  = 920
0.00.407.364 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.581 I llama_context: constructing llama_context
0.00.631.583 I llama_context: n_seq_max     = 1
0.00.631.583 I llama_context: n_ctx         = 2048
0.00.631.583 I llama_context: n_ctx_per_seq = 2048
0.00.631.583 I llama_context: n_batch       = 2048
0.00.631.583 I llama_context: n_ubatch      = 512
0.00.631.584 I llama_context: causal_attn   = 1
0.00.631.584 I llama_context: flash_attn    = 1
0.00.631.585 I llama_context: freq_base     = 10000.0
0.00.631.585 I llama_context: freq_scale    = 1
0.00.631.586 I ggml_metal_init: allocating
0.00.631.603 I ggml_metal_init: found device: Apple M4
0.00.631.609 I ggml_metal_init: picking default device: Apple M4
0.00.631.738 I ggml_metal_init: GPU name:   Apple M4
0.00.631.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.741 I ggml_metal_init: simdgroup reduction   = true
0.00.631.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.741 I ggml_metal_init: has residency sets    = true
0.00.631.741 I ggml_metal_init: has bfloat            = true
0.00.631.741 I ggml_metal_init: use bfloat            = true
0.00.631.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.746 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.221 I llama_context: graph nodes  = 920
0.00.669.221 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.899.517 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.226s
sys	0m0.165s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.58 real         0.71 user         0.37 sys
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

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
