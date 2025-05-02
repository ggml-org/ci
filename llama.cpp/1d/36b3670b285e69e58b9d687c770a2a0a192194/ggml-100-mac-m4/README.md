## Summary

- status:  SUCCESS ✅
- runtime: 811.53
- date:    Fri May  2 11:34:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d36b3670b285e69e58b9d687c770a2a0a192194
- author:  Diego Devesa
```
llama : move end-user examples to tools directory (#13249)

* llama : move end-user examples to tools directory

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.33 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.02 sec*proc (29 tests)

Total Test time (real) = 221.04 sec

real	3m41.147s
user	7m5.999s
sys	0m8.755s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.66 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.01 sec*proc (29 tests)

Total Test time (real) =  55.03 sec

real	0m55.022s
user	1m8.657s
sys	0m8.364s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.595 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.024.596 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.596 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.024.597 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.615 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.618 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.619 I llama_model_loader: - type  f32:  124 tensors
0.00.030.619 I llama_model_loader: - type  f16:   73 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = F16
0.00.030.622 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.317 I load: special tokens cache size = 5
0.00.037.843 I load: token to piece cache size = 0.2032 MB
0.00.037.869 I print_info: arch             = bert
0.00.037.871 I print_info: vocab_only       = 0
0.00.037.871 I print_info: n_ctx_train      = 512
0.00.037.872 I print_info: n_embd           = 384
0.00.037.872 I print_info: n_layer          = 12
0.00.037.896 I print_info: n_head           = 12
0.00.037.898 I print_info: n_head_kv        = 12
0.00.037.898 I print_info: n_rot            = 32
0.00.037.898 I print_info: n_swa            = 0
0.00.037.899 I print_info: n_swa_pattern    = 1
0.00.037.899 I print_info: n_embd_head_k    = 32
0.00.037.899 I print_info: n_embd_head_v    = 32
0.00.037.900 I print_info: n_gqa            = 1
0.00.037.901 I print_info: n_embd_k_gqa     = 384
0.00.037.901 I print_info: n_embd_v_gqa     = 384
0.00.037.902 I print_info: f_norm_eps       = 1.0e-12
0.00.037.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.906 I print_info: f_logit_scale    = 0.0e+00
0.00.037.906 I print_info: f_attn_scale     = 0.0e+00
0.00.037.907 I print_info: n_ff             = 1536
0.00.037.907 I print_info: n_expert         = 0
0.00.037.907 I print_info: n_expert_used    = 0
0.00.037.908 I print_info: causal attn      = 0
0.00.037.908 I print_info: pooling type     = 2
0.00.037.908 I print_info: rope type        = 2
0.00.037.909 I print_info: rope scaling     = linear
0.00.037.909 I print_info: freq_base_train  = 10000.0
0.00.037.910 I print_info: freq_scale_train = 1
0.00.037.910 I print_info: n_ctx_orig_yarn  = 512
0.00.037.910 I print_info: rope_finetuned   = unknown
0.00.037.911 I print_info: ssm_d_conv       = 0
0.00.037.911 I print_info: ssm_d_inner      = 0
0.00.037.911 I print_info: ssm_d_state      = 0
0.00.037.911 I print_info: ssm_dt_rank      = 0
0.00.037.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.912 I print_info: model type       = 33M
0.00.037.912 I print_info: model params     = 33.21 M
0.00.037.912 I print_info: general.name     = Bge Small
0.00.037.913 I print_info: vocab type       = WPM
0.00.037.913 I print_info: n_vocab          = 30522
0.00.037.914 I print_info: n_merges         = 0
0.00.037.914 I print_info: BOS token        = 101 '[CLS]'
0.00.037.914 I print_info: UNK token        = 100 '[UNK]'
0.00.037.914 I print_info: SEP token        = 102 '[SEP]'
0.00.037.915 I print_info: PAD token        = 0 '[PAD]'
0.00.037.915 I print_info: MASK token       = 103 '[MASK]'
0.00.037.915 I print_info: LF token         = 0 '[PAD]'
0.00.037.916 I print_info: max token length = 21
0.00.037.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.951 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.953 I load_tensors: offloading output layer to GPU
0.00.040.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.977 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.979 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.296 I llama_context: constructing llama_context
0.00.041.298 I llama_context: n_seq_max     = 1
0.00.041.298 I llama_context: n_ctx         = 512
0.00.041.299 I llama_context: n_ctx_per_seq = 512
0.00.041.299 I llama_context: n_batch       = 2048
0.00.041.299 I llama_context: n_ubatch      = 2048
0.00.041.299 I llama_context: causal_attn   = 0
0.00.041.300 I llama_context: flash_attn    = 0
0.00.041.300 I llama_context: freq_base     = 10000.0
0.00.041.301 I llama_context: freq_scale    = 1
0.00.041.301 I ggml_metal_init: allocating
0.00.041.312 I ggml_metal_init: found device: Apple M4
0.00.041.319 I ggml_metal_init: picking default device: Apple M4
0.00.041.948 I ggml_metal_load_library: using embedded metal library
0.00.046.683 I ggml_metal_init: GPU name:   Apple M4
0.00.046.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.687 I ggml_metal_init: simdgroup reduction   = true
0.00.046.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.687 I ggml_metal_init: has residency sets    = true
0.00.046.688 I ggml_metal_init: has bfloat            = true
0.00.046.688 I ggml_metal_init: use bfloat            = true
0.00.046.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.896 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.062.554 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.062.556 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.062 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.064 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.064 I llama_context: graph nodes  = 417
0.00.066.064 I llama_context: graph splits = 2
0.00.066.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.491 I 
0.00.071.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.172 I llama_perf_context_print:        load time =      52.56 ms
0.00.077.173 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.49 tokens per second)
0.00.077.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.174 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.077.383 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.923 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.935 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.935 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.935 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.078 I llama_model_loader: - type  f32:  124 tensors
0.00.016.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.080 I print_info: file type   = Q8_0
0.00.016.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.595 I load: special tokens cache size = 5
0.00.019.889 I load: token to piece cache size = 0.2032 MB
0.00.019.898 I print_info: arch             = bert
0.00.019.899 I print_info: vocab_only       = 0
0.00.019.899 I print_info: n_ctx_train      = 512
0.00.019.899 I print_info: n_embd           = 384
0.00.019.900 I print_info: n_layer          = 12
0.00.019.906 I print_info: n_head           = 12
0.00.019.906 I print_info: n_head_kv        = 12
0.00.019.906 I print_info: n_rot            = 32
0.00.019.907 I print_info: n_swa            = 0
0.00.019.908 I print_info: n_swa_pattern    = 1
0.00.019.908 I print_info: n_embd_head_k    = 32
0.00.019.908 I print_info: n_embd_head_v    = 32
0.00.019.912 I print_info: n_gqa            = 1
0.00.019.912 I print_info: n_embd_k_gqa     = 384
0.00.019.913 I print_info: n_embd_v_gqa     = 384
0.00.019.913 I print_info: f_norm_eps       = 1.0e-12
0.00.019.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.914 I print_info: f_logit_scale    = 0.0e+00
0.00.019.914 I print_info: f_attn_scale     = 0.0e+00
0.00.019.915 I print_info: n_ff             = 1536
0.00.019.915 I print_info: n_expert         = 0
0.00.019.915 I print_info: n_expert_used    = 0
0.00.019.916 I print_info: causal attn      = 0
0.00.019.916 I print_info: pooling type     = 2
0.00.019.916 I print_info: rope type        = 2
0.00.019.916 I print_info: rope scaling     = linear
0.00.019.916 I print_info: freq_base_train  = 10000.0
0.00.019.916 I print_info: freq_scale_train = 1
0.00.019.917 I print_info: n_ctx_orig_yarn  = 512
0.00.019.917 I print_info: rope_finetuned   = unknown
0.00.019.917 I print_info: ssm_d_conv       = 0
0.00.019.917 I print_info: ssm_d_inner      = 0
0.00.019.917 I print_info: ssm_d_state      = 0
0.00.019.917 I print_info: ssm_dt_rank      = 0
0.00.019.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.918 I print_info: model type       = 33M
0.00.019.918 I print_info: model params     = 33.21 M
0.00.019.918 I print_info: general.name     = Bge Small
0.00.019.919 I print_info: vocab type       = WPM
0.00.019.920 I print_info: n_vocab          = 30522
0.00.019.920 I print_info: n_merges         = 0
0.00.019.921 I print_info: BOS token        = 101 '[CLS]'
0.00.019.921 I print_info: UNK token        = 100 '[UNK]'
0.00.019.921 I print_info: SEP token        = 102 '[SEP]'
0.00.019.921 I print_info: PAD token        = 0 '[PAD]'
0.00.019.921 I print_info: MASK token       = 103 '[MASK]'
0.00.019.921 I print_info: LF token         = 0 '[PAD]'
0.00.019.922 I print_info: max token length = 21
0.00.019.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.549 I load_tensors: offloading output layer to GPU
0.00.021.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.555 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.555 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.721 I llama_context: constructing llama_context
0.00.021.722 I llama_context: n_seq_max     = 1
0.00.021.722 I llama_context: n_ctx         = 512
0.00.021.722 I llama_context: n_ctx_per_seq = 512
0.00.021.722 I llama_context: n_batch       = 2048
0.00.021.722 I llama_context: n_ubatch      = 2048
0.00.021.723 I llama_context: causal_attn   = 0
0.00.021.723 I llama_context: flash_attn    = 0
0.00.021.723 I llama_context: freq_base     = 10000.0
0.00.021.723 I llama_context: freq_scale    = 1
0.00.021.724 I ggml_metal_init: allocating
0.00.021.727 I ggml_metal_init: found device: Apple M4
0.00.021.731 I ggml_metal_init: picking default device: Apple M4
0.00.022.157 I ggml_metal_load_library: using embedded metal library
0.00.025.185 I ggml_metal_init: GPU name:   Apple M4
0.00.025.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.189 I ggml_metal_init: simdgroup reduction   = true
0.00.025.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.189 I ggml_metal_init: has residency sets    = true
0.00.025.189 I ggml_metal_init: has bfloat            = true
0.00.025.189 I ggml_metal_init: use bfloat            = true
0.00.025.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.968 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.565 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.038.567 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.668 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.669 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.670 I llama_context: graph nodes  = 417
0.00.041.670 I llama_context: graph splits = 2
0.00.041.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.567 I 
0.00.045.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.458 I llama_perf_context_print:        load time =      35.42 ms
0.00.050.459 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.84 tokens per second)
0.00.050.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.460 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.050.832 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.173 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.884 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.899 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.995 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.995 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.997 I llama_model_loader: - type  f32:   40 tensors
0.00.027.997 I llama_model_loader: - type  f16:   30 tensors
0.00.027.997 I print_info: file format = GGUF V3 (latest)
0.00.027.998 I print_info: file type   = F16
0.00.027.999 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.084 W load: empty token at index 5
0.00.035.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.577 I load: special tokens cache size = 5
0.00.303.834 I load: token to piece cache size = 1.5060 MB
0.00.303.875 I print_info: arch             = jina-bert-v2
0.00.303.875 I print_info: vocab_only       = 0
0.00.303.876 I print_info: n_ctx_train      = 8192
0.00.303.876 I print_info: n_embd           = 384
0.00.303.876 I print_info: n_layer          = 4
0.00.303.905 I print_info: n_head           = 12
0.00.303.907 I print_info: n_head_kv        = 12
0.00.303.907 I print_info: n_rot            = 32
0.00.303.908 I print_info: n_swa            = 0
0.00.303.908 I print_info: n_swa_pattern    = 1
0.00.303.908 I print_info: n_embd_head_k    = 32
0.00.303.908 I print_info: n_embd_head_v    = 32
0.00.303.908 I print_info: n_gqa            = 1
0.00.303.909 I print_info: n_embd_k_gqa     = 384
0.00.303.909 I print_info: n_embd_v_gqa     = 384
0.00.303.910 I print_info: f_norm_eps       = 1.0e-12
0.00.303.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.911 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.914 I print_info: f_logit_scale    = 0.0e+00
0.00.303.914 I print_info: f_attn_scale     = 0.0e+00
0.00.303.914 I print_info: n_ff             = 1536
0.00.303.914 I print_info: n_expert         = 0
0.00.303.914 I print_info: n_expert_used    = 0
0.00.303.915 I print_info: causal attn      = 0
0.00.303.915 I print_info: pooling type     = -1
0.00.303.915 I print_info: rope type        = -1
0.00.303.915 I print_info: rope scaling     = linear
0.00.303.915 I print_info: freq_base_train  = 10000.0
0.00.303.915 I print_info: freq_scale_train = 1
0.00.303.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.916 I print_info: rope_finetuned   = unknown
0.00.303.916 I print_info: ssm_d_conv       = 0
0.00.303.916 I print_info: ssm_d_inner      = 0
0.00.303.916 I print_info: ssm_d_state      = 0
0.00.303.916 I print_info: ssm_dt_rank      = 0
0.00.303.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.917 I print_info: model type       = 33M
0.00.303.917 I print_info: model params     = 32.90 M
0.00.303.917 I print_info: general.name     = Jina Bert Implementation
0.00.303.918 I print_info: vocab type       = BPE
0.00.303.918 I print_info: n_vocab          = 61056
0.00.303.918 I print_info: n_merges         = 39382
0.00.303.918 I print_info: BOS token        = 0 '<s>'
0.00.303.919 I print_info: EOS token        = 2 '</s>'
0.00.303.919 I print_info: UNK token        = 3 '<unk>'
0.00.303.919 I print_info: SEP token        = 2 '</s>'
0.00.303.919 I print_info: PAD token        = 1 '<pad>'
0.00.303.919 I print_info: MASK token       = 4 '<mask>'
0.00.303.920 I print_info: EOG token        = 2 '</s>'
0.00.303.920 I print_info: max token length = 45
0.00.303.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.269 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.270 I load_tensors: offloading output layer to GPU
0.00.305.270 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.298 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.299 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.305.505 I llama_context: constructing llama_context
0.00.305.508 I llama_context: n_seq_max     = 1
0.00.305.508 I llama_context: n_ctx         = 8192
0.00.305.509 I llama_context: n_ctx_per_seq = 8192
0.00.305.509 I llama_context: n_batch       = 2048
0.00.305.509 I llama_context: n_ubatch      = 2048
0.00.305.509 I llama_context: causal_attn   = 0
0.00.305.509 I llama_context: flash_attn    = 0
0.00.305.510 I llama_context: freq_base     = 10000.0
0.00.305.510 I llama_context: freq_scale    = 1
0.00.305.510 I ggml_metal_init: allocating
0.00.305.515 I ggml_metal_init: found device: Apple M4
0.00.305.518 I ggml_metal_init: picking default device: Apple M4
0.00.305.956 I ggml_metal_load_library: using embedded metal library
0.00.308.951 I ggml_metal_init: GPU name:   Apple M4
0.00.308.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.954 I ggml_metal_init: simdgroup reduction   = true
0.00.308.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.955 I ggml_metal_init: has residency sets    = true
0.00.308.955 I ggml_metal_init: has bfloat            = true
0.00.308.955 I ggml_metal_init: use bfloat            = true
0.00.308.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.055 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.322.060 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.325.170 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.325.174 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.572 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.333.573 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.573 I llama_context: graph nodes  = 150
0.00.333.574 I llama_context: graph splits = 2
0.00.333.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.825 I 
0.00.339.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.967 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.971 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.971 I main: number of tokens in prompt = 13
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


0.00.339.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.980 I main: number of tokens in prompt = 40
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


0.00.340.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.840 I llama_perf_context_print:        load time =     325.72 ms
0.00.343.841 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18310.69 tokens per second)
0.00.343.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.846 I llama_perf_context_print:       total time =       4.02 ms /    63 tokens
0.00.344.224 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.324s
sys	0m0.043s
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
0.00.000.182 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.044.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.068.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.365 I llama_model_loader: - type  f32:  194 tensors
0.00.078.365 I llama_model_loader: - type  f16:   98 tensors
0.00.078.367 I print_info: file format = GGUF V3 (latest)
0.00.078.369 I print_info: file type   = all F32 (guessed)
0.00.078.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.201 I load: special tokens cache size = 25
0.00.100.447 I load: token to piece cache size = 0.2984 MB
0.00.100.471 I print_info: arch             = gptneox
0.00.100.472 I print_info: vocab_only       = 0
0.00.100.473 I print_info: n_ctx_train      = 2048
0.00.100.473 I print_info: n_embd           = 2048
0.00.100.473 I print_info: n_layer          = 24
0.00.100.494 I print_info: n_head           = 16
0.00.100.496 I print_info: n_head_kv        = 16
0.00.100.496 I print_info: n_rot            = 32
0.00.100.496 I print_info: n_swa            = 0
0.00.100.496 I print_info: n_swa_pattern    = 1
0.00.100.496 I print_info: n_embd_head_k    = 128
0.00.100.497 I print_info: n_embd_head_v    = 128
0.00.100.497 I print_info: n_gqa            = 1
0.00.100.498 I print_info: n_embd_k_gqa     = 2048
0.00.100.499 I print_info: n_embd_v_gqa     = 2048
0.00.100.499 I print_info: f_norm_eps       = 1.0e-05
0.00.100.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.505 I print_info: f_logit_scale    = 0.0e+00
0.00.100.505 I print_info: f_attn_scale     = 0.0e+00
0.00.100.506 I print_info: n_ff             = 8192
0.00.100.506 I print_info: n_expert         = 0
0.00.100.506 I print_info: n_expert_used    = 0
0.00.100.507 I print_info: causal attn      = 1
0.00.100.508 I print_info: pooling type     = 0
0.00.100.508 I print_info: rope type        = 2
0.00.100.509 I print_info: rope scaling     = linear
0.00.100.509 I print_info: freq_base_train  = 10000.0
0.00.100.509 I print_info: freq_scale_train = 1
0.00.100.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.510 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: ssm_d_conv       = 0
0.00.100.510 I print_info: ssm_d_inner      = 0
0.00.100.511 I print_info: ssm_d_state      = 0
0.00.100.512 I print_info: ssm_dt_rank      = 0
0.00.100.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.512 I print_info: model type       = 1.4B
0.00.100.512 I print_info: model params     = 1.41 B
0.00.100.513 I print_info: general.name     = 1.4B
0.00.100.513 I print_info: vocab type       = BPE
0.00.100.513 I print_info: n_vocab          = 50304
0.00.100.515 I print_info: n_merges         = 50009
0.00.100.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: LF token         = 187 'Ċ'
0.00.100.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: max token length = 1024
0.00.100.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.705 I load_tensors: offloading output layer to GPU
0.00.132.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.727 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.728 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.146 I llama_context: constructing llama_context
0.00.133.148 I llama_context: n_seq_max     = 1
0.00.133.148 I llama_context: n_ctx         = 2048
0.00.133.148 I llama_context: n_ctx_per_seq = 2048
0.00.133.148 I llama_context: n_batch       = 2048
0.00.133.148 I llama_context: n_ubatch      = 512
0.00.133.149 I llama_context: causal_attn   = 1
0.00.133.149 I llama_context: flash_attn    = 0
0.00.133.149 I llama_context: freq_base     = 10000.0
0.00.133.149 I llama_context: freq_scale    = 1
0.00.133.150 I ggml_metal_init: allocating
0.00.133.185 I ggml_metal_init: found device: Apple M4
0.00.133.204 I ggml_metal_init: picking default device: Apple M4
0.00.133.701 I ggml_metal_load_library: using embedded metal library
0.00.136.655 I ggml_metal_init: GPU name:   Apple M4
0.00.136.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.658 I ggml_metal_init: simdgroup reduction   = true
0.00.136.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.658 I ggml_metal_init: has residency sets    = true
0.00.136.658 I ggml_metal_init: has bfloat            = true
0.00.136.658 I ggml_metal_init: use bfloat            = true
0.00.136.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.396 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.177.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.876 I llama_context: graph nodes  = 1015
0.00.183.876 I llama_context: graph splits = 2
0.00.183.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.785 I main: llama threadpool init, n_threads = 4
0.00.240.830 I 
0.00.240.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.240.844 I 
0.00.240.887 I sampler seed: 1234
0.00.240.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.926 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.035.466 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.035.467 I llama_perf_context_print:        load time =     195.18 ms
0.02.035.468 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.035.469 I llama_perf_context_print:        eval time =    1749.09 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.035.469 I llama_perf_context_print:       total time =    1795.60 ms /    70 tokens
0.02.035.872 I ggml_metal_free: deallocating

real	0m2.323s
user	0m0.142s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.558 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.216 I llama_model_loader: - type  f32:  194 tensors
0.00.058.217 I llama_model_loader: - type  f16:   98 tensors
0.00.058.218 I print_info: file format = GGUF V3 (latest)
0.00.058.219 I print_info: file type   = all F32 (guessed)
0.00.058.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.529 I load: special tokens cache size = 25
0.00.080.150 I load: token to piece cache size = 0.2984 MB
0.00.080.164 I print_info: arch             = gptneox
0.00.080.165 I print_info: vocab_only       = 0
0.00.080.166 I print_info: n_ctx_train      = 2048
0.00.080.166 I print_info: n_embd           = 2048
0.00.080.166 I print_info: n_layer          = 24
0.00.080.178 I print_info: n_head           = 16
0.00.080.179 I print_info: n_head_kv        = 16
0.00.080.179 I print_info: n_rot            = 32
0.00.080.182 I print_info: n_swa            = 0
0.00.080.182 I print_info: n_swa_pattern    = 1
0.00.080.182 I print_info: n_embd_head_k    = 128
0.00.080.182 I print_info: n_embd_head_v    = 128
0.00.080.183 I print_info: n_gqa            = 1
0.00.080.184 I print_info: n_embd_k_gqa     = 2048
0.00.080.185 I print_info: n_embd_v_gqa     = 2048
0.00.080.185 I print_info: f_norm_eps       = 1.0e-05
0.00.080.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.186 I print_info: f_logit_scale    = 0.0e+00
0.00.080.186 I print_info: f_attn_scale     = 0.0e+00
0.00.080.187 I print_info: n_ff             = 8192
0.00.080.187 I print_info: n_expert         = 0
0.00.080.187 I print_info: n_expert_used    = 0
0.00.080.188 I print_info: causal attn      = 1
0.00.080.188 I print_info: pooling type     = 0
0.00.080.188 I print_info: rope type        = 2
0.00.080.188 I print_info: rope scaling     = linear
0.00.080.189 I print_info: freq_base_train  = 10000.0
0.00.080.194 I print_info: freq_scale_train = 1
0.00.080.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.195 I print_info: rope_finetuned   = unknown
0.00.080.195 I print_info: ssm_d_conv       = 0
0.00.080.195 I print_info: ssm_d_inner      = 0
0.00.080.196 I print_info: ssm_d_state      = 0
0.00.080.196 I print_info: ssm_dt_rank      = 0
0.00.080.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.196 I print_info: model type       = 1.4B
0.00.080.197 I print_info: model params     = 1.41 B
0.00.080.197 I print_info: general.name     = 1.4B
0.00.080.197 I print_info: vocab type       = BPE
0.00.080.198 I print_info: n_vocab          = 50304
0.00.080.198 I print_info: n_merges         = 50009
0.00.080.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.199 I print_info: LF token         = 187 'Ċ'
0.00.080.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.201 I print_info: max token length = 1024
0.00.080.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.404 I load_tensors: offloading output layer to GPU
0.00.588.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.436 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.588.438 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.589.002 I llama_context: constructing llama_context
0.00.589.003 I llama_context: n_seq_max     = 1
0.00.589.003 I llama_context: n_ctx         = 128
0.00.589.004 I llama_context: n_ctx_per_seq = 128
0.00.589.004 I llama_context: n_batch       = 128
0.00.589.004 I llama_context: n_ubatch      = 128
0.00.589.004 I llama_context: causal_attn   = 1
0.00.589.004 I llama_context: flash_attn    = 0
0.00.589.005 I llama_context: freq_base     = 10000.0
0.00.589.005 I llama_context: freq_scale    = 1
0.00.589.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.007 I ggml_metal_init: allocating
0.00.589.067 I ggml_metal_init: found device: Apple M4
0.00.589.078 I ggml_metal_init: picking default device: Apple M4
0.00.589.962 I ggml_metal_load_library: using embedded metal library
0.00.593.713 I ggml_metal_init: GPU name:   Apple M4
0.00.593.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.717 I ggml_metal_init: simdgroup reduction   = true
0.00.593.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.717 I ggml_metal_init: has residency sets    = true
0.00.593.717 I ggml_metal_init: has bfloat            = true
0.00.593.717 I ggml_metal_init: use bfloat            = true
0.00.593.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.607.294 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.949 I llama_context: graph nodes  = 1015
0.00.610.949 I llama_context: graph splits = 2
0.00.610.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.025 I 
0.00.644.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.074 I perplexity: tokenizing the input ..
0.00.648.087 I perplexity: tokenization took 4.011 ms
0.00.648.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.122 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.766.379 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.766.387 I llama_perf_context_print:        load time =     618.50 ms
0.00.766.389 I llama_perf_context_print: prompt eval time =     116.77 ms /   128 tokens (    0.91 ms per token,  1096.16 tokens per second)
0.00.766.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.390 I llama_perf_context_print:       total time =     122.36 ms /   129 tokens
0.00.766.852 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.107s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.149 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.150 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q8_0
0.00.026.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.402 I load: special tokens cache size = 25
0.00.040.721 I load: token to piece cache size = 0.2984 MB
0.00.040.741 I print_info: arch             = gptneox
0.00.040.742 I print_info: vocab_only       = 0
0.00.040.742 I print_info: n_ctx_train      = 2048
0.00.040.742 I print_info: n_embd           = 2048
0.00.040.742 I print_info: n_layer          = 24
0.00.040.757 I print_info: n_head           = 16
0.00.040.758 I print_info: n_head_kv        = 16
0.00.040.758 I print_info: n_rot            = 32
0.00.040.758 I print_info: n_swa            = 0
0.00.040.758 I print_info: n_swa_pattern    = 1
0.00.040.758 I print_info: n_embd_head_k    = 128
0.00.040.759 I print_info: n_embd_head_v    = 128
0.00.040.759 I print_info: n_gqa            = 1
0.00.040.760 I print_info: n_embd_k_gqa     = 2048
0.00.040.762 I print_info: n_embd_v_gqa     = 2048
0.00.040.763 I print_info: f_norm_eps       = 1.0e-05
0.00.040.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.763 I print_info: f_logit_scale    = 0.0e+00
0.00.040.764 I print_info: f_attn_scale     = 0.0e+00
0.00.040.764 I print_info: n_ff             = 8192
0.00.040.764 I print_info: n_expert         = 0
0.00.040.765 I print_info: n_expert_used    = 0
0.00.040.765 I print_info: causal attn      = 1
0.00.040.765 I print_info: pooling type     = 0
0.00.040.765 I print_info: rope type        = 2
0.00.040.765 I print_info: rope scaling     = linear
0.00.040.766 I print_info: freq_base_train  = 10000.0
0.00.040.766 I print_info: freq_scale_train = 1
0.00.040.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.766 I print_info: rope_finetuned   = unknown
0.00.040.767 I print_info: ssm_d_conv       = 0
0.00.040.767 I print_info: ssm_d_inner      = 0
0.00.040.767 I print_info: ssm_d_state      = 0
0.00.040.767 I print_info: ssm_dt_rank      = 0
0.00.040.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.770 I print_info: model type       = 1.4B
0.00.040.770 I print_info: model params     = 1.41 B
0.00.040.771 I print_info: general.name     = 1.4B
0.00.040.771 I print_info: vocab type       = BPE
0.00.040.771 I print_info: n_vocab          = 50304
0.00.040.771 I print_info: n_merges         = 50009
0.00.040.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: LF token         = 187 'Ċ'
0.00.040.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: max token length = 1024
0.00.040.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.360.208 I load_tensors: offloading 24 repeating layers to GPU
0.01.360.216 I load_tensors: offloading output layer to GPU
0.01.360.218 I load_tensors: offloaded 25/25 layers to GPU
0.01.360.239 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.360.241 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.360.959 I llama_context: constructing llama_context
0.01.360.961 I llama_context: n_seq_max     = 1
0.01.360.961 I llama_context: n_ctx         = 2048
0.01.360.962 I llama_context: n_ctx_per_seq = 2048
0.01.360.962 I llama_context: n_batch       = 2048
0.01.360.962 I llama_context: n_ubatch      = 512
0.01.360.962 I llama_context: causal_attn   = 1
0.01.360.963 I llama_context: flash_attn    = 0
0.01.360.963 I llama_context: freq_base     = 10000.0
0.01.360.964 I llama_context: freq_scale    = 1
0.01.360.965 I ggml_metal_init: allocating
0.01.361.001 I ggml_metal_init: found device: Apple M4
0.01.361.009 I ggml_metal_init: picking default device: Apple M4
0.01.362.046 I ggml_metal_load_library: using embedded metal library
0.01.367.781 I ggml_metal_init: GPU name:   Apple M4
0.01.367.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.367.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.367.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.367.785 I ggml_metal_init: simdgroup reduction   = true
0.01.367.786 I ggml_metal_init: simdgroup matrix mul. = true
0.01.367.786 I ggml_metal_init: has residency sets    = true
0.01.367.786 I ggml_metal_init: has bfloat            = true
0.01.367.786 I ggml_metal_init: use bfloat            = true
0.01.367.787 I ggml_metal_init: hasUnifiedMemory      = true
0.01.367.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.384.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.456.751 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.456.757 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.465.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.465.138 I llama_context: graph nodes  = 1015
0.01.465.138 I llama_context: graph splits = 2
0.01.465.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.465.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.465.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.431 I main: llama threadpool init, n_threads = 4
0.01.515.477 I 
0.01.515.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.515.491 I 
0.01.515.538 I sampler seed: 1234
0.01.515.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.515.567 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.598.293 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.598.293 I llama_perf_context_print:        load time =    1505.18 ms
0.02.598.294 I llama_perf_context_print: prompt eval time =      45.11 ms /     7 tokens (    6.44 ms per token,   155.17 tokens per second)
0.02.598.295 I llama_perf_context_print:        eval time =    1035.65 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.598.295 I llama_perf_context_print:       total time =    1083.63 ms /    70 tokens
0.02.598.680 I ggml_metal_free: deallocating

real	0m2.618s
user	0m0.111s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.293 I llama_model_loader: - type  f32:  194 tensors
0.00.026.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.293 I print_info: file format = GGUF V3 (latest)
0.00.026.294 I print_info: file type   = Q8_0
0.00.026.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.946 I load: special tokens cache size = 25
0.00.040.869 I load: token to piece cache size = 0.2984 MB
0.00.040.886 I print_info: arch             = gptneox
0.00.040.887 I print_info: vocab_only       = 0
0.00.040.887 I print_info: n_ctx_train      = 2048
0.00.040.887 I print_info: n_embd           = 2048
0.00.040.887 I print_info: n_layer          = 24
0.00.040.900 I print_info: n_head           = 16
0.00.040.902 I print_info: n_head_kv        = 16
0.00.040.902 I print_info: n_rot            = 32
0.00.040.902 I print_info: n_swa            = 0
0.00.040.903 I print_info: n_swa_pattern    = 1
0.00.040.903 I print_info: n_embd_head_k    = 128
0.00.040.903 I print_info: n_embd_head_v    = 128
0.00.040.903 I print_info: n_gqa            = 1
0.00.040.904 I print_info: n_embd_k_gqa     = 2048
0.00.040.905 I print_info: n_embd_v_gqa     = 2048
0.00.040.905 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.906 I print_info: f_logit_scale    = 0.0e+00
0.00.040.906 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.907 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.909 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.910 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.910 I print_info: ssm_d_state      = 0
0.00.040.910 I print_info: ssm_dt_rank      = 0
0.00.040.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.911 I print_info: model type       = 1.4B
0.00.040.911 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.912 I print_info: vocab type       = BPE
0.00.040.912 I print_info: n_vocab          = 50304
0.00.040.912 I print_info: n_merges         = 50009
0.00.040.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: LF token         = 187 'Ċ'
0.00.040.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: max token length = 1024
0.00.040.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.641 I load_tensors: offloading 24 repeating layers to GPU
0.01.129.646 I load_tensors: offloading output layer to GPU
0.01.129.647 I load_tensors: offloaded 25/25 layers to GPU
0.01.129.671 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.129.673 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.130.603 I llama_context: constructing llama_context
0.01.130.605 I llama_context: n_seq_max     = 1
0.01.130.605 I llama_context: n_ctx         = 128
0.01.130.605 I llama_context: n_ctx_per_seq = 128
0.01.130.605 I llama_context: n_batch       = 128
0.01.130.606 I llama_context: n_ubatch      = 128
0.01.130.606 I llama_context: causal_attn   = 1
0.01.130.606 I llama_context: flash_attn    = 0
0.01.130.607 I llama_context: freq_base     = 10000.0
0.01.130.607 I llama_context: freq_scale    = 1
0.01.130.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.130.609 I ggml_metal_init: allocating
0.01.130.665 I ggml_metal_init: found device: Apple M4
0.01.130.684 I ggml_metal_init: picking default device: Apple M4
0.01.131.674 I ggml_metal_load_library: using embedded metal library
0.01.136.775 I ggml_metal_init: GPU name:   Apple M4
0.01.136.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.779 I ggml_metal_init: simdgroup reduction   = true
0.01.136.779 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.780 I ggml_metal_init: has residency sets    = true
0.01.136.780 I ggml_metal_init: has bfloat            = true
0.01.136.780 I ggml_metal_init: use bfloat            = true
0.01.136.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.152.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.072 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.153.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.153.841 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.158.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.158.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.158.680 I llama_context: graph nodes  = 1015
0.01.158.681 I llama_context: graph splits = 2
0.01.158.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.158.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.329 I 
0.01.182.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.182.364 I perplexity: tokenizing the input ..
0.01.187.134 I perplexity: tokenization took 4.767 ms
0.01.187.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.325.742 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.325.753 I llama_perf_context_print:        load time =    1172.02 ms
0.01.325.754 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.15 tokens per second)
0.01.325.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.755 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.01.326.241 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.075s
sys	0m0.320s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.356 I llama_model_loader: - type  f32:  194 tensors
0.00.025.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.357 I print_info: file format = GGUF V3 (latest)
0.00.025.357 I print_info: file type   = Q4_0
0.00.025.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.379 I load: special tokens cache size = 25
0.00.039.215 I load: token to piece cache size = 0.2984 MB
0.00.039.230 I print_info: arch             = gptneox
0.00.039.231 I print_info: vocab_only       = 0
0.00.039.231 I print_info: n_ctx_train      = 2048
0.00.039.231 I print_info: n_embd           = 2048
0.00.039.232 I print_info: n_layer          = 24
0.00.039.245 I print_info: n_head           = 16
0.00.039.246 I print_info: n_head_kv        = 16
0.00.039.246 I print_info: n_rot            = 32
0.00.039.246 I print_info: n_swa            = 0
0.00.039.246 I print_info: n_swa_pattern    = 1
0.00.039.247 I print_info: n_embd_head_k    = 128
0.00.039.247 I print_info: n_embd_head_v    = 128
0.00.039.247 I print_info: n_gqa            = 1
0.00.039.248 I print_info: n_embd_k_gqa     = 2048
0.00.039.248 I print_info: n_embd_v_gqa     = 2048
0.00.039.249 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.251 I print_info: f_logit_scale    = 0.0e+00
0.00.039.251 I print_info: f_attn_scale     = 0.0e+00
0.00.039.252 I print_info: n_ff             = 8192
0.00.039.252 I print_info: n_expert         = 0
0.00.039.252 I print_info: n_expert_used    = 0
0.00.039.252 I print_info: causal attn      = 1
0.00.039.253 I print_info: pooling type     = 0
0.00.039.253 I print_info: rope type        = 2
0.00.039.255 I print_info: rope scaling     = linear
0.00.039.255 I print_info: freq_base_train  = 10000.0
0.00.039.255 I print_info: freq_scale_train = 1
0.00.039.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.256 I print_info: rope_finetuned   = unknown
0.00.039.256 I print_info: ssm_d_conv       = 0
0.00.039.256 I print_info: ssm_d_inner      = 0
0.00.039.256 I print_info: ssm_d_state      = 0
0.00.039.256 I print_info: ssm_dt_rank      = 0
0.00.039.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.256 I print_info: model type       = 1.4B
0.00.039.257 I print_info: model params     = 1.41 B
0.00.039.257 I print_info: general.name     = 1.4B
0.00.039.257 I print_info: vocab type       = BPE
0.00.039.258 I print_info: n_vocab          = 50304
0.00.039.258 I print_info: n_merges         = 50009
0.00.039.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.259 I print_info: LF token         = 187 'Ċ'
0.00.039.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.259 I print_info: max token length = 1024
0.00.039.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.515 I load_tensors: offloading output layer to GPU
0.00.773.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.539 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.773.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.774.675 I llama_context: constructing llama_context
0.00.774.677 I llama_context: n_seq_max     = 1
0.00.774.678 I llama_context: n_ctx         = 2048
0.00.774.678 I llama_context: n_ctx_per_seq = 2048
0.00.774.678 I llama_context: n_batch       = 2048
0.00.774.679 I llama_context: n_ubatch      = 512
0.00.774.679 I llama_context: causal_attn   = 1
0.00.774.679 I llama_context: flash_attn    = 0
0.00.774.680 I llama_context: freq_base     = 10000.0
0.00.774.681 I llama_context: freq_scale    = 1
0.00.774.682 I ggml_metal_init: allocating
0.00.774.700 I ggml_metal_init: found device: Apple M4
0.00.774.708 I ggml_metal_init: picking default device: Apple M4
0.00.775.827 I ggml_metal_load_library: using embedded metal library
0.00.782.906 I ggml_metal_init: GPU name:   Apple M4
0.00.782.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.912 I ggml_metal_init: simdgroup reduction   = true
0.00.782.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.912 I ggml_metal_init: has residency sets    = true
0.00.782.913 I ggml_metal_init: has bfloat            = true
0.00.782.913 I ggml_metal_init: use bfloat            = true
0.00.782.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.860.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.860.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.869.935 I llama_context: graph nodes  = 1015
0.00.869.936 I llama_context: graph splits = 2
0.00.869.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.992 I main: llama threadpool init, n_threads = 4
0.00.914.043 I 
0.00.914.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.057 I 
0.00.914.177 I sampler seed: 1234
0.00.914.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.220 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.586.189 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.586.190 I llama_perf_context_print:        load time =     903.97 ms
0.01.586.191 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.98 tokens per second)
0.01.586.192 I llama_perf_context_print:        eval time =     629.82 ms /    63 runs   (   10.00 ms per token,   100.03 tokens per second)
0.01.586.194 I llama_perf_context_print:       total time =     672.99 ms /    70 tokens
0.01.586.605 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.114s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.355 I llama_model_loader: - type  f32:  194 tensors
0.00.026.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.356 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_0
0.00.026.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.828 I load: special tokens cache size = 25
0.00.041.055 I load: token to piece cache size = 0.2984 MB
0.00.041.074 I print_info: arch             = gptneox
0.00.041.075 I print_info: vocab_only       = 0
0.00.041.076 I print_info: n_ctx_train      = 2048
0.00.041.076 I print_info: n_embd           = 2048
0.00.041.076 I print_info: n_layer          = 24
0.00.041.089 I print_info: n_head           = 16
0.00.041.091 I print_info: n_head_kv        = 16
0.00.041.091 I print_info: n_rot            = 32
0.00.041.091 I print_info: n_swa            = 0
0.00.041.091 I print_info: n_swa_pattern    = 1
0.00.041.092 I print_info: n_embd_head_k    = 128
0.00.041.093 I print_info: n_embd_head_v    = 128
0.00.041.093 I print_info: n_gqa            = 1
0.00.041.094 I print_info: n_embd_k_gqa     = 2048
0.00.041.094 I print_info: n_embd_v_gqa     = 2048
0.00.041.095 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.098 I print_info: f_logit_scale    = 0.0e+00
0.00.041.098 I print_info: f_attn_scale     = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.099 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.100 I print_info: pooling type     = 0
0.00.041.100 I print_info: rope type        = 2
0.00.041.100 I print_info: rope scaling     = linear
0.00.041.101 I print_info: freq_base_train  = 10000.0
0.00.041.101 I print_info: freq_scale_train = 1
0.00.041.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.103 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.103 I print_info: ssm_d_inner      = 0
0.00.041.103 I print_info: ssm_d_state      = 0
0.00.041.103 I print_info: ssm_dt_rank      = 0
0.00.041.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.103 I print_info: model type       = 1.4B
0.00.041.104 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.104 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: LF token         = 187 'Ċ'
0.00.041.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: max token length = 1024
0.00.041.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.486 I load_tensors: offloading output layer to GPU
0.00.773.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.515 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.773.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.774.702 I llama_context: constructing llama_context
0.00.774.705 I llama_context: n_seq_max     = 1
0.00.774.705 I llama_context: n_ctx         = 128
0.00.774.706 I llama_context: n_ctx_per_seq = 128
0.00.774.706 I llama_context: n_batch       = 128
0.00.774.706 I llama_context: n_ubatch      = 128
0.00.774.706 I llama_context: causal_attn   = 1
0.00.774.707 I llama_context: flash_attn    = 0
0.00.774.708 I llama_context: freq_base     = 10000.0
0.00.774.708 I llama_context: freq_scale    = 1
0.00.774.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.710 I ggml_metal_init: allocating
0.00.774.766 I ggml_metal_init: found device: Apple M4
0.00.774.777 I ggml_metal_init: picking default device: Apple M4
0.00.775.939 I ggml_metal_load_library: using embedded metal library
0.00.783.008 I ggml_metal_init: GPU name:   Apple M4
0.00.783.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.015 I ggml_metal_init: simdgroup reduction   = true
0.00.783.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.015 I ggml_metal_init: has residency sets    = true
0.00.783.016 I ggml_metal_init: has bfloat            = true
0.00.783.016 I ggml_metal_init: use bfloat            = true
0.00.783.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.872 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.806.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.806.113 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.814.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.814.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.814.115 I llama_context: graph nodes  = 1015
0.00.814.115 I llama_context: graph splits = 2
0.00.814.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.201 I 
0.00.839.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.270 I perplexity: tokenizing the input ..
0.00.844.119 I perplexity: tokenization took 4.846 ms
0.00.844.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.968.489 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.968.501 I llama_perf_context_print:        load time =     828.53 ms
0.00.968.502 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.05 tokens per second)
0.00.968.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.503 I llama_perf_context_print:       total time =     129.31 ms /   129 tokens
0.00.969.005 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.081s
sys	0m0.229s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.814 I llama_model_loader: - type  f32:  194 tensors
0.00.027.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.816 I print_info: file format = GGUF V3 (latest)
0.00.027.816 I print_info: file type   = Q4_1
0.00.027.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.042.111 I load: token to piece cache size = 0.2984 MB
0.00.042.126 I print_info: arch             = gptneox
0.00.042.127 I print_info: vocab_only       = 0
0.00.042.127 I print_info: n_ctx_train      = 2048
0.00.042.127 I print_info: n_embd           = 2048
0.00.042.127 I print_info: n_layer          = 24
0.00.042.139 I print_info: n_head           = 16
0.00.042.141 I print_info: n_head_kv        = 16
0.00.042.141 I print_info: n_rot            = 32
0.00.042.141 I print_info: n_swa            = 0
0.00.042.141 I print_info: n_swa_pattern    = 1
0.00.042.142 I print_info: n_embd_head_k    = 128
0.00.042.142 I print_info: n_embd_head_v    = 128
0.00.042.142 I print_info: n_gqa            = 1
0.00.042.143 I print_info: n_embd_k_gqa     = 2048
0.00.042.145 I print_info: n_embd_v_gqa     = 2048
0.00.042.146 I print_info: f_norm_eps       = 1.0e-05
0.00.042.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.146 I print_info: f_logit_scale    = 0.0e+00
0.00.042.147 I print_info: f_attn_scale     = 0.0e+00
0.00.042.147 I print_info: n_ff             = 8192
0.00.042.147 I print_info: n_expert         = 0
0.00.042.147 I print_info: n_expert_used    = 0
0.00.042.149 I print_info: causal attn      = 1
0.00.042.150 I print_info: pooling type     = 0
0.00.042.150 I print_info: rope type        = 2
0.00.042.150 I print_info: rope scaling     = linear
0.00.042.150 I print_info: freq_base_train  = 10000.0
0.00.042.151 I print_info: freq_scale_train = 1
0.00.042.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.151 I print_info: rope_finetuned   = unknown
0.00.042.152 I print_info: ssm_d_conv       = 0
0.00.042.152 I print_info: ssm_d_inner      = 0
0.00.042.152 I print_info: ssm_d_state      = 0
0.00.042.152 I print_info: ssm_dt_rank      = 0
0.00.042.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.154 I print_info: model type       = 1.4B
0.00.042.154 I print_info: model params     = 1.41 B
0.00.042.154 I print_info: general.name     = 1.4B
0.00.042.155 I print_info: vocab type       = BPE
0.00.042.155 I print_info: n_vocab          = 50304
0.00.042.155 I print_info: n_merges         = 50009
0.00.042.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: LF token         = 187 'Ċ'
0.00.042.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: max token length = 1024
0.00.042.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.208 I load_tensors: offloading output layer to GPU
0.00.889.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.232 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.889.233 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.890.388 I llama_context: constructing llama_context
0.00.890.391 I llama_context: n_seq_max     = 1
0.00.890.391 I llama_context: n_ctx         = 2048
0.00.890.391 I llama_context: n_ctx_per_seq = 2048
0.00.890.392 I llama_context: n_batch       = 2048
0.00.890.392 I llama_context: n_ubatch      = 512
0.00.890.393 I llama_context: causal_attn   = 1
0.00.890.393 I llama_context: flash_attn    = 0
0.00.890.394 I llama_context: freq_base     = 10000.0
0.00.890.394 I llama_context: freq_scale    = 1
0.00.890.395 I ggml_metal_init: allocating
0.00.890.409 I ggml_metal_init: found device: Apple M4
0.00.890.418 I ggml_metal_init: picking default device: Apple M4
0.00.891.595 I ggml_metal_load_library: using embedded metal library
0.00.898.830 I ggml_metal_init: GPU name:   Apple M4
0.00.898.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.835 I ggml_metal_init: simdgroup reduction   = true
0.00.898.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.836 I ggml_metal_init: has residency sets    = true
0.00.898.836 I ggml_metal_init: has bfloat            = true
0.00.898.836 I ggml_metal_init: use bfloat            = true
0.00.898.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.971.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.971.874 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.980.484 I llama_context: graph nodes  = 1015
0.00.980.484 I llama_context: graph splits = 2
0.00.980.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.866 I main: llama threadpool init, n_threads = 4
0.01.029.908 I 
0.01.029.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.029.921 I 
0.01.030.027 I sampler seed: 1234
0.01.030.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.047 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.759.066 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.759.067 I llama_perf_context_print:        load time =    1019.47 ms
0.01.759.067 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.759.068 I llama_perf_context_print:        eval time =     678.26 ms /    63 runs   (   10.77 ms per token,    92.88 tokens per second)
0.01.759.068 I llama_perf_context_print:       total time =     729.97 ms /    70 tokens
0.01.759.482 I ggml_metal_free: deallocating

real	0m1.781s
user	0m0.113s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.759 I llama_model_loader: - type  f32:  194 tensors
0.00.026.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.760 I print_info: file format = GGUF V3 (latest)
0.00.026.761 I print_info: file type   = Q4_1
0.00.026.762 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.429 I load: special tokens cache size = 25
0.00.041.413 I load: token to piece cache size = 0.2984 MB
0.00.041.430 I print_info: arch             = gptneox
0.00.041.431 I print_info: vocab_only       = 0
0.00.041.431 I print_info: n_ctx_train      = 2048
0.00.041.432 I print_info: n_embd           = 2048
0.00.041.432 I print_info: n_layer          = 24
0.00.041.445 I print_info: n_head           = 16
0.00.041.447 I print_info: n_head_kv        = 16
0.00.041.447 I print_info: n_rot            = 32
0.00.041.447 I print_info: n_swa            = 0
0.00.041.447 I print_info: n_swa_pattern    = 1
0.00.041.447 I print_info: n_embd_head_k    = 128
0.00.041.447 I print_info: n_embd_head_v    = 128
0.00.041.448 I print_info: n_gqa            = 1
0.00.041.449 I print_info: n_embd_k_gqa     = 2048
0.00.041.449 I print_info: n_embd_v_gqa     = 2048
0.00.041.450 I print_info: f_norm_eps       = 1.0e-05
0.00.041.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.451 I print_info: f_logit_scale    = 0.0e+00
0.00.041.451 I print_info: f_attn_scale     = 0.0e+00
0.00.041.451 I print_info: n_ff             = 8192
0.00.041.451 I print_info: n_expert         = 0
0.00.041.452 I print_info: n_expert_used    = 0
0.00.041.452 I print_info: causal attn      = 1
0.00.041.452 I print_info: pooling type     = 0
0.00.041.452 I print_info: rope type        = 2
0.00.041.452 I print_info: rope scaling     = linear
0.00.041.453 I print_info: freq_base_train  = 10000.0
0.00.041.453 I print_info: freq_scale_train = 1
0.00.041.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.456 I print_info: rope_finetuned   = unknown
0.00.041.456 I print_info: ssm_d_conv       = 0
0.00.041.456 I print_info: ssm_d_inner      = 0
0.00.041.457 I print_info: ssm_d_state      = 0
0.00.041.457 I print_info: ssm_dt_rank      = 0
0.00.041.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.457 I print_info: model type       = 1.4B
0.00.041.457 I print_info: model params     = 1.41 B
0.00.041.458 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.458 I print_info: n_vocab          = 50304
0.00.041.458 I print_info: n_merges         = 50009
0.00.041.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: LF token         = 187 'Ċ'
0.00.041.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: max token length = 1024
0.00.041.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.987 I load_tensors: offloading output layer to GPU
0.00.893.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.014 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.894.017 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.895.150 I llama_context: constructing llama_context
0.00.895.156 I llama_context: n_seq_max     = 1
0.00.895.156 I llama_context: n_ctx         = 128
0.00.895.157 I llama_context: n_ctx_per_seq = 128
0.00.895.157 I llama_context: n_batch       = 128
0.00.895.158 I llama_context: n_ubatch      = 128
0.00.895.158 I llama_context: causal_attn   = 1
0.00.895.158 I llama_context: flash_attn    = 0
0.00.895.159 I llama_context: freq_base     = 10000.0
0.00.895.159 I llama_context: freq_scale    = 1
0.00.895.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.162 I ggml_metal_init: allocating
0.00.895.212 I ggml_metal_init: found device: Apple M4
0.00.895.223 I ggml_metal_init: picking default device: Apple M4
0.00.896.383 I ggml_metal_load_library: using embedded metal library
0.00.903.169 I ggml_metal_init: GPU name:   Apple M4
0.00.903.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.176 I ggml_metal_init: simdgroup reduction   = true
0.00.903.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.176 I ggml_metal_init: has residency sets    = true
0.00.903.176 I ggml_metal_init: has bfloat            = true
0.00.903.177 I ggml_metal_init: use bfloat            = true
0.00.903.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.301 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.925.589 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.925.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.317 I llama_context: graph nodes  = 1015
0.00.934.317 I llama_context: graph splits = 2
0.00.934.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.190 I 
0.00.962.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.256 I perplexity: tokenizing the input ..
0.00.967.666 I perplexity: tokenization took 5.407 ms
0.00.967.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.287 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.098.668 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.098.677 I llama_perf_context_print:        load time =     951.55 ms
0.01.098.677 I llama_perf_context_print: prompt eval time =     129.22 ms /   128 tokens (    1.01 ms per token,   990.55 tokens per second)
0.01.098.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.679 I llama_perf_context_print:       total time =     136.49 ms /   129 tokens
0.01.099.206 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.081s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.651 I llama_model_loader: - type  f32:  194 tensors
0.00.028.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.653 I print_info: file format = GGUF V3 (latest)
0.00.028.653 I print_info: file type   = Q5_0
0.00.028.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.989 I load: special tokens cache size = 25
0.00.042.783 I load: token to piece cache size = 0.2984 MB
0.00.042.797 I print_info: arch             = gptneox
0.00.042.798 I print_info: vocab_only       = 0
0.00.042.799 I print_info: n_ctx_train      = 2048
0.00.042.799 I print_info: n_embd           = 2048
0.00.042.799 I print_info: n_layer          = 24
0.00.042.811 I print_info: n_head           = 16
0.00.042.811 I print_info: n_head_kv        = 16
0.00.042.811 I print_info: n_rot            = 32
0.00.042.812 I print_info: n_swa            = 0
0.00.042.812 I print_info: n_swa_pattern    = 1
0.00.042.812 I print_info: n_embd_head_k    = 128
0.00.042.812 I print_info: n_embd_head_v    = 128
0.00.042.812 I print_info: n_gqa            = 1
0.00.042.813 I print_info: n_embd_k_gqa     = 2048
0.00.042.814 I print_info: n_embd_v_gqa     = 2048
0.00.042.814 I print_info: f_norm_eps       = 1.0e-05
0.00.042.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.815 I print_info: f_logit_scale    = 0.0e+00
0.00.042.815 I print_info: f_attn_scale     = 0.0e+00
0.00.042.816 I print_info: n_ff             = 8192
0.00.042.816 I print_info: n_expert         = 0
0.00.042.816 I print_info: n_expert_used    = 0
0.00.042.816 I print_info: causal attn      = 1
0.00.042.817 I print_info: pooling type     = 0
0.00.042.817 I print_info: rope type        = 2
0.00.042.819 I print_info: rope scaling     = linear
0.00.042.819 I print_info: freq_base_train  = 10000.0
0.00.042.820 I print_info: freq_scale_train = 1
0.00.042.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.820 I print_info: rope_finetuned   = unknown
0.00.042.820 I print_info: ssm_d_conv       = 0
0.00.042.820 I print_info: ssm_d_inner      = 0
0.00.042.820 I print_info: ssm_d_state      = 0
0.00.042.821 I print_info: ssm_dt_rank      = 0
0.00.042.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.821 I print_info: model type       = 1.4B
0.00.042.821 I print_info: model params     = 1.41 B
0.00.042.821 I print_info: general.name     = 1.4B
0.00.042.822 I print_info: vocab type       = BPE
0.00.042.822 I print_info: n_vocab          = 50304
0.00.042.822 I print_info: n_merges         = 50009
0.00.042.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: LF token         = 187 'Ċ'
0.00.042.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: max token length = 1024
0.00.042.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.108 I load_tensors: offloading output layer to GPU
0.00.922.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.131 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.922.132 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.923.139 I llama_context: constructing llama_context
0.00.923.141 I llama_context: n_seq_max     = 1
0.00.923.141 I llama_context: n_ctx         = 2048
0.00.923.142 I llama_context: n_ctx_per_seq = 2048
0.00.923.142 I llama_context: n_batch       = 2048
0.00.923.143 I llama_context: n_ubatch      = 512
0.00.923.143 I llama_context: causal_attn   = 1
0.00.923.143 I llama_context: flash_attn    = 0
0.00.923.144 I llama_context: freq_base     = 10000.0
0.00.923.144 I llama_context: freq_scale    = 1
0.00.923.150 I ggml_metal_init: allocating
0.00.923.180 I ggml_metal_init: found device: Apple M4
0.00.923.188 I ggml_metal_init: picking default device: Apple M4
0.00.924.360 I ggml_metal_load_library: using embedded metal library
0.00.930.907 I ggml_metal_init: GPU name:   Apple M4
0.00.930.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.912 I ggml_metal_init: simdgroup reduction   = true
0.00.930.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.913 I ggml_metal_init: has residency sets    = true
0.00.930.913 I ggml_metal_init: has bfloat            = true
0.00.930.913 I ggml_metal_init: use bfloat            = true
0.00.930.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.007.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.007.470 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.900 I llama_context: graph nodes  = 1015
0.01.015.901 I llama_context: graph splits = 2
0.01.015.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.016.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.400 I main: llama threadpool init, n_threads = 4
0.01.067.444 I 
0.01.067.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.067.460 I 
0.01.067.576 I sampler seed: 1234
0.01.067.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.067.594 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.858.189 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.858.190 I llama_perf_context_print:        load time =    1056.95 ms
0.01.858.192 I llama_perf_context_print: prompt eval time =      52.15 ms /     7 tokens (    7.45 ms per token,   134.22 tokens per second)
0.01.858.193 I llama_perf_context_print:        eval time =     736.36 ms /    63 runs   (   11.69 ms per token,    85.56 tokens per second)
0.01.858.193 I llama_perf_context_print:       total time =     791.58 ms /    70 tokens
0.01.858.593 I ggml_metal_free: deallocating

real	0m1.880s
user	0m0.113s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.605 I print_info: file format = GGUF V3 (latest)
0.00.024.605 I print_info: file type   = Q5_0
0.00.024.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.044 I load: special tokens cache size = 25
0.00.039.165 I load: token to piece cache size = 0.2984 MB
0.00.039.182 I print_info: arch             = gptneox
0.00.039.183 I print_info: vocab_only       = 0
0.00.039.183 I print_info: n_ctx_train      = 2048
0.00.039.183 I print_info: n_embd           = 2048
0.00.039.183 I print_info: n_layer          = 24
0.00.039.196 I print_info: n_head           = 16
0.00.039.197 I print_info: n_head_kv        = 16
0.00.039.197 I print_info: n_rot            = 32
0.00.039.197 I print_info: n_swa            = 0
0.00.039.198 I print_info: n_swa_pattern    = 1
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.199 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.201 I print_info: n_embd_k_gqa     = 2048
0.00.039.202 I print_info: n_embd_v_gqa     = 2048
0.00.039.203 I print_info: f_norm_eps       = 1.0e-05
0.00.039.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.203 I print_info: f_logit_scale    = 0.0e+00
0.00.039.204 I print_info: f_attn_scale     = 0.0e+00
0.00.039.204 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.205 I print_info: n_expert_used    = 0
0.00.039.206 I print_info: causal attn      = 1
0.00.039.206 I print_info: pooling type     = 0
0.00.039.206 I print_info: rope type        = 2
0.00.039.206 I print_info: rope scaling     = linear
0.00.039.206 I print_info: freq_base_train  = 10000.0
0.00.039.206 I print_info: freq_scale_train = 1
0.00.039.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.208 I print_info: rope_finetuned   = unknown
0.00.039.208 I print_info: ssm_d_conv       = 0
0.00.039.208 I print_info: ssm_d_inner      = 0
0.00.039.208 I print_info: ssm_d_state      = 0
0.00.039.208 I print_info: ssm_dt_rank      = 0
0.00.039.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.209 I print_info: model type       = 1.4B
0.00.039.209 I print_info: model params     = 1.41 B
0.00.039.209 I print_info: general.name     = 1.4B
0.00.039.209 I print_info: vocab type       = BPE
0.00.039.210 I print_info: n_vocab          = 50304
0.00.039.210 I print_info: n_merges         = 50009
0.00.039.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: LF token         = 187 'Ċ'
0.00.039.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: max token length = 1024
0.00.039.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.027 I load_tensors: offloading output layer to GPU
0.00.921.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.056 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.921.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.922.220 I llama_context: constructing llama_context
0.00.922.226 I llama_context: n_seq_max     = 1
0.00.922.226 I llama_context: n_ctx         = 128
0.00.922.227 I llama_context: n_ctx_per_seq = 128
0.00.922.227 I llama_context: n_batch       = 128
0.00.922.227 I llama_context: n_ubatch      = 128
0.00.922.228 I llama_context: causal_attn   = 1
0.00.922.228 I llama_context: flash_attn    = 0
0.00.922.229 I llama_context: freq_base     = 10000.0
0.00.922.229 I llama_context: freq_scale    = 1
0.00.922.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.232 I ggml_metal_init: allocating
0.00.922.278 I ggml_metal_init: found device: Apple M4
0.00.922.290 I ggml_metal_init: picking default device: Apple M4
0.00.923.499 I ggml_metal_load_library: using embedded metal library
0.00.930.557 I ggml_metal_init: GPU name:   Apple M4
0.00.930.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.563 I ggml_metal_init: simdgroup reduction   = true
0.00.930.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.564 I ggml_metal_init: has residency sets    = true
0.00.930.564 I ggml_metal_init: has bfloat            = true
0.00.930.564 I ggml_metal_init: use bfloat            = true
0.00.930.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.293 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.954.299 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.409 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.411 I llama_context: graph nodes  = 1015
0.00.962.411 I llama_context: graph splits = 2
0.00.962.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.290 I 
0.00.990.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.373 I perplexity: tokenizing the input ..
0.00.996.938 I perplexity: tokenization took 6.563 ms
0.00.996.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.132.036 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.132.048 I llama_perf_context_print:        load time =     981.91 ms
0.01.132.049 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.25 tokens per second)
0.01.132.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.050 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.01.132.635 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.083s
sys	0m0.265s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.114 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.116 I print_info: file format = GGUF V3 (latest)
0.00.026.116 I print_info: file type   = Q5_1
0.00.026.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.039.786 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.801 I print_info: vocab_only       = 0
0.00.039.801 I print_info: n_ctx_train      = 2048
0.00.039.802 I print_info: n_embd           = 2048
0.00.039.802 I print_info: n_layer          = 24
0.00.039.813 I print_info: n_head           = 16
0.00.039.814 I print_info: n_head_kv        = 16
0.00.039.815 I print_info: n_rot            = 32
0.00.039.815 I print_info: n_swa            = 0
0.00.039.815 I print_info: n_swa_pattern    = 1
0.00.039.815 I print_info: n_embd_head_k    = 128
0.00.039.815 I print_info: n_embd_head_v    = 128
0.00.039.816 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 2048
0.00.039.817 I print_info: n_embd_v_gqa     = 2048
0.00.039.817 I print_info: f_norm_eps       = 1.0e-05
0.00.039.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.818 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: f_attn_scale     = 0.0e+00
0.00.039.819 I print_info: n_ff             = 8192
0.00.039.819 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.820 I print_info: rope scaling     = linear
0.00.039.820 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.828 I print_info: ssm_d_conv       = 0
0.00.039.828 I print_info: ssm_d_inner      = 0
0.00.039.828 I print_info: ssm_d_state      = 0
0.00.039.828 I print_info: ssm_dt_rank      = 0
0.00.039.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.829 I print_info: model type       = 1.4B
0.00.039.829 I print_info: model params     = 1.41 B
0.00.039.829 I print_info: general.name     = 1.4B
0.00.039.830 I print_info: vocab type       = BPE
0.00.039.830 I print_info: n_vocab          = 50304
0.00.039.830 I print_info: n_merges         = 50009
0.00.039.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: LF token         = 187 'Ċ'
0.00.039.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: max token length = 1024
0.00.039.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.759 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.761 I load_tensors: offloading output layer to GPU
0.01.027.762 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.782 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.027.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.028.930 I llama_context: constructing llama_context
0.01.028.932 I llama_context: n_seq_max     = 1
0.01.028.932 I llama_context: n_ctx         = 2048
0.01.028.933 I llama_context: n_ctx_per_seq = 2048
0.01.028.933 I llama_context: n_batch       = 2048
0.01.028.933 I llama_context: n_ubatch      = 512
0.01.028.934 I llama_context: causal_attn   = 1
0.01.028.934 I llama_context: flash_attn    = 0
0.01.028.935 I llama_context: freq_base     = 10000.0
0.01.028.935 I llama_context: freq_scale    = 1
0.01.028.936 I ggml_metal_init: allocating
0.01.028.967 I ggml_metal_init: found device: Apple M4
0.01.028.976 I ggml_metal_init: picking default device: Apple M4
0.01.030.121 I ggml_metal_load_library: using embedded metal library
0.01.036.415 I ggml_metal_init: GPU name:   Apple M4
0.01.036.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.420 I ggml_metal_init: simdgroup reduction   = true
0.01.036.420 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.420 I ggml_metal_init: has residency sets    = true
0.01.036.420 I ggml_metal_init: has bfloat            = true
0.01.036.421 I ggml_metal_init: use bfloat            = true
0.01.036.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.088.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.088.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.084 I llama_context: graph nodes  = 1015
0.01.096.084 I llama_context: graph splits = 2
0.01.096.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.630 I main: llama threadpool init, n_threads = 4
0.01.145.676 I 
0.01.145.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.145.691 I 
0.01.145.816 I sampler seed: 1234
0.01.145.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.145.864 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.987.318 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.987.319 I llama_perf_context_print:        load time =    1135.17 ms
0.01.987.319 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.56 tokens per second)
0.01.987.320 I llama_perf_context_print:        eval time =     787.73 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.987.320 I llama_perf_context_print:       total time =     842.43 ms /    70 tokens
0.01.987.719 I ggml_metal_free: deallocating

real	0m2.008s
user	0m0.111s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.523 I print_info: file format = GGUF V3 (latest)
0.00.026.523 I print_info: file type   = Q5_1
0.00.026.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.041.046 I load: token to piece cache size = 0.2984 MB
0.00.041.064 I print_info: arch             = gptneox
0.00.041.066 I print_info: vocab_only       = 0
0.00.041.066 I print_info: n_ctx_train      = 2048
0.00.041.066 I print_info: n_embd           = 2048
0.00.041.066 I print_info: n_layer          = 24
0.00.041.080 I print_info: n_head           = 16
0.00.041.081 I print_info: n_head_kv        = 16
0.00.041.081 I print_info: n_rot            = 32
0.00.041.081 I print_info: n_swa            = 0
0.00.041.081 I print_info: n_swa_pattern    = 1
0.00.041.082 I print_info: n_embd_head_k    = 128
0.00.041.082 I print_info: n_embd_head_v    = 128
0.00.041.082 I print_info: n_gqa            = 1
0.00.041.083 I print_info: n_embd_k_gqa     = 2048
0.00.041.083 I print_info: n_embd_v_gqa     = 2048
0.00.041.084 I print_info: f_norm_eps       = 1.0e-05
0.00.041.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.088 I print_info: f_logit_scale    = 0.0e+00
0.00.041.088 I print_info: f_attn_scale     = 0.0e+00
0.00.041.088 I print_info: n_ff             = 8192
0.00.041.088 I print_info: n_expert         = 0
0.00.041.088 I print_info: n_expert_used    = 0
0.00.041.089 I print_info: causal attn      = 1
0.00.041.089 I print_info: pooling type     = 0
0.00.041.089 I print_info: rope type        = 2
0.00.041.089 I print_info: rope scaling     = linear
0.00.041.089 I print_info: freq_base_train  = 10000.0
0.00.041.090 I print_info: freq_scale_train = 1
0.00.041.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.090 I print_info: rope_finetuned   = unknown
0.00.041.090 I print_info: ssm_d_conv       = 0
0.00.041.090 I print_info: ssm_d_inner      = 0
0.00.041.091 I print_info: ssm_d_state      = 0
0.00.041.091 I print_info: ssm_dt_rank      = 0
0.00.041.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.091 I print_info: model type       = 1.4B
0.00.041.091 I print_info: model params     = 1.41 B
0.00.041.092 I print_info: general.name     = 1.4B
0.00.041.094 I print_info: vocab type       = BPE
0.00.041.094 I print_info: n_vocab          = 50304
0.00.041.094 I print_info: n_merges         = 50009
0.00.041.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: LF token         = 187 'Ċ'
0.00.041.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: max token length = 1024
0.00.041.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.227 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.234 I load_tensors: offloading output layer to GPU
0.01.026.235 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.264 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.026.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.027.459 I llama_context: constructing llama_context
0.01.027.462 I llama_context: n_seq_max     = 1
0.01.027.462 I llama_context: n_ctx         = 128
0.01.027.463 I llama_context: n_ctx_per_seq = 128
0.01.027.463 I llama_context: n_batch       = 128
0.01.027.463 I llama_context: n_ubatch      = 128
0.01.027.464 I llama_context: causal_attn   = 1
0.01.027.464 I llama_context: flash_attn    = 0
0.01.027.465 I llama_context: freq_base     = 10000.0
0.01.027.465 I llama_context: freq_scale    = 1
0.01.027.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.468 I ggml_metal_init: allocating
0.01.027.542 I ggml_metal_init: found device: Apple M4
0.01.027.553 I ggml_metal_init: picking default device: Apple M4
0.01.028.764 I ggml_metal_load_library: using embedded metal library
0.01.035.292 I ggml_metal_init: GPU name:   Apple M4
0.01.035.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.298 I ggml_metal_init: simdgroup reduction   = true
0.01.035.298 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.298 I ggml_metal_init: has residency sets    = true
0.01.035.298 I ggml_metal_init: has bfloat            = true
0.01.035.299 I ggml_metal_init: use bfloat            = true
0.01.035.300 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.132 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.056.123 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.056.126 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.061.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.061.200 I llama_context: graph nodes  = 1015
0.01.061.200 I llama_context: graph splits = 2
0.01.061.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.308 I 
0.01.087.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.087.347 I perplexity: tokenizing the input ..
0.01.092.520 I perplexity: tokenization took 5.17 ms
0.01.092.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.734 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.239.076 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.239.089 I llama_perf_context_print:        load time =    1076.67 ms
0.01.239.090 I llama_perf_context_print: prompt eval time =     144.98 ms /   128 tokens (    1.13 ms per token,   882.86 tokens per second)
0.01.239.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.091 I llama_perf_context_print:       total time =     151.78 ms /   129 tokens
0.01.239.592 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.079s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.756 I llama_model_loader: - type  f32:  194 tensors
0.00.024.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.756 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.757 I print_info: file format = GGUF V3 (latest)
0.00.024.758 I print_info: file type   = Q2_K - Medium
0.00.024.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.768 I load: special tokens cache size = 25
0.00.038.831 I load: token to piece cache size = 0.2984 MB
0.00.038.846 I print_info: arch             = gptneox
0.00.038.847 I print_info: vocab_only       = 0
0.00.038.847 I print_info: n_ctx_train      = 2048
0.00.038.847 I print_info: n_embd           = 2048
0.00.038.847 I print_info: n_layer          = 24
0.00.038.858 I print_info: n_head           = 16
0.00.038.860 I print_info: n_head_kv        = 16
0.00.038.860 I print_info: n_rot            = 32
0.00.038.860 I print_info: n_swa            = 0
0.00.038.860 I print_info: n_swa_pattern    = 1
0.00.038.860 I print_info: n_embd_head_k    = 128
0.00.038.860 I print_info: n_embd_head_v    = 128
0.00.038.861 I print_info: n_gqa            = 1
0.00.038.862 I print_info: n_embd_k_gqa     = 2048
0.00.038.862 I print_info: n_embd_v_gqa     = 2048
0.00.038.863 I print_info: f_norm_eps       = 1.0e-05
0.00.038.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.863 I print_info: f_logit_scale    = 0.0e+00
0.00.038.864 I print_info: f_attn_scale     = 0.0e+00
0.00.038.864 I print_info: n_ff             = 8192
0.00.038.864 I print_info: n_expert         = 0
0.00.038.864 I print_info: n_expert_used    = 0
0.00.038.865 I print_info: causal attn      = 1
0.00.038.865 I print_info: pooling type     = 0
0.00.038.865 I print_info: rope type        = 2
0.00.038.865 I print_info: rope scaling     = linear
0.00.038.865 I print_info: freq_base_train  = 10000.0
0.00.038.866 I print_info: freq_scale_train = 1
0.00.038.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.866 I print_info: rope_finetuned   = unknown
0.00.038.866 I print_info: ssm_d_conv       = 0
0.00.038.866 I print_info: ssm_d_inner      = 0
0.00.038.868 I print_info: ssm_d_state      = 0
0.00.038.868 I print_info: ssm_dt_rank      = 0
0.00.038.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.868 I print_info: model type       = 1.4B
0.00.038.869 I print_info: model params     = 1.41 B
0.00.038.870 I print_info: general.name     = 1.4B
0.00.038.871 I print_info: vocab type       = BPE
0.00.038.871 I print_info: n_vocab          = 50304
0.00.038.871 I print_info: n_merges         = 50009
0.00.038.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: LF token         = 187 'Ċ'
0.00.038.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: max token length = 1024
0.00.038.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.194 I load_tensors: offloading output layer to GPU
0.00.526.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.227 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.526.229 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.527.689 I llama_context: constructing llama_context
0.00.527.692 I llama_context: n_seq_max     = 1
0.00.527.693 I llama_context: n_ctx         = 2048
0.00.527.693 I llama_context: n_ctx_per_seq = 2048
0.00.527.694 I llama_context: n_batch       = 2048
0.00.527.694 I llama_context: n_ubatch      = 512
0.00.527.694 I llama_context: causal_attn   = 1
0.00.527.695 I llama_context: flash_attn    = 0
0.00.527.697 I llama_context: freq_base     = 10000.0
0.00.527.697 I llama_context: freq_scale    = 1
0.00.527.699 I ggml_metal_init: allocating
0.00.527.790 I ggml_metal_init: found device: Apple M4
0.00.527.806 I ggml_metal_init: picking default device: Apple M4
0.00.529.507 I ggml_metal_load_library: using embedded metal library
0.00.536.796 I ggml_metal_init: GPU name:   Apple M4
0.00.536.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.803 I ggml_metal_init: simdgroup reduction   = true
0.00.536.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.804 I ggml_metal_init: has residency sets    = true
0.00.536.804 I ggml_metal_init: has bfloat            = true
0.00.536.804 I ggml_metal_init: use bfloat            = true
0.00.536.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.616.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.899 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.116 I llama_context: graph nodes  = 1015
0.00.625.116 I llama_context: graph splits = 2
0.00.625.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.937 I main: llama threadpool init, n_threads = 4
0.00.674.985 I 
0.00.675.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.000 I 
0.00.675.133 I sampler seed: 1234
0.00.675.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.154 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.265.662 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.265.663 I llama_perf_context_print:        load time =     664.64 ms
0.01.265.666 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.81 tokens per second)
0.01.265.666 I llama_perf_context_print:        eval time =     544.30 ms /    63 runs   (    8.64 ms per token,   115.74 tokens per second)
0.01.265.667 I llama_perf_context_print:       total time =     591.50 ms /    70 tokens
0.01.266.087 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.117s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.177 I llama_model_loader: - type  f32:  194 tensors
0.00.028.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.178 I print_info: file format = GGUF V3 (latest)
0.00.028.179 I print_info: file type   = Q2_K - Medium
0.00.028.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.815 I load: special tokens cache size = 25
0.00.042.935 I load: token to piece cache size = 0.2984 MB
0.00.042.952 I print_info: arch             = gptneox
0.00.042.953 I print_info: vocab_only       = 0
0.00.042.953 I print_info: n_ctx_train      = 2048
0.00.042.953 I print_info: n_embd           = 2048
0.00.042.953 I print_info: n_layer          = 24
0.00.042.967 I print_info: n_head           = 16
0.00.042.969 I print_info: n_head_kv        = 16
0.00.042.969 I print_info: n_rot            = 32
0.00.042.969 I print_info: n_swa            = 0
0.00.042.969 I print_info: n_swa_pattern    = 1
0.00.042.969 I print_info: n_embd_head_k    = 128
0.00.042.969 I print_info: n_embd_head_v    = 128
0.00.042.970 I print_info: n_gqa            = 1
0.00.042.971 I print_info: n_embd_k_gqa     = 2048
0.00.042.974 I print_info: n_embd_v_gqa     = 2048
0.00.042.974 I print_info: f_norm_eps       = 1.0e-05
0.00.042.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.975 I print_info: f_logit_scale    = 0.0e+00
0.00.042.975 I print_info: f_attn_scale     = 0.0e+00
0.00.042.976 I print_info: n_ff             = 8192
0.00.042.976 I print_info: n_expert         = 0
0.00.042.976 I print_info: n_expert_used    = 0
0.00.042.976 I print_info: causal attn      = 1
0.00.042.976 I print_info: pooling type     = 0
0.00.042.977 I print_info: rope type        = 2
0.00.042.977 I print_info: rope scaling     = linear
0.00.042.977 I print_info: freq_base_train  = 10000.0
0.00.042.978 I print_info: freq_scale_train = 1
0.00.042.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.978 I print_info: rope_finetuned   = unknown
0.00.042.978 I print_info: ssm_d_conv       = 0
0.00.042.978 I print_info: ssm_d_inner      = 0
0.00.042.978 I print_info: ssm_d_state      = 0
0.00.042.979 I print_info: ssm_dt_rank      = 0
0.00.042.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.979 I print_info: model type       = 1.4B
0.00.042.980 I print_info: model params     = 1.41 B
0.00.042.980 I print_info: general.name     = 1.4B
0.00.042.980 I print_info: vocab type       = BPE
0.00.042.980 I print_info: n_vocab          = 50304
0.00.042.981 I print_info: n_merges         = 50009
0.00.042.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: LF token         = 187 'Ċ'
0.00.042.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: max token length = 1024
0.00.042.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.520 I load_tensors: offloading output layer to GPU
0.00.527.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.553 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.527.555 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.528.971 I llama_context: constructing llama_context
0.00.528.974 I llama_context: n_seq_max     = 1
0.00.528.975 I llama_context: n_ctx         = 128
0.00.528.975 I llama_context: n_ctx_per_seq = 128
0.00.528.975 I llama_context: n_batch       = 128
0.00.528.976 I llama_context: n_ubatch      = 128
0.00.528.976 I llama_context: causal_attn   = 1
0.00.528.976 I llama_context: flash_attn    = 0
0.00.528.977 I llama_context: freq_base     = 10000.0
0.00.528.978 I llama_context: freq_scale    = 1
0.00.528.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.981 I ggml_metal_init: allocating
0.00.529.064 I ggml_metal_init: found device: Apple M4
0.00.529.078 I ggml_metal_init: picking default device: Apple M4
0.00.530.543 I ggml_metal_load_library: using embedded metal library
0.00.538.461 I ggml_metal_init: GPU name:   Apple M4
0.00.538.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.472 I ggml_metal_init: simdgroup reduction   = true
0.00.538.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.472 I ggml_metal_init: has residency sets    = true
0.00.538.472 I ggml_metal_init: has bfloat            = true
0.00.538.473 I ggml_metal_init: use bfloat            = true
0.00.538.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.064 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.564.526 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.668 I llama_context: graph nodes  = 1015
0.00.573.668 I llama_context: graph splits = 2
0.00.573.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.335 I 
0.00.602.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.419 I perplexity: tokenizing the input ..
0.00.608.374 I perplexity: tokenization took 5.955 ms
0.00.608.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.159 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.751.498 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.751.507 I llama_perf_context_print:        load time =     590.98 ms
0.00.751.509 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.25 tokens per second)
0.00.751.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.510 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.752.050 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.086s
sys	0m0.180s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.899 I llama_model_loader: - type  f32:  194 tensors
0.00.026.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.900 I print_info: file format = GGUF V3 (latest)
0.00.026.901 I print_info: file type   = Q3_K - Medium
0.00.026.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.147 I load: special tokens cache size = 25
0.00.041.284 I load: token to piece cache size = 0.2984 MB
0.00.041.299 I print_info: arch             = gptneox
0.00.041.300 I print_info: vocab_only       = 0
0.00.041.300 I print_info: n_ctx_train      = 2048
0.00.041.301 I print_info: n_embd           = 2048
0.00.041.301 I print_info: n_layer          = 24
0.00.041.313 I print_info: n_head           = 16
0.00.041.315 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_swa_pattern    = 1
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.315 I print_info: n_embd_head_v    = 128
0.00.041.316 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.317 I print_info: n_embd_v_gqa     = 2048
0.00.041.319 I print_info: f_norm_eps       = 1.0e-05
0.00.041.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.322 I print_info: f_logit_scale    = 0.0e+00
0.00.041.323 I print_info: f_attn_scale     = 0.0e+00
0.00.041.325 I print_info: n_ff             = 8192
0.00.041.325 I print_info: n_expert         = 0
0.00.041.325 I print_info: n_expert_used    = 0
0.00.041.326 I print_info: causal attn      = 1
0.00.041.326 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.327 I print_info: rope scaling     = linear
0.00.041.328 I print_info: freq_base_train  = 10000.0
0.00.041.328 I print_info: freq_scale_train = 1
0.00.041.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.328 I print_info: rope_finetuned   = unknown
0.00.041.328 I print_info: ssm_d_conv       = 0
0.00.041.328 I print_info: ssm_d_inner      = 0
0.00.041.329 I print_info: ssm_d_state      = 0
0.00.041.329 I print_info: ssm_dt_rank      = 0
0.00.041.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.329 I print_info: model type       = 1.4B
0.00.041.329 I print_info: model params     = 1.41 B
0.00.041.330 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.332 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: LF token         = 187 'Ċ'
0.00.041.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: max token length = 1024
0.00.041.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.769 I load_tensors: offloading output layer to GPU
0.00.661.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.792 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.661.795 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.663.077 I llama_context: constructing llama_context
0.00.663.079 I llama_context: n_seq_max     = 1
0.00.663.080 I llama_context: n_ctx         = 2048
0.00.663.080 I llama_context: n_ctx_per_seq = 2048
0.00.663.080 I llama_context: n_batch       = 2048
0.00.663.081 I llama_context: n_ubatch      = 512
0.00.663.081 I llama_context: causal_attn   = 1
0.00.663.081 I llama_context: flash_attn    = 0
0.00.663.082 I llama_context: freq_base     = 10000.0
0.00.663.083 I llama_context: freq_scale    = 1
0.00.663.084 I ggml_metal_init: allocating
0.00.663.101 I ggml_metal_init: found device: Apple M4
0.00.663.117 I ggml_metal_init: picking default device: Apple M4
0.00.664.283 I ggml_metal_load_library: using embedded metal library
0.00.671.321 I ggml_metal_init: GPU name:   Apple M4
0.00.671.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.327 I ggml_metal_init: simdgroup reduction   = true
0.00.671.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.328 I ggml_metal_init: has residency sets    = true
0.00.671.328 I ggml_metal_init: has bfloat            = true
0.00.671.328 I ggml_metal_init: use bfloat            = true
0.00.671.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.735.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.228 I llama_context: graph nodes  = 1015
0.00.744.229 I llama_context: graph splits = 2
0.00.744.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.293 I main: llama threadpool init, n_threads = 4
0.00.792.337 I 
0.00.792.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.351 I 
0.00.792.508 I sampler seed: 1234
0.00.792.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.534 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.488.501 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.488.501 I llama_perf_context_print:        load time =     781.87 ms
0.01.488.502 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.01.488.503 I llama_perf_context_print:        eval time =     643.48 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.488.503 I llama_perf_context_print:       total time =     696.96 ms /    70 tokens
0.01.488.904 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.115s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.648 I llama_model_loader: - type  f32:  194 tensors
0.00.026.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.650 I print_info: file format = GGUF V3 (latest)
0.00.026.651 I print_info: file type   = Q3_K - Medium
0.00.026.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.321 I load: special tokens cache size = 25
0.00.041.550 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.568 I print_info: vocab_only       = 0
0.00.041.568 I print_info: n_ctx_train      = 2048
0.00.041.568 I print_info: n_embd           = 2048
0.00.041.568 I print_info: n_layer          = 24
0.00.041.581 I print_info: n_head           = 16
0.00.041.583 I print_info: n_head_kv        = 16
0.00.041.583 I print_info: n_rot            = 32
0.00.041.583 I print_info: n_swa            = 0
0.00.041.583 I print_info: n_swa_pattern    = 1
0.00.041.583 I print_info: n_embd_head_k    = 128
0.00.041.583 I print_info: n_embd_head_v    = 128
0.00.041.584 I print_info: n_gqa            = 1
0.00.041.585 I print_info: n_embd_k_gqa     = 2048
0.00.041.585 I print_info: n_embd_v_gqa     = 2048
0.00.041.586 I print_info: f_norm_eps       = 1.0e-05
0.00.041.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.587 I print_info: f_attn_scale     = 0.0e+00
0.00.041.587 I print_info: n_ff             = 8192
0.00.041.587 I print_info: n_expert         = 0
0.00.041.588 I print_info: n_expert_used    = 0
0.00.041.588 I print_info: causal attn      = 1
0.00.041.588 I print_info: pooling type     = 0
0.00.041.588 I print_info: rope type        = 2
0.00.041.588 I print_info: rope scaling     = linear
0.00.041.589 I print_info: freq_base_train  = 10000.0
0.00.041.589 I print_info: freq_scale_train = 1
0.00.041.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.589 I print_info: rope_finetuned   = unknown
0.00.041.589 I print_info: ssm_d_conv       = 0
0.00.041.589 I print_info: ssm_d_inner      = 0
0.00.041.589 I print_info: ssm_d_state      = 0
0.00.041.592 I print_info: ssm_dt_rank      = 0
0.00.041.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.592 I print_info: model type       = 1.4B
0.00.041.593 I print_info: model params     = 1.41 B
0.00.041.593 I print_info: general.name     = 1.4B
0.00.041.593 I print_info: vocab type       = BPE
0.00.041.593 I print_info: n_vocab          = 50304
0.00.041.593 I print_info: n_merges         = 50009
0.00.041.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: LF token         = 187 'Ċ'
0.00.041.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: max token length = 1024
0.00.041.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.706 I load_tensors: offloading output layer to GPU
0.00.652.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.652.749 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.654.055 I llama_context: constructing llama_context
0.00.654.058 I llama_context: n_seq_max     = 1
0.00.654.058 I llama_context: n_ctx         = 128
0.00.654.059 I llama_context: n_ctx_per_seq = 128
0.00.654.059 I llama_context: n_batch       = 128
0.00.654.059 I llama_context: n_ubatch      = 128
0.00.654.060 I llama_context: causal_attn   = 1
0.00.654.060 I llama_context: flash_attn    = 0
0.00.654.062 I llama_context: freq_base     = 10000.0
0.00.654.062 I llama_context: freq_scale    = 1
0.00.654.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.065 I ggml_metal_init: allocating
0.00.654.116 I ggml_metal_init: found device: Apple M4
0.00.654.136 I ggml_metal_init: picking default device: Apple M4
0.00.655.479 I ggml_metal_load_library: using embedded metal library
0.00.662.788 I ggml_metal_init: GPU name:   Apple M4
0.00.662.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.794 I ggml_metal_init: simdgroup reduction   = true
0.00.662.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.794 I ggml_metal_init: has residency sets    = true
0.00.662.794 I ggml_metal_init: has bfloat            = true
0.00.662.795 I ggml_metal_init: use bfloat            = true
0.00.662.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.993 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.686.374 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.377 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.098 I llama_context: graph nodes  = 1015
0.00.695.098 I llama_context: graph splits = 2
0.00.695.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.560 I 
0.00.721.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.615 I perplexity: tokenizing the input ..
0.00.726.818 I perplexity: tokenization took 5.202 ms
0.00.726.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.395 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.864.755 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.864.767 I llama_perf_context_print:        load time =     711.74 ms
0.00.864.768 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.07 tokens per second)
0.00.864.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.769 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.865.344 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.083s
sys	0m0.209s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.705 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q4_K - Medium
0.00.026.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.040.798 I load: token to piece cache size = 0.2984 MB
0.00.040.812 I print_info: arch             = gptneox
0.00.040.813 I print_info: vocab_only       = 0
0.00.040.813 I print_info: n_ctx_train      = 2048
0.00.040.813 I print_info: n_embd           = 2048
0.00.040.814 I print_info: n_layer          = 24
0.00.040.825 I print_info: n_head           = 16
0.00.040.826 I print_info: n_head_kv        = 16
0.00.040.826 I print_info: n_rot            = 32
0.00.040.826 I print_info: n_swa            = 0
0.00.040.826 I print_info: n_swa_pattern    = 1
0.00.040.826 I print_info: n_embd_head_k    = 128
0.00.040.827 I print_info: n_embd_head_v    = 128
0.00.040.827 I print_info: n_gqa            = 1
0.00.040.828 I print_info: n_embd_k_gqa     = 2048
0.00.040.828 I print_info: n_embd_v_gqa     = 2048
0.00.040.829 I print_info: f_norm_eps       = 1.0e-05
0.00.040.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.831 I print_info: f_attn_scale     = 0.0e+00
0.00.040.831 I print_info: n_ff             = 8192
0.00.040.831 I print_info: n_expert         = 0
0.00.040.832 I print_info: n_expert_used    = 0
0.00.040.832 I print_info: causal attn      = 1
0.00.040.832 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.832 I print_info: rope scaling     = linear
0.00.040.834 I print_info: freq_base_train  = 10000.0
0.00.040.835 I print_info: freq_scale_train = 1
0.00.040.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.835 I print_info: rope_finetuned   = unknown
0.00.040.836 I print_info: ssm_d_conv       = 0
0.00.040.836 I print_info: ssm_d_inner      = 0
0.00.040.837 I print_info: ssm_d_state      = 0
0.00.040.837 I print_info: ssm_dt_rank      = 0
0.00.040.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.837 I print_info: model type       = 1.4B
0.00.040.837 I print_info: model params     = 1.41 B
0.00.040.837 I print_info: general.name     = 1.4B
0.00.040.838 I print_info: vocab type       = BPE
0.00.040.838 I print_info: n_vocab          = 50304
0.00.040.838 I print_info: n_merges         = 50009
0.00.040.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: LF token         = 187 'Ċ'
0.00.040.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: max token length = 1024
0.00.040.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.411 I load_tensors: offloading output layer to GPU
0.00.717.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.434 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.717.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.718.444 I llama_context: constructing llama_context
0.00.718.446 I llama_context: n_seq_max     = 1
0.00.718.446 I llama_context: n_ctx         = 2048
0.00.718.447 I llama_context: n_ctx_per_seq = 2048
0.00.718.447 I llama_context: n_batch       = 2048
0.00.718.447 I llama_context: n_ubatch      = 512
0.00.718.448 I llama_context: causal_attn   = 1
0.00.718.448 I llama_context: flash_attn    = 0
0.00.718.449 I llama_context: freq_base     = 10000.0
0.00.718.450 I llama_context: freq_scale    = 1
0.00.718.451 I ggml_metal_init: allocating
0.00.718.464 I ggml_metal_init: found device: Apple M4
0.00.718.473 I ggml_metal_init: picking default device: Apple M4
0.00.719.601 I ggml_metal_load_library: using embedded metal library
0.00.726.745 I ggml_metal_init: GPU name:   Apple M4
0.00.726.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.750 I ggml_metal_init: simdgroup reduction   = true
0.00.726.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.750 I ggml_metal_init: has residency sets    = true
0.00.726.751 I ggml_metal_init: has bfloat            = true
0.00.726.751 I ggml_metal_init: use bfloat            = true
0.00.726.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.800.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.112 I llama_context: graph nodes  = 1015
0.00.809.112 I llama_context: graph splits = 2
0.00.809.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.293 I main: llama threadpool init, n_threads = 4
0.00.855.338 I 
0.00.855.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.353 I 
0.00.855.466 I sampler seed: 1234
0.00.855.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.484 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.599.847 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.599.847 I llama_perf_context_print:        load time =     844.86 ms
0.01.599.848 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.599.849 I llama_perf_context_print:        eval time =     695.11 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.599.849 I llama_perf_context_print:       total time =     745.34 ms /    70 tokens
0.01.600.263 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.112s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.105 I llama_model_loader: - type  f32:  194 tensors
0.00.026.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.107 I print_info: file format = GGUF V3 (latest)
0.00.026.107 I print_info: file type   = Q4_K - Medium
0.00.026.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.435 I load: special tokens cache size = 25
0.00.040.635 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.653 I print_info: vocab_only       = 0
0.00.040.653 I print_info: n_ctx_train      = 2048
0.00.040.654 I print_info: n_embd           = 2048
0.00.040.654 I print_info: n_layer          = 24
0.00.040.667 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.670 I print_info: n_swa            = 0
0.00.040.670 I print_info: n_swa_pattern    = 1
0.00.040.670 I print_info: n_embd_head_k    = 128
0.00.040.670 I print_info: n_embd_head_v    = 128
0.00.040.670 I print_info: n_gqa            = 1
0.00.040.671 I print_info: n_embd_k_gqa     = 2048
0.00.040.672 I print_info: n_embd_v_gqa     = 2048
0.00.040.672 I print_info: f_norm_eps       = 1.0e-05
0.00.040.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.677 I print_info: f_logit_scale    = 0.0e+00
0.00.040.677 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.678 I print_info: n_expert         = 0
0.00.040.678 I print_info: n_expert_used    = 0
0.00.040.678 I print_info: causal attn      = 1
0.00.040.678 I print_info: pooling type     = 0
0.00.040.680 I print_info: rope type        = 2
0.00.040.680 I print_info: rope scaling     = linear
0.00.040.680 I print_info: freq_base_train  = 10000.0
0.00.040.680 I print_info: freq_scale_train = 1
0.00.040.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.681 I print_info: rope_finetuned   = unknown
0.00.040.681 I print_info: ssm_d_conv       = 0
0.00.040.681 I print_info: ssm_d_inner      = 0
0.00.040.681 I print_info: ssm_d_state      = 0
0.00.040.681 I print_info: ssm_dt_rank      = 0
0.00.040.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: model type       = 1.4B
0.00.040.682 I print_info: model params     = 1.41 B
0.00.040.682 I print_info: general.name     = 1.4B
0.00.040.682 I print_info: vocab type       = BPE
0.00.040.683 I print_info: n_vocab          = 50304
0.00.040.683 I print_info: n_merges         = 50009
0.00.040.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.564 I load_tensors: offloading output layer to GPU
0.00.710.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.593 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.710.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.711.811 I llama_context: constructing llama_context
0.00.711.817 I llama_context: n_seq_max     = 1
0.00.711.817 I llama_context: n_ctx         = 128
0.00.711.818 I llama_context: n_ctx_per_seq = 128
0.00.711.818 I llama_context: n_batch       = 128
0.00.711.818 I llama_context: n_ubatch      = 128
0.00.711.819 I llama_context: causal_attn   = 1
0.00.711.819 I llama_context: flash_attn    = 0
0.00.711.820 I llama_context: freq_base     = 10000.0
0.00.711.821 I llama_context: freq_scale    = 1
0.00.711.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.823 I ggml_metal_init: allocating
0.00.711.873 I ggml_metal_init: found device: Apple M4
0.00.711.883 I ggml_metal_init: picking default device: Apple M4
0.00.713.082 I ggml_metal_load_library: using embedded metal library
0.00.720.172 I ggml_metal_init: GPU name:   Apple M4
0.00.720.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.178 I ggml_metal_init: simdgroup reduction   = true
0.00.720.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.178 I ggml_metal_init: has residency sets    = true
0.00.720.179 I ggml_metal_init: has bfloat            = true
0.00.720.179 I ggml_metal_init: use bfloat            = true
0.00.720.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.914 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.743.136 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.139 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.440 I llama_context: graph nodes  = 1015
0.00.752.440 I llama_context: graph splits = 2
0.00.752.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.656 I 
0.00.776.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.715 I perplexity: tokenizing the input ..
0.00.781.018 I perplexity: tokenization took 4.301 ms
0.00.781.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.913.247 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.913.278 I llama_perf_context_print:        load time =     766.10 ms
0.00.913.279 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.19 tokens per second)
0.00.913.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.280 I llama_perf_context_print:       total time =     136.63 ms /   129 tokens
0.00.913.840 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.080s
sys	0m0.217s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.223 I print_info: file type   = Q5_K - Medium
0.00.025.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.116 I load: special tokens cache size = 25
0.00.039.129 I load: token to piece cache size = 0.2984 MB
0.00.039.144 I print_info: arch             = gptneox
0.00.039.145 I print_info: vocab_only       = 0
0.00.039.146 I print_info: n_ctx_train      = 2048
0.00.039.146 I print_info: n_embd           = 2048
0.00.039.146 I print_info: n_layer          = 24
0.00.039.157 I print_info: n_head           = 16
0.00.039.159 I print_info: n_head_kv        = 16
0.00.039.159 I print_info: n_rot            = 32
0.00.039.159 I print_info: n_swa            = 0
0.00.039.159 I print_info: n_swa_pattern    = 1
0.00.039.160 I print_info: n_embd_head_k    = 128
0.00.039.160 I print_info: n_embd_head_v    = 128
0.00.039.160 I print_info: n_gqa            = 1
0.00.039.161 I print_info: n_embd_k_gqa     = 2048
0.00.039.162 I print_info: n_embd_v_gqa     = 2048
0.00.039.162 I print_info: f_norm_eps       = 1.0e-05
0.00.039.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.164 I print_info: f_logit_scale    = 0.0e+00
0.00.039.164 I print_info: f_attn_scale     = 0.0e+00
0.00.039.165 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.165 I print_info: causal attn      = 1
0.00.039.166 I print_info: pooling type     = 0
0.00.039.166 I print_info: rope type        = 2
0.00.039.166 I print_info: rope scaling     = linear
0.00.039.166 I print_info: freq_base_train  = 10000.0
0.00.039.166 I print_info: freq_scale_train = 1
0.00.039.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.167 I print_info: rope_finetuned   = unknown
0.00.039.167 I print_info: ssm_d_conv       = 0
0.00.039.168 I print_info: ssm_d_inner      = 0
0.00.039.168 I print_info: ssm_d_state      = 0
0.00.039.168 I print_info: ssm_dt_rank      = 0
0.00.039.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.168 I print_info: model type       = 1.4B
0.00.039.169 I print_info: model params     = 1.41 B
0.00.039.169 I print_info: general.name     = 1.4B
0.00.039.170 I print_info: vocab type       = BPE
0.00.039.170 I print_info: n_vocab          = 50304
0.00.039.170 I print_info: n_merges         = 50009
0.00.039.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: LF token         = 187 'Ċ'
0.00.039.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: max token length = 1024
0.00.039.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.826.252 I load_tensors: offloading output layer to GPU
0.00.826.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.826.275 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.826.276 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.827.262 I llama_context: constructing llama_context
0.00.827.264 I llama_context: n_seq_max     = 1
0.00.827.264 I llama_context: n_ctx         = 2048
0.00.827.264 I llama_context: n_ctx_per_seq = 2048
0.00.827.265 I llama_context: n_batch       = 2048
0.00.827.265 I llama_context: n_ubatch      = 512
0.00.827.266 I llama_context: causal_attn   = 1
0.00.827.266 I llama_context: flash_attn    = 0
0.00.827.266 I llama_context: freq_base     = 10000.0
0.00.827.266 I llama_context: freq_scale    = 1
0.00.827.268 I ggml_metal_init: allocating
0.00.827.278 I ggml_metal_init: found device: Apple M4
0.00.827.285 I ggml_metal_init: picking default device: Apple M4
0.00.828.293 I ggml_metal_load_library: using embedded metal library
0.00.834.481 I ggml_metal_init: GPU name:   Apple M4
0.00.834.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.485 I ggml_metal_init: simdgroup reduction   = true
0.00.834.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.486 I ggml_metal_init: has residency sets    = true
0.00.834.486 I ggml_metal_init: has bfloat            = true
0.00.834.486 I ggml_metal_init: use bfloat            = true
0.00.834.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.851.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.884.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.884.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.893.092 I llama_context: graph nodes  = 1015
0.00.893.093 I llama_context: graph splits = 2
0.00.893.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.377 I main: llama threadpool init, n_threads = 4
0.00.943.425 I 
0.00.943.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.440 I 
0.00.943.572 I sampler seed: 1234
0.00.943.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.593 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.762.524 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.762.525 I llama_perf_context_print:        load time =     933.75 ms
0.01.762.526 I llama_perf_context_print: prompt eval time =      52.53 ms /     7 tokens (    7.50 ms per token,   133.26 tokens per second)
0.01.762.526 I llama_perf_context_print:        eval time =     764.34 ms /    63 runs   (   12.13 ms per token,    82.42 tokens per second)
0.01.762.527 I llama_perf_context_print:       total time =     819.91 ms /    70 tokens
0.01.762.933 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.110s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.542 I llama_model_loader: - type  f32:  194 tensors
0.00.024.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.543 I print_info: file format = GGUF V3 (latest)
0.00.024.544 I print_info: file type   = Q5_K - Medium
0.00.024.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.166 I load: special tokens cache size = 25
0.00.039.346 I load: token to piece cache size = 0.2984 MB
0.00.039.364 I print_info: arch             = gptneox
0.00.039.364 I print_info: vocab_only       = 0
0.00.039.365 I print_info: n_ctx_train      = 2048
0.00.039.365 I print_info: n_embd           = 2048
0.00.039.365 I print_info: n_layer          = 24
0.00.039.378 I print_info: n_head           = 16
0.00.039.380 I print_info: n_head_kv        = 16
0.00.039.380 I print_info: n_rot            = 32
0.00.039.380 I print_info: n_swa            = 0
0.00.039.380 I print_info: n_swa_pattern    = 1
0.00.039.380 I print_info: n_embd_head_k    = 128
0.00.039.380 I print_info: n_embd_head_v    = 128
0.00.039.381 I print_info: n_gqa            = 1
0.00.039.382 I print_info: n_embd_k_gqa     = 2048
0.00.039.382 I print_info: n_embd_v_gqa     = 2048
0.00.039.383 I print_info: f_norm_eps       = 1.0e-05
0.00.039.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.384 I print_info: f_logit_scale    = 0.0e+00
0.00.039.385 I print_info: f_attn_scale     = 0.0e+00
0.00.039.386 I print_info: n_ff             = 8192
0.00.039.386 I print_info: n_expert         = 0
0.00.039.386 I print_info: n_expert_used    = 0
0.00.039.386 I print_info: causal attn      = 1
0.00.039.386 I print_info: pooling type     = 0
0.00.039.386 I print_info: rope type        = 2
0.00.039.387 I print_info: rope scaling     = linear
0.00.039.387 I print_info: freq_base_train  = 10000.0
0.00.039.387 I print_info: freq_scale_train = 1
0.00.039.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.388 I print_info: rope_finetuned   = unknown
0.00.039.388 I print_info: ssm_d_conv       = 0
0.00.039.388 I print_info: ssm_d_inner      = 0
0.00.039.388 I print_info: ssm_d_state      = 0
0.00.039.388 I print_info: ssm_dt_rank      = 0
0.00.039.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.389 I print_info: model type       = 1.4B
0.00.039.389 I print_info: model params     = 1.41 B
0.00.039.389 I print_info: general.name     = 1.4B
0.00.039.390 I print_info: vocab type       = BPE
0.00.039.390 I print_info: n_vocab          = 50304
0.00.039.390 I print_info: n_merges         = 50009
0.00.039.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: LF token         = 187 'Ċ'
0.00.039.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.394 I print_info: max token length = 1024
0.00.039.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.281 I load_tensors: offloading output layer to GPU
0.00.818.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.305 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.818.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.819.315 I llama_context: constructing llama_context
0.00.819.318 I llama_context: n_seq_max     = 1
0.00.819.319 I llama_context: n_ctx         = 128
0.00.819.319 I llama_context: n_ctx_per_seq = 128
0.00.819.319 I llama_context: n_batch       = 128
0.00.819.319 I llama_context: n_ubatch      = 128
0.00.819.320 I llama_context: causal_attn   = 1
0.00.819.320 I llama_context: flash_attn    = 0
0.00.819.321 I llama_context: freq_base     = 10000.0
0.00.819.321 I llama_context: freq_scale    = 1
0.00.819.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.323 I ggml_metal_init: allocating
0.00.819.356 I ggml_metal_init: found device: Apple M4
0.00.819.370 I ggml_metal_init: picking default device: Apple M4
0.00.820.361 I ggml_metal_load_library: using embedded metal library
0.00.826.448 I ggml_metal_init: GPU name:   Apple M4
0.00.826.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.453 I ggml_metal_init: simdgroup reduction   = true
0.00.826.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.453 I ggml_metal_init: has residency sets    = true
0.00.826.454 I ggml_metal_init: has bfloat            = true
0.00.826.454 I ggml_metal_init: use bfloat            = true
0.00.826.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.097 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.845.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.845.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.850.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.850.810 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.850.810 I llama_context: graph nodes  = 1015
0.00.850.810 I llama_context: graph splits = 2
0.00.850.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.850.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.101 I 
0.00.879.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.140 I perplexity: tokenizing the input ..
0.00.883.258 I perplexity: tokenization took 4.115 ms
0.00.883.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.019.906 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.019.920 I llama_perf_context_print:        load time =     870.30 ms
0.01.019.921 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.87 tokens per second)
0.01.019.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.922 I llama_perf_context_print:       total time =     140.82 ms /   129 tokens
0.01.020.420 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.077s
sys	0m0.234s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.577 I llama_model_loader: - type  f32:  194 tensors
0.00.027.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.578 I print_info: file format = GGUF V3 (latest)
0.00.027.578 I print_info: file type   = Q6_K
0.00.027.579 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.995 I load: special tokens cache size = 25
0.00.042.118 I load: token to piece cache size = 0.2984 MB
0.00.042.132 I print_info: arch             = gptneox
0.00.042.133 I print_info: vocab_only       = 0
0.00.042.134 I print_info: n_ctx_train      = 2048
0.00.042.134 I print_info: n_embd           = 2048
0.00.042.134 I print_info: n_layer          = 24
0.00.042.146 I print_info: n_head           = 16
0.00.042.147 I print_info: n_head_kv        = 16
0.00.042.147 I print_info: n_rot            = 32
0.00.042.147 I print_info: n_swa            = 0
0.00.042.147 I print_info: n_swa_pattern    = 1
0.00.042.148 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.148 I print_info: n_gqa            = 1
0.00.042.149 I print_info: n_embd_k_gqa     = 2048
0.00.042.150 I print_info: n_embd_v_gqa     = 2048
0.00.042.150 I print_info: f_norm_eps       = 1.0e-05
0.00.042.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.151 I print_info: f_logit_scale    = 0.0e+00
0.00.042.151 I print_info: f_attn_scale     = 0.0e+00
0.00.042.152 I print_info: n_ff             = 8192
0.00.042.153 I print_info: n_expert         = 0
0.00.042.153 I print_info: n_expert_used    = 0
0.00.042.155 I print_info: causal attn      = 1
0.00.042.155 I print_info: pooling type     = 0
0.00.042.155 I print_info: rope type        = 2
0.00.042.155 I print_info: rope scaling     = linear
0.00.042.155 I print_info: freq_base_train  = 10000.0
0.00.042.156 I print_info: freq_scale_train = 1
0.00.042.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.156 I print_info: rope_finetuned   = unknown
0.00.042.156 I print_info: ssm_d_conv       = 0
0.00.042.156 I print_info: ssm_d_inner      = 0
0.00.042.156 I print_info: ssm_d_state      = 0
0.00.042.156 I print_info: ssm_dt_rank      = 0
0.00.042.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.157 I print_info: model type       = 1.4B
0.00.042.157 I print_info: model params     = 1.41 B
0.00.042.157 I print_info: general.name     = 1.4B
0.00.042.158 I print_info: vocab type       = BPE
0.00.042.158 I print_info: n_vocab          = 50304
0.00.042.159 I print_info: n_merges         = 50009
0.00.042.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: LF token         = 187 'Ċ'
0.00.042.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: max token length = 1024
0.00.042.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.475 I load_tensors: offloading output layer to GPU
0.00.838.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.496 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.838.498 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.839.598 I llama_context: constructing llama_context
0.00.839.600 I llama_context: n_seq_max     = 1
0.00.839.601 I llama_context: n_ctx         = 2048
0.00.839.601 I llama_context: n_ctx_per_seq = 2048
0.00.839.601 I llama_context: n_batch       = 2048
0.00.839.602 I llama_context: n_ubatch      = 512
0.00.839.602 I llama_context: causal_attn   = 1
0.00.839.602 I llama_context: flash_attn    = 0
0.00.839.603 I llama_context: freq_base     = 10000.0
0.00.839.604 I llama_context: freq_scale    = 1
0.00.839.605 I ggml_metal_init: allocating
0.00.839.632 I ggml_metal_init: found device: Apple M4
0.00.839.642 I ggml_metal_init: picking default device: Apple M4
0.00.840.692 I ggml_metal_load_library: using embedded metal library
0.00.846.778 I ggml_metal_init: GPU name:   Apple M4
0.00.846.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.783 I ggml_metal_init: simdgroup reduction   = true
0.00.846.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.783 I ggml_metal_init: has residency sets    = true
0.00.846.783 I ggml_metal_init: has bfloat            = true
0.00.846.783 I ggml_metal_init: use bfloat            = true
0.00.846.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.903.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.903.976 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.959 I llama_context: graph nodes  = 1015
0.00.911.959 I llama_context: graph splits = 2
0.00.911.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.349 I main: llama threadpool init, n_threads = 4
0.00.973.399 I 
0.00.973.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.973.414 I 
0.00.973.554 I sampler seed: 1234
0.00.973.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.607 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.843.898 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.843.899 I llama_perf_context_print:        load time =     962.60 ms
0.01.843.900 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.73 tokens per second)
0.01.843.901 I llama_perf_context_print:        eval time =     810.76 ms /    63 runs   (   12.87 ms per token,    77.70 tokens per second)
0.01.843.901 I llama_perf_context_print:       total time =     871.67 ms /    70 tokens
0.01.844.297 I ggml_metal_free: deallocating

real	0m1.865s
user	0m0.112s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q6_K
0.00.026.545 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.227 I load: special tokens cache size = 25
0.00.041.153 I load: token to piece cache size = 0.2984 MB
0.00.041.169 I print_info: arch             = gptneox
0.00.041.170 I print_info: vocab_only       = 0
0.00.041.171 I print_info: n_ctx_train      = 2048
0.00.041.171 I print_info: n_embd           = 2048
0.00.041.171 I print_info: n_layer          = 24
0.00.041.184 I print_info: n_head           = 16
0.00.041.186 I print_info: n_head_kv        = 16
0.00.041.186 I print_info: n_rot            = 32
0.00.041.186 I print_info: n_swa            = 0
0.00.041.186 I print_info: n_swa_pattern    = 1
0.00.041.186 I print_info: n_embd_head_k    = 128
0.00.041.186 I print_info: n_embd_head_v    = 128
0.00.041.187 I print_info: n_gqa            = 1
0.00.041.188 I print_info: n_embd_k_gqa     = 2048
0.00.041.188 I print_info: n_embd_v_gqa     = 2048
0.00.041.189 I print_info: f_norm_eps       = 1.0e-05
0.00.041.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.189 I print_info: f_logit_scale    = 0.0e+00
0.00.041.189 I print_info: f_attn_scale     = 0.0e+00
0.00.041.190 I print_info: n_ff             = 8192
0.00.041.190 I print_info: n_expert         = 0
0.00.041.190 I print_info: n_expert_used    = 0
0.00.041.191 I print_info: causal attn      = 1
0.00.041.191 I print_info: pooling type     = 0
0.00.041.191 I print_info: rope type        = 2
0.00.041.191 I print_info: rope scaling     = linear
0.00.041.194 I print_info: freq_base_train  = 10000.0
0.00.041.195 I print_info: freq_scale_train = 1
0.00.041.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.195 I print_info: rope_finetuned   = unknown
0.00.041.195 I print_info: ssm_d_conv       = 0
0.00.041.195 I print_info: ssm_d_inner      = 0
0.00.041.195 I print_info: ssm_d_state      = 0
0.00.041.195 I print_info: ssm_dt_rank      = 0
0.00.041.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.196 I print_info: model type       = 1.4B
0.00.041.196 I print_info: model params     = 1.41 B
0.00.041.196 I print_info: general.name     = 1.4B
0.00.041.197 I print_info: vocab type       = BPE
0.00.041.197 I print_info: n_vocab          = 50304
0.00.041.197 I print_info: n_merges         = 50009
0.00.041.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: LF token         = 187 'Ċ'
0.00.041.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: max token length = 1024
0.00.041.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.186 I load_tensors: offloading output layer to GPU
0.00.069.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.201 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.069.201 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.069.613 I llama_context: constructing llama_context
0.00.069.614 I llama_context: n_seq_max     = 1
0.00.069.614 I llama_context: n_ctx         = 128
0.00.069.615 I llama_context: n_ctx_per_seq = 128
0.00.069.615 I llama_context: n_batch       = 128
0.00.069.615 I llama_context: n_ubatch      = 128
0.00.069.615 I llama_context: causal_attn   = 1
0.00.069.615 I llama_context: flash_attn    = 0
0.00.069.616 I llama_context: freq_base     = 10000.0
0.00.069.616 I llama_context: freq_scale    = 1
0.00.069.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.618 I ggml_metal_init: allocating
0.00.069.641 I ggml_metal_init: found device: Apple M4
0.00.069.647 I ggml_metal_init: picking default device: Apple M4
0.00.070.108 I ggml_metal_load_library: using embedded metal library
0.00.072.950 I ggml_metal_init: GPU name:   Apple M4
0.00.072.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.953 I ggml_metal_init: simdgroup reduction   = true
0.00.072.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.953 I ggml_metal_init: has residency sets    = true
0.00.072.953 I ggml_metal_init: has bfloat            = true
0.00.072.954 I ggml_metal_init: use bfloat            = true
0.00.072.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.979 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.087.598 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.087.600 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.091.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.091.608 I llama_context: graph nodes  = 1015
0.00.091.608 I llama_context: graph splits = 2
0.00.091.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.638 I 
0.00.120.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.120.696 I perplexity: tokenizing the input ..
0.00.124.353 I perplexity: tokenization took 3.654 ms
0.00.124.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.253.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.255.229 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.255.241 I llama_perf_context_print:        load time =     110.14 ms
0.00.255.242 I llama_perf_context_print: prompt eval time =     129.32 ms /   128 tokens (    1.01 ms per token,   989.82 tokens per second)
0.00.255.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.243 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens
0.00.255.744 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.187 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.263 I llama_model_loader: - type  f32:  194 tensors
0.00.049.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.264 I print_info: file format = GGUF V3 (latest)
0.00.049.265 I print_info: file type   = Q4_0
0.00.049.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.502 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.846 I print_info: arch             = gptneox
0.00.067.847 I print_info: vocab_only       = 0
0.00.067.847 I print_info: n_ctx_train      = 2048
0.00.067.847 I print_info: n_embd           = 2048
0.00.067.848 I print_info: n_layer          = 24
0.00.067.859 I print_info: n_head           = 16
0.00.067.860 I print_info: n_head_kv        = 16
0.00.067.860 I print_info: n_rot            = 32
0.00.067.860 I print_info: n_swa            = 0
0.00.067.861 I print_info: n_swa_pattern    = 1
0.00.067.861 I print_info: n_embd_head_k    = 128
0.00.067.861 I print_info: n_embd_head_v    = 128
0.00.067.861 I print_info: n_gqa            = 1
0.00.067.863 I print_info: n_embd_k_gqa     = 2048
0.00.067.863 I print_info: n_embd_v_gqa     = 2048
0.00.067.864 I print_info: f_norm_eps       = 1.0e-05
0.00.067.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.865 I print_info: f_logit_scale    = 0.0e+00
0.00.067.865 I print_info: f_attn_scale     = 0.0e+00
0.00.067.866 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.866 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.867 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.104 I load_tensors: offloading output layer to GPU
0.00.787.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.129 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.787.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.788.429 I llama_context: constructing llama_context
0.00.788.432 I llama_context: n_seq_max     = 1
0.00.788.432 I llama_context: n_ctx         = 2048
0.00.788.433 I llama_context: n_ctx_per_seq = 2048
0.00.788.433 I llama_context: n_batch       = 2048
0.00.788.433 I llama_context: n_ubatch      = 512
0.00.788.434 I llama_context: causal_attn   = 1
0.00.788.434 I llama_context: flash_attn    = 0
0.00.788.435 I llama_context: freq_base     = 10000.0
0.00.788.436 I llama_context: freq_scale    = 1
0.00.788.437 I ggml_metal_init: allocating
0.00.788.464 I ggml_metal_init: found device: Apple M4
0.00.788.493 I ggml_metal_init: picking default device: Apple M4
0.00.789.723 I ggml_metal_load_library: using embedded metal library
0.00.796.649 I ggml_metal_init: GPU name:   Apple M4
0.00.796.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.654 I ggml_metal_init: simdgroup reduction   = true
0.00.796.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.655 I ggml_metal_init: has residency sets    = true
0.00.796.655 I ggml_metal_init: has bfloat            = true
0.00.796.655 I ggml_metal_init: use bfloat            = true
0.00.796.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.869.058 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.065 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.877.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.877.521 I llama_context: graph nodes  = 1015
0.00.877.521 I llama_context: graph splits = 2
0.00.877.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.159.946 I llama_context: constructing llama_context
0.01.159.949 I llama_context: n_seq_max     = 1
0.01.159.949 I llama_context: n_ctx         = 2048
0.01.159.949 I llama_context: n_ctx_per_seq = 2048
0.01.159.950 I llama_context: n_batch       = 2048
0.01.159.950 I llama_context: n_ubatch      = 512
0.01.159.950 I llama_context: causal_attn   = 1
0.01.159.950 I llama_context: flash_attn    = 0
0.01.159.951 I llama_context: freq_base     = 10000.0
0.01.159.952 I llama_context: freq_scale    = 1
0.01.159.952 I ggml_metal_init: allocating
0.01.159.974 I ggml_metal_init: found device: Apple M4
0.01.159.982 I ggml_metal_init: picking default device: Apple M4
0.01.160.109 I ggml_metal_init: GPU name:   Apple M4
0.01.160.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.160.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.160.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.160.112 I ggml_metal_init: simdgroup reduction   = true
0.01.160.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.160.112 I ggml_metal_init: has residency sets    = true
0.01.160.112 I ggml_metal_init: has bfloat            = true
0.01.160.112 I ggml_metal_init: use bfloat            = true
0.01.160.112 I ggml_metal_init: hasUnifiedMemory      = true
0.01.160.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.161.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.193.329 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.193.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.201.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.201.823 I llama_context: graph nodes  = 1015
0.01.201.824 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.543 I llama_context: constructing llama_context
0.01.425.546 I llama_context: n_seq_max     = 1
0.01.425.546 I llama_context: n_ctx         = 2048
0.01.425.546 I llama_context: n_ctx_per_seq = 2048
0.01.425.546 I llama_context: n_batch       = 2048
0.01.425.546 I llama_context: n_ubatch      = 512
0.01.425.547 I llama_context: causal_attn   = 1
0.01.425.547 I llama_context: flash_attn    = 0
0.01.425.548 I llama_context: freq_base     = 10000.0
0.01.425.548 I llama_context: freq_scale    = 1
0.01.425.549 I ggml_metal_init: allocating
0.01.425.560 I ggml_metal_init: found device: Apple M4
0.01.425.565 I ggml_metal_init: picking default device: Apple M4
0.01.425.667 I ggml_metal_init: GPU name:   Apple M4
0.01.425.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.425.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.425.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.425.669 I ggml_metal_init: simdgroup reduction   = true
0.01.425.669 I ggml_metal_init: simdgroup matrix mul. = true
0.01.425.669 I ggml_metal_init: has residency sets    = true
0.01.425.669 I ggml_metal_init: has bfloat            = true
0.01.425.669 I ggml_metal_init: use bfloat            = true
0.01.425.670 I ggml_metal_init: hasUnifiedMemory      = true
0.01.425.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.426.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.457.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.457.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.465.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.465.454 I llama_context: graph nodes  = 1015
0.01.465.454 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.695.147 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.885s
user	0m0.264s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5269 (1d36b367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.759 I print_info: file format = GGUF V3 (latest)
0.00.024.759 I print_info: file type   = Q4_0
0.00.024.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.038.726 I load: token to piece cache size = 0.2984 MB
0.00.038.741 I print_info: arch             = gptneox
0.00.038.742 I print_info: vocab_only       = 0
0.00.038.742 I print_info: n_ctx_train      = 2048
0.00.038.742 I print_info: n_embd           = 2048
0.00.038.742 I print_info: n_layer          = 24
0.00.038.754 I print_info: n_head           = 16
0.00.038.756 I print_info: n_head_kv        = 16
0.00.038.756 I print_info: n_rot            = 32
0.00.038.756 I print_info: n_swa            = 0
0.00.038.756 I print_info: n_swa_pattern    = 1
0.00.038.756 I print_info: n_embd_head_k    = 128
0.00.038.757 I print_info: n_embd_head_v    = 128
0.00.038.757 I print_info: n_gqa            = 1
0.00.038.758 I print_info: n_embd_k_gqa     = 2048
0.00.038.758 I print_info: n_embd_v_gqa     = 2048
0.00.038.759 I print_info: f_norm_eps       = 1.0e-05
0.00.038.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.761 I print_info: f_logit_scale    = 0.0e+00
0.00.038.761 I print_info: f_attn_scale     = 0.0e+00
0.00.038.762 I print_info: n_ff             = 8192
0.00.038.763 I print_info: n_expert         = 0
0.00.038.763 I print_info: n_expert_used    = 0
0.00.038.764 I print_info: causal attn      = 1
0.00.038.764 I print_info: pooling type     = 0
0.00.038.764 I print_info: rope type        = 2
0.00.038.764 I print_info: rope scaling     = linear
0.00.038.764 I print_info: freq_base_train  = 10000.0
0.00.038.765 I print_info: freq_scale_train = 1
0.00.038.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.765 I print_info: rope_finetuned   = unknown
0.00.038.765 I print_info: ssm_d_conv       = 0
0.00.038.765 I print_info: ssm_d_inner      = 0
0.00.038.766 I print_info: ssm_d_state      = 0
0.00.038.766 I print_info: ssm_dt_rank      = 0
0.00.038.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.767 I print_info: model type       = 1.4B
0.00.038.767 I print_info: model params     = 1.41 B
0.00.038.767 I print_info: general.name     = 1.4B
0.00.038.768 I print_info: vocab type       = BPE
0.00.038.768 I print_info: n_vocab          = 50304
0.00.038.768 I print_info: n_merges         = 50009
0.00.038.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.770 I print_info: LF token         = 187 'Ċ'
0.00.038.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.770 I print_info: max token length = 1024
0.00.038.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.192 I load_tensors: offloading output layer to GPU
0.00.050.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.597 I llama_context: constructing llama_context
0.00.050.598 I llama_context: n_seq_max     = 1
0.00.050.598 I llama_context: n_ctx         = 2048
0.00.050.599 I llama_context: n_ctx_per_seq = 2048
0.00.050.599 I llama_context: n_batch       = 2048
0.00.050.599 I llama_context: n_ubatch      = 512
0.00.050.599 I llama_context: causal_attn   = 1
0.00.050.599 I llama_context: flash_attn    = 1
0.00.050.600 I llama_context: freq_base     = 10000.0
0.00.050.600 I llama_context: freq_scale    = 1
0.00.050.601 I ggml_metal_init: allocating
0.00.050.617 I ggml_metal_init: found device: Apple M4
0.00.050.623 I ggml_metal_init: picking default device: Apple M4
0.00.051.059 I ggml_metal_load_library: using embedded metal library
0.00.053.811 I ggml_metal_init: GPU name:   Apple M4
0.00.053.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.813 I ggml_metal_init: simdgroup reduction   = true
0.00.053.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.814 I ggml_metal_init: has residency sets    = true
0.00.053.814 I ggml_metal_init: has bfloat            = true
0.00.053.814 I ggml_metal_init: use bfloat            = true
0.00.053.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.095.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.408 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.346 I llama_context: graph nodes  = 920
0.00.101.346 I llama_context: graph splits = 2
0.00.101.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.965 I llama_context: constructing llama_context
0.00.367.967 I llama_context: n_seq_max     = 1
0.00.367.968 I llama_context: n_ctx         = 2048
0.00.367.968 I llama_context: n_ctx_per_seq = 2048
0.00.367.968 I llama_context: n_batch       = 2048
0.00.367.968 I llama_context: n_ubatch      = 512
0.00.367.968 I llama_context: causal_attn   = 1
0.00.367.968 I llama_context: flash_attn    = 1
0.00.367.974 I llama_context: freq_base     = 10000.0
0.00.367.974 I llama_context: freq_scale    = 1
0.00.367.975 I ggml_metal_init: allocating
0.00.367.995 I ggml_metal_init: found device: Apple M4
0.00.368.003 I ggml_metal_init: picking default device: Apple M4
0.00.368.130 I ggml_metal_init: GPU name:   Apple M4
0.00.368.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.133 I ggml_metal_init: simdgroup reduction   = true
0.00.368.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.133 I ggml_metal_init: has residency sets    = true
0.00.368.133 I ggml_metal_init: has bfloat            = true
0.00.368.133 I ggml_metal_init: use bfloat            = true
0.00.368.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.399.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.172 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.773 I llama_context: graph nodes  = 920
0.00.404.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.660 I llama_context: constructing llama_context
0.00.627.661 I llama_context: n_seq_max     = 1
0.00.627.661 I llama_context: n_ctx         = 2048
0.00.627.661 I llama_context: n_ctx_per_seq = 2048
0.00.627.661 I llama_context: n_batch       = 2048
0.00.627.661 I llama_context: n_ubatch      = 512
0.00.627.662 I llama_context: causal_attn   = 1
0.00.627.662 I llama_context: flash_attn    = 1
0.00.627.662 I llama_context: freq_base     = 10000.0
0.00.627.663 I llama_context: freq_scale    = 1
0.00.627.663 I ggml_metal_init: allocating
0.00.627.676 I ggml_metal_init: found device: Apple M4
0.00.627.681 I ggml_metal_init: picking default device: Apple M4
0.00.627.780 I ggml_metal_init: GPU name:   Apple M4
0.00.627.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.783 I ggml_metal_init: simdgroup reduction   = true
0.00.627.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.783 I ggml_metal_init: has residency sets    = true
0.00.627.783 I ggml_metal_init: has bfloat            = true
0.00.627.783 I ggml_metal_init: use bfloat            = true
0.00.627.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.602 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.426 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.543 I llama_context: graph nodes  = 920
0.00.660.543 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.884.031 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.217s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.46 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.13 user         0.08 sys
```
