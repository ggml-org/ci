## Summary

- status:  SUCCESS ✅
- runtime: 734.70
- date:    Sat Mar  1 05:03:14 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45a8e7674548fca9b4ff6d8de97b73bf60f83d72
- author:  Sigbjørn Skjæret
```
common : add --system-prompt parameter, replace behavior of -p in conversation mode (#12131)

* Add --system-prompt parameter

* use user defined system prompt

* clarify

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* add warning

* clarify

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.35 sec*proc (29 tests)

Total Test time (real) = 164.36 sec

real	2m44.378s
user	4m37.967s
sys	0m5.697s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.60 sec*proc (29 tests)

Total Test time (real) =  48.62 sec

real	0m48.628s
user	0m54.581s
sys	0m6.632s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.357 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.335 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.337 I llama_model_loader: - type  f32:  124 tensors
0.00.029.338 I llama_model_loader: - type  f16:   73 tensors
0.00.029.338 I print_info: file format = GGUF V3 (latest)
0.00.029.339 I print_info: file type   = F16
0.00.029.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.650 I load: special tokens cache size = 5
0.00.035.786 I load: token to piece cache size = 0.2032 MB
0.00.035.790 I print_info: arch             = bert
0.00.035.790 I print_info: vocab_only       = 0
0.00.035.790 I print_info: n_ctx_train      = 512
0.00.035.791 I print_info: n_embd           = 384
0.00.035.791 I print_info: n_layer          = 12
0.00.035.794 I print_info: n_head           = 12
0.00.035.795 I print_info: n_head_kv        = 12
0.00.035.795 I print_info: n_rot            = 32
0.00.035.796 I print_info: n_swa            = 0
0.00.035.796 I print_info: n_embd_head_k    = 32
0.00.035.796 I print_info: n_embd_head_v    = 32
0.00.035.797 I print_info: n_gqa            = 1
0.00.035.798 I print_info: n_embd_k_gqa     = 384
0.00.035.799 I print_info: n_embd_v_gqa     = 384
0.00.035.800 I print_info: f_norm_eps       = 1.0e-12
0.00.035.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.801 I print_info: f_logit_scale    = 0.0e+00
0.00.035.802 I print_info: n_ff             = 1536
0.00.035.802 I print_info: n_expert         = 0
0.00.035.802 I print_info: n_expert_used    = 0
0.00.035.802 I print_info: causal attn      = 0
0.00.035.802 I print_info: pooling type     = 2
0.00.035.803 I print_info: rope type        = 2
0.00.035.803 I print_info: rope scaling     = linear
0.00.035.803 I print_info: freq_base_train  = 10000.0
0.00.035.804 I print_info: freq_scale_train = 1
0.00.035.804 I print_info: n_ctx_orig_yarn  = 512
0.00.035.807 I print_info: rope_finetuned   = unknown
0.00.035.807 I print_info: ssm_d_conv       = 0
0.00.035.807 I print_info: ssm_d_inner      = 0
0.00.035.807 I print_info: ssm_d_state      = 0
0.00.035.807 I print_info: ssm_dt_rank      = 0
0.00.035.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.808 I print_info: model type       = 33M
0.00.035.809 I print_info: model params     = 33.21 M
0.00.035.809 I print_info: general.name     = Bge Small
0.00.035.810 I print_info: vocab type       = WPM
0.00.035.811 I print_info: n_vocab          = 30522
0.00.035.811 I print_info: n_merges         = 0
0.00.035.813 I print_info: BOS token        = 101 '[CLS]'
0.00.035.813 I print_info: UNK token        = 100 '[UNK]'
0.00.035.814 I print_info: SEP token        = 102 '[SEP]'
0.00.035.814 I print_info: PAD token        = 0 '[PAD]'
0.00.035.814 I print_info: MASK token       = 103 '[MASK]'
0.00.035.814 I print_info: LF token         = 0 '[PAD]'
0.00.035.815 I print_info: max token length = 21
0.00.035.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.010 I load_tensors: offloading output layer to GPU
0.00.039.011 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.035 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.039 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.322 I llama_init_from_model: n_seq_max     = 1
0.00.039.323 I llama_init_from_model: n_ctx         = 512
0.00.039.324 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.324 I llama_init_from_model: n_batch       = 2048
0.00.039.324 I llama_init_from_model: n_ubatch      = 2048
0.00.039.325 I llama_init_from_model: flash_attn    = 0
0.00.039.325 I llama_init_from_model: freq_base     = 10000.0
0.00.039.326 I llama_init_from_model: freq_scale    = 1
0.00.039.326 I ggml_metal_init: allocating
0.00.039.332 I ggml_metal_init: found device: Apple M4
0.00.039.336 I ggml_metal_init: picking default device: Apple M4
0.00.040.080 I ggml_metal_init: using embedded metal library
0.00.044.250 I ggml_metal_init: GPU name:   Apple M4
0.00.044.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.254 I ggml_metal_init: simdgroup reduction   = true
0.00.044.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.254 I ggml_metal_init: has residency sets    = true
0.00.044.255 I ggml_metal_init: has bfloat            = true
0.00.044.255 I ggml_metal_init: use bfloat            = true
0.00.044.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.504 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.166 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.168 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.189 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.058.333 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.058.335 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.058.335 I llama_init_from_model: graph nodes  = 429
0.00.058.335 I llama_init_from_model: graph splits = 2
0.00.058.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.730 I 
0.00.067.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.400 I llama_perf_context_print:        load time =      49.92 ms
0.00.073.401 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.02 tokens per second)
0.00.073.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.402 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.073.529 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.061s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.650 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.067 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.069 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.069 I llama_model_loader: - type  f32:  124 tensors
0.00.017.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.070 I print_info: file format = GGUF V3 (latest)
0.00.017.075 I print_info: file type   = Q8_0
0.00.017.077 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.684 I load: special tokens cache size = 5
0.00.021.044 I load: token to piece cache size = 0.2032 MB
0.00.021.047 I print_info: arch             = bert
0.00.021.047 I print_info: vocab_only       = 0
0.00.021.048 I print_info: n_ctx_train      = 512
0.00.021.048 I print_info: n_embd           = 384
0.00.021.048 I print_info: n_layer          = 12
0.00.021.050 I print_info: n_head           = 12
0.00.021.051 I print_info: n_head_kv        = 12
0.00.021.051 I print_info: n_rot            = 32
0.00.021.051 I print_info: n_swa            = 0
0.00.021.051 I print_info: n_embd_head_k    = 32
0.00.021.052 I print_info: n_embd_head_v    = 32
0.00.021.052 I print_info: n_gqa            = 1
0.00.021.053 I print_info: n_embd_k_gqa     = 384
0.00.021.053 I print_info: n_embd_v_gqa     = 384
0.00.021.054 I print_info: f_norm_eps       = 1.0e-12
0.00.021.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.055 I print_info: f_logit_scale    = 0.0e+00
0.00.021.055 I print_info: n_ff             = 1536
0.00.021.056 I print_info: n_expert         = 0
0.00.021.056 I print_info: n_expert_used    = 0
0.00.021.056 I print_info: causal attn      = 0
0.00.021.056 I print_info: pooling type     = 2
0.00.021.056 I print_info: rope type        = 2
0.00.021.057 I print_info: rope scaling     = linear
0.00.021.057 I print_info: freq_base_train  = 10000.0
0.00.021.057 I print_info: freq_scale_train = 1
0.00.021.059 I print_info: n_ctx_orig_yarn  = 512
0.00.021.059 I print_info: rope_finetuned   = unknown
0.00.021.059 I print_info: ssm_d_conv       = 0
0.00.021.059 I print_info: ssm_d_inner      = 0
0.00.021.060 I print_info: ssm_d_state      = 0
0.00.021.060 I print_info: ssm_dt_rank      = 0
0.00.021.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.060 I print_info: model type       = 33M
0.00.021.060 I print_info: model params     = 33.21 M
0.00.021.060 I print_info: general.name     = Bge Small
0.00.021.061 I print_info: vocab type       = WPM
0.00.021.061 I print_info: n_vocab          = 30522
0.00.021.061 I print_info: n_merges         = 0
0.00.021.062 I print_info: BOS token        = 101 '[CLS]'
0.00.021.062 I print_info: UNK token        = 100 '[UNK]'
0.00.021.062 I print_info: SEP token        = 102 '[SEP]'
0.00.021.062 I print_info: PAD token        = 0 '[PAD]'
0.00.021.062 I print_info: MASK token       = 103 '[MASK]'
0.00.021.062 I print_info: LF token         = 0 '[PAD]'
0.00.021.063 I print_info: max token length = 21
0.00.021.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.768 I load_tensors: offloading output layer to GPU
0.00.022.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.774 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.774 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.956 I llama_init_from_model: n_seq_max     = 1
0.00.022.956 I llama_init_from_model: n_ctx         = 512
0.00.022.957 I llama_init_from_model: n_ctx_per_seq = 512
0.00.022.957 I llama_init_from_model: n_batch       = 2048
0.00.022.957 I llama_init_from_model: n_ubatch      = 2048
0.00.022.957 I llama_init_from_model: flash_attn    = 0
0.00.022.958 I llama_init_from_model: freq_base     = 10000.0
0.00.022.958 I llama_init_from_model: freq_scale    = 1
0.00.022.959 I ggml_metal_init: allocating
0.00.022.965 I ggml_metal_init: found device: Apple M4
0.00.022.969 I ggml_metal_init: picking default device: Apple M4
0.00.023.506 I ggml_metal_init: using embedded metal library
0.00.026.151 I ggml_metal_init: GPU name:   Apple M4
0.00.026.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.154 I ggml_metal_init: simdgroup reduction   = true
0.00.026.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.154 I ggml_metal_init: has residency sets    = true
0.00.026.154 I ggml_metal_init: has bfloat            = true
0.00.026.154 I ggml_metal_init: use bfloat            = true
0.00.026.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.841 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.446 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.448 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.456 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.372 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.373 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.373 I llama_init_from_model: graph nodes  = 429
0.00.037.374 I llama_init_from_model: graph splits = 2
0.00.037.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.310 I 
0.00.041.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.306 I llama_perf_context_print:        load time =      30.52 ms
0.00.046.307 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.78 tokens per second)
0.00.046.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.308 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.046.507 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.266 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.497 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.850 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.851 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.851 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.852 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.853 I llama_model_loader: - type  f32:   40 tensors
0.00.048.853 I llama_model_loader: - type  f16:   30 tensors
0.00.048.854 I print_info: file format = GGUF V3 (latest)
0.00.048.855 I print_info: file type   = F16
0.00.048.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.082 W load: empty token at index 5
0.00.058.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.097 I load: special tokens cache size = 5
0.00.323.668 I load: token to piece cache size = 1.5060 MB
0.00.323.683 I print_info: arch             = jina-bert-v2
0.00.323.684 I print_info: vocab_only       = 0
0.00.323.685 I print_info: n_ctx_train      = 8192
0.00.323.685 I print_info: n_embd           = 384
0.00.323.685 I print_info: n_layer          = 4
0.00.323.692 I print_info: n_head           = 12
0.00.323.692 I print_info: n_head_kv        = 12
0.00.323.692 I print_info: n_rot            = 32
0.00.323.692 I print_info: n_swa            = 0
0.00.323.693 I print_info: n_embd_head_k    = 32
0.00.323.693 I print_info: n_embd_head_v    = 32
0.00.323.693 I print_info: n_gqa            = 1
0.00.323.695 I print_info: n_embd_k_gqa     = 384
0.00.323.697 I print_info: n_embd_v_gqa     = 384
0.00.323.698 I print_info: f_norm_eps       = 1.0e-12
0.00.323.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.699 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.699 I print_info: f_logit_scale    = 0.0e+00
0.00.323.701 I print_info: n_ff             = 1536
0.00.323.701 I print_info: n_expert         = 0
0.00.323.701 I print_info: n_expert_used    = 0
0.00.323.701 I print_info: causal attn      = 0
0.00.323.701 I print_info: pooling type     = -1
0.00.323.701 I print_info: rope type        = -1
0.00.323.705 I print_info: rope scaling     = linear
0.00.323.705 I print_info: freq_base_train  = 10000.0
0.00.323.705 I print_info: freq_scale_train = 1
0.00.323.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.706 I print_info: rope_finetuned   = unknown
0.00.323.706 I print_info: ssm_d_conv       = 0
0.00.323.706 I print_info: ssm_d_inner      = 0
0.00.323.706 I print_info: ssm_d_state      = 0
0.00.323.706 I print_info: ssm_dt_rank      = 0
0.00.323.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.707 I print_info: model type       = 33M
0.00.323.707 I print_info: model params     = 32.90 M
0.00.323.707 I print_info: general.name     = Jina Bert Implementation
0.00.323.709 I print_info: vocab type       = BPE
0.00.323.709 I print_info: n_vocab          = 61056
0.00.323.709 I print_info: n_merges         = 39382
0.00.323.709 I print_info: BOS token        = 0 '<s>'
0.00.323.709 I print_info: EOS token        = 2 '</s>'
0.00.323.710 I print_info: UNK token        = 3 '<unk>'
0.00.323.710 I print_info: SEP token        = 2 '</s>'
0.00.323.710 I print_info: PAD token        = 1 '<pad>'
0.00.323.710 I print_info: MASK token       = 4 '<mask>'
0.00.323.710 I print_info: EOG token        = 2 '</s>'
0.00.323.710 I print_info: max token length = 45
0.00.323.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.708 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.709 I load_tensors: offloading output layer to GPU
0.00.325.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.731 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.732 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.986 I llama_init_from_model: n_seq_max     = 1
0.00.325.986 I llama_init_from_model: n_ctx         = 8192
0.00.325.987 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.987 I llama_init_from_model: n_batch       = 2048
0.00.325.987 I llama_init_from_model: n_ubatch      = 2048
0.00.325.987 I llama_init_from_model: flash_attn    = 0
0.00.325.988 I llama_init_from_model: freq_base     = 10000.0
0.00.325.988 I llama_init_from_model: freq_scale    = 1
0.00.325.988 I ggml_metal_init: allocating
0.00.325.997 I ggml_metal_init: found device: Apple M4
0.00.326.001 I ggml_metal_init: picking default device: Apple M4
0.00.326.711 I ggml_metal_init: using embedded metal library
0.00.329.518 I ggml_metal_init: GPU name:   Apple M4
0.00.329.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.520 I ggml_metal_init: simdgroup reduction   = true
0.00.329.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.520 I ggml_metal_init: has residency sets    = true
0.00.329.521 I ggml_metal_init: has bfloat            = true
0.00.329.521 I ggml_metal_init: use bfloat            = true
0.00.329.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.287 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.239 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.241 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.276 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.339 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.340 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.340 I llama_init_from_model: graph nodes  = 154
0.00.348.340 I llama_init_from_model: graph splits = 2
0.00.348.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.785 I 
0.00.354.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.968 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.977 I main: number of tokens in prompt = 13
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


0.00.354.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.984 I main: number of tokens in prompt = 40
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


0.00.355.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.273 I llama_perf_context_print:        load time =     333.71 ms
0.00.359.274 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16294.35 tokens per second)
0.00.359.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.275 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.359.503 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.336s
sys	0m0.049s
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
0.00.000.136 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.043.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.675 I llama_model_loader: - type  f32:  194 tensors
0.00.075.676 I llama_model_loader: - type  f16:   98 tensors
0.00.075.678 I print_info: file format = GGUF V3 (latest)
0.00.075.680 I print_info: file type   = all F32 (guessed)
0.00.075.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.407 I load: special tokens cache size = 25
0.00.100.450 I load: token to piece cache size = 0.2984 MB
0.00.100.454 I print_info: arch             = gptneox
0.00.100.454 I print_info: vocab_only       = 0
0.00.100.455 I print_info: n_ctx_train      = 2048
0.00.100.455 I print_info: n_embd           = 2048
0.00.100.455 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.460 I print_info: n_head_kv        = 16
0.00.100.460 I print_info: n_rot            = 32
0.00.100.460 I print_info: n_swa            = 0
0.00.100.460 I print_info: n_embd_head_k    = 128
0.00.100.460 I print_info: n_embd_head_v    = 128
0.00.100.461 I print_info: n_gqa            = 1
0.00.100.462 I print_info: n_embd_k_gqa     = 2048
0.00.100.466 I print_info: n_embd_v_gqa     = 2048
0.00.100.466 I print_info: f_norm_eps       = 1.0e-05
0.00.100.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.467 I print_info: f_logit_scale    = 0.0e+00
0.00.100.468 I print_info: n_ff             = 8192
0.00.100.468 I print_info: n_expert         = 0
0.00.100.469 I print_info: n_expert_used    = 0
0.00.100.469 I print_info: causal attn      = 1
0.00.100.469 I print_info: pooling type     = 0
0.00.100.469 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.470 I print_info: freq_base_train  = 10000.0
0.00.100.470 I print_info: freq_scale_train = 1
0.00.100.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.471 I print_info: rope_finetuned   = unknown
0.00.100.471 I print_info: ssm_d_conv       = 0
0.00.100.471 I print_info: ssm_d_inner      = 0
0.00.100.471 I print_info: ssm_d_state      = 0
0.00.100.472 I print_info: ssm_dt_rank      = 0
0.00.100.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.472 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.473 I print_info: general.name     = 1.4B
0.00.100.473 I print_info: vocab type       = BPE
0.00.100.473 I print_info: n_vocab          = 50304
0.00.100.474 I print_info: n_merges         = 50009
0.00.100.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: LF token         = 187 'Ċ'
0.00.100.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: max token length = 1024
0.00.100.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.046 I load_tensors: offloading output layer to GPU
0.00.158.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.075 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.076 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.158.791 I llama_init_from_model: n_seq_max     = 1
0.00.158.792 I llama_init_from_model: n_ctx         = 2048
0.00.158.792 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.792 I llama_init_from_model: n_batch       = 2048
0.00.158.792 I llama_init_from_model: n_ubatch      = 512
0.00.158.792 I llama_init_from_model: flash_attn    = 0
0.00.158.793 I llama_init_from_model: freq_base     = 10000.0
0.00.158.794 I llama_init_from_model: freq_scale    = 1
0.00.158.795 I ggml_metal_init: allocating
0.00.158.855 I ggml_metal_init: found device: Apple M4
0.00.158.863 I ggml_metal_init: picking default device: Apple M4
0.00.159.606 I ggml_metal_init: using embedded metal library
0.00.419.308 I ggml_metal_init: GPU name:   Apple M4
0.00.419.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.419.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.419.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.419.326 I ggml_metal_init: simdgroup reduction   = true
0.00.419.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.419.326 I ggml_metal_init: has residency sets    = true
0.00.419.327 I ggml_metal_init: has bfloat            = true
0.00.419.327 I ggml_metal_init: use bfloat            = true
0.00.419.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.419.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.492.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.496.201 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.496.204 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.496.204 I llama_init_from_model: graph nodes  = 967
0.00.496.205 I llama_init_from_model: graph splits = 2
0.00.496.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.667 I main: llama threadpool init, n_threads = 4
0.00.562.709 I 
0.00.562.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.744 I 
0.00.562.931 I sampler seed: 1234
0.00.562.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.969 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.399.959 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.399.959 I llama_perf_context_print:        load time =     517.41 ms
0.02.399.960 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.04 tokens per second)
0.02.399.961 I llama_perf_context_print:        eval time =    1780.21 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.399.961 I llama_perf_context_print:       total time =    1838.56 ms /    70 tokens
0.02.400.150 I ggml_metal_free: deallocating

real	0m2.743s
user	0m0.147s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.576 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.298 I llama_model_loader: - type  f32:  194 tensors
0.00.056.299 I llama_model_loader: - type  f16:   98 tensors
0.00.056.299 I print_info: file format = GGUF V3 (latest)
0.00.056.300 I print_info: file type   = all F32 (guessed)
0.00.056.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.966 I load: special tokens cache size = 25
0.00.075.589 I load: token to piece cache size = 0.2984 MB
0.00.075.592 I print_info: arch             = gptneox
0.00.075.593 I print_info: vocab_only       = 0
0.00.075.593 I print_info: n_ctx_train      = 2048
0.00.075.593 I print_info: n_embd           = 2048
0.00.075.593 I print_info: n_layer          = 24
0.00.075.597 I print_info: n_head           = 16
0.00.075.598 I print_info: n_head_kv        = 16
0.00.075.598 I print_info: n_rot            = 32
0.00.075.598 I print_info: n_swa            = 0
0.00.075.598 I print_info: n_embd_head_k    = 128
0.00.075.598 I print_info: n_embd_head_v    = 128
0.00.075.599 I print_info: n_gqa            = 1
0.00.075.600 I print_info: n_embd_k_gqa     = 2048
0.00.075.601 I print_info: n_embd_v_gqa     = 2048
0.00.075.601 I print_info: f_norm_eps       = 1.0e-05
0.00.075.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.602 I print_info: f_logit_scale    = 0.0e+00
0.00.075.603 I print_info: n_ff             = 8192
0.00.075.603 I print_info: n_expert         = 0
0.00.075.603 I print_info: n_expert_used    = 0
0.00.075.603 I print_info: causal attn      = 1
0.00.075.603 I print_info: pooling type     = 0
0.00.075.604 I print_info: rope type        = 2
0.00.075.604 I print_info: rope scaling     = linear
0.00.075.604 I print_info: freq_base_train  = 10000.0
0.00.075.604 I print_info: freq_scale_train = 1
0.00.075.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.605 I print_info: rope_finetuned   = unknown
0.00.075.605 I print_info: ssm_d_conv       = 0
0.00.075.605 I print_info: ssm_d_inner      = 0
0.00.075.608 I print_info: ssm_d_state      = 0
0.00.075.608 I print_info: ssm_dt_rank      = 0
0.00.075.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.609 I print_info: model type       = 1.4B
0.00.075.609 I print_info: model params     = 1.41 B
0.00.075.609 I print_info: general.name     = 1.4B
0.00.075.609 I print_info: vocab type       = BPE
0.00.075.610 I print_info: n_vocab          = 50304
0.00.075.610 I print_info: n_merges         = 50009
0.00.075.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: LF token         = 187 'Ċ'
0.00.075.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: max token length = 1024
0.00.075.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.358.505 I load_tensors: offloading output layer to GPU
0.01.358.506 I load_tensors: offloaded 25/25 layers to GPU
0.01.358.529 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.358.531 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.359.474 I llama_init_from_model: n_seq_max     = 1
0.01.359.475 I llama_init_from_model: n_ctx         = 128
0.01.359.475 I llama_init_from_model: n_ctx_per_seq = 128
0.01.359.475 I llama_init_from_model: n_batch       = 128
0.01.359.475 I llama_init_from_model: n_ubatch      = 128
0.01.359.476 I llama_init_from_model: flash_attn    = 0
0.01.359.476 I llama_init_from_model: freq_base     = 10000.0
0.01.359.477 I llama_init_from_model: freq_scale    = 1
0.01.359.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.359.478 I ggml_metal_init: allocating
0.01.359.549 I ggml_metal_init: found device: Apple M4
0.01.359.554 I ggml_metal_init: picking default device: Apple M4
0.01.360.694 I ggml_metal_init: using embedded metal library
0.01.364.564 I ggml_metal_init: GPU name:   Apple M4
0.01.364.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.364.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.364.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.364.568 I ggml_metal_init: simdgroup reduction   = true
0.01.364.568 I ggml_metal_init: simdgroup matrix mul. = true
0.01.364.568 I ggml_metal_init: has residency sets    = true
0.01.364.568 I ggml_metal_init: has bfloat            = true
0.01.364.568 I ggml_metal_init: use bfloat            = true
0.01.364.569 I ggml_metal_init: hasUnifiedMemory      = true
0.01.364.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.375.422 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.377.159 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.377.161 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.377.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.378.821 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.378.822 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.378.822 I llama_init_from_model: graph nodes  = 967
0.01.378.823 I llama_init_from_model: graph splits = 2
0.01.378.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.378.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.412.674 I 
0.01.412.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.412.709 I perplexity: tokenizing the input ..
0.01.417.844 I perplexity: tokenization took 5.134 ms
0.01.417.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.867 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.539.855 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.539.883 I llama_perf_context_print:        load time =    1387.75 ms
0.01.539.885 I llama_perf_context_print: prompt eval time =     118.73 ms /   128 tokens (    0.93 ms per token,  1078.05 tokens per second)
0.01.539.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.889 I llama_perf_context_print:       total time =     127.21 ms /   129 tokens
0.01.540.528 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.104s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.962 I llama_model_loader: - type  f32:  194 tensors
0.00.038.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.962 I print_info: file format = GGUF V3 (latest)
0.00.038.963 I print_info: file type   = Q8_0
0.00.038.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.507 I load: special tokens cache size = 25
0.00.055.856 I load: token to piece cache size = 0.2984 MB
0.00.055.860 I print_info: arch             = gptneox
0.00.055.860 I print_info: vocab_only       = 0
0.00.055.861 I print_info: n_ctx_train      = 2048
0.00.055.861 I print_info: n_embd           = 2048
0.00.055.861 I print_info: n_layer          = 24
0.00.055.867 I print_info: n_head           = 16
0.00.055.868 I print_info: n_head_kv        = 16
0.00.055.868 I print_info: n_rot            = 32
0.00.055.868 I print_info: n_swa            = 0
0.00.055.868 I print_info: n_embd_head_k    = 128
0.00.055.869 I print_info: n_embd_head_v    = 128
0.00.055.870 I print_info: n_gqa            = 1
0.00.055.870 I print_info: n_embd_k_gqa     = 2048
0.00.055.871 I print_info: n_embd_v_gqa     = 2048
0.00.055.873 I print_info: f_norm_eps       = 1.0e-05
0.00.055.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.874 I print_info: f_logit_scale    = 0.0e+00
0.00.055.877 I print_info: n_ff             = 8192
0.00.055.877 I print_info: n_expert         = 0
0.00.055.877 I print_info: n_expert_used    = 0
0.00.055.878 I print_info: causal attn      = 1
0.00.055.878 I print_info: pooling type     = 0
0.00.055.878 I print_info: rope type        = 2
0.00.055.878 I print_info: rope scaling     = linear
0.00.055.879 I print_info: freq_base_train  = 10000.0
0.00.055.879 I print_info: freq_scale_train = 1
0.00.055.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.880 I print_info: rope_finetuned   = unknown
0.00.055.880 I print_info: ssm_d_conv       = 0
0.00.055.880 I print_info: ssm_d_inner      = 0
0.00.055.880 I print_info: ssm_d_state      = 0
0.00.055.882 I print_info: ssm_dt_rank      = 0
0.00.055.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.882 I print_info: model type       = 1.4B
0.00.055.882 I print_info: model params     = 1.41 B
0.00.055.883 I print_info: general.name     = 1.4B
0.00.055.883 I print_info: vocab type       = BPE
0.00.055.884 I print_info: n_vocab          = 50304
0.00.055.884 I print_info: n_merges         = 50009
0.00.055.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: LF token         = 187 'Ċ'
0.00.055.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.886 I print_info: max token length = 1024
0.00.055.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.715 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.721 I load_tensors: offloading output layer to GPU
0.01.263.722 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.748 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.263.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.264.859 I llama_init_from_model: n_seq_max     = 1
0.01.264.861 I llama_init_from_model: n_ctx         = 2048
0.01.264.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.264.861 I llama_init_from_model: n_batch       = 2048
0.01.264.862 I llama_init_from_model: n_ubatch      = 512
0.01.264.862 I llama_init_from_model: flash_attn    = 0
0.01.264.863 I llama_init_from_model: freq_base     = 10000.0
0.01.264.863 I llama_init_from_model: freq_scale    = 1
0.01.264.864 I ggml_metal_init: allocating
0.01.264.879 I ggml_metal_init: found device: Apple M4
0.01.264.887 I ggml_metal_init: picking default device: Apple M4
0.01.266.225 I ggml_metal_init: using embedded metal library
0.01.271.715 I ggml_metal_init: GPU name:   Apple M4
0.01.271.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.720 I ggml_metal_init: simdgroup reduction   = true
0.01.271.720 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.720 I ggml_metal_init: has residency sets    = true
0.01.271.720 I ggml_metal_init: has bfloat            = true
0.01.271.721 I ggml_metal_init: use bfloat            = true
0.01.271.721 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.345.242 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.345.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.349.723 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.349.725 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.349.725 I llama_init_from_model: graph nodes  = 967
0.01.349.725 I llama_init_from_model: graph splits = 2
0.01.349.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.349.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.349.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.545 I main: llama threadpool init, n_threads = 4
0.01.405.595 I 
0.01.405.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.405.620 I 
0.01.405.774 I sampler seed: 1234
0.01.405.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.405.799 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.485.967 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.02.485.969 I llama_perf_context_print:        load time =    1394.77 ms
0.02.485.970 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.17 tokens per second)
0.02.485.971 I llama_perf_context_print:        eval time =    1028.38 ms /    63 runs   (   16.32 ms per token,    61.26 tokens per second)
0.02.485.971 I llama_perf_context_print:       total time =    1081.14 ms /    70 tokens
0.02.486.196 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.111s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q8_0
0.00.025.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.570 I load: special tokens cache size = 25
0.00.040.727 I load: token to piece cache size = 0.2984 MB
0.00.040.731 I print_info: arch             = gptneox
0.00.040.732 I print_info: vocab_only       = 0
0.00.040.732 I print_info: n_ctx_train      = 2048
0.00.040.732 I print_info: n_embd           = 2048
0.00.040.732 I print_info: n_layer          = 24
0.00.040.737 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.738 I print_info: n_rot            = 32
0.00.040.742 I print_info: n_swa            = 0
0.00.040.742 I print_info: n_embd_head_k    = 128
0.00.040.742 I print_info: n_embd_head_v    = 128
0.00.040.743 I print_info: n_gqa            = 1
0.00.040.744 I print_info: n_embd_k_gqa     = 2048
0.00.040.744 I print_info: n_embd_v_gqa     = 2048
0.00.040.745 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.747 I print_info: rope type        = 2
0.00.040.747 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.748 I print_info: freq_scale_train = 1
0.00.040.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.748 I print_info: rope_finetuned   = unknown
0.00.040.748 I print_info: ssm_d_conv       = 0
0.00.040.748 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.749 I print_info: ssm_dt_rank      = 0
0.00.040.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.749 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.750 I print_info: vocab type       = BPE
0.00.040.750 I print_info: n_vocab          = 50304
0.00.040.750 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.683 I load_tensors: offloading output layer to GPU
0.00.860.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.711 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.860.714 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.862.121 I llama_init_from_model: n_seq_max     = 1
0.00.862.123 I llama_init_from_model: n_ctx         = 128
0.00.862.123 I llama_init_from_model: n_ctx_per_seq = 128
0.00.862.123 I llama_init_from_model: n_batch       = 128
0.00.862.124 I llama_init_from_model: n_ubatch      = 128
0.00.862.124 I llama_init_from_model: flash_attn    = 0
0.00.862.125 I llama_init_from_model: freq_base     = 10000.0
0.00.862.125 I llama_init_from_model: freq_scale    = 1
0.00.862.126 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.862.128 I ggml_metal_init: allocating
0.00.862.172 I ggml_metal_init: found device: Apple M4
0.00.862.182 I ggml_metal_init: picking default device: Apple M4
0.00.863.499 I ggml_metal_init: using embedded metal library
0.00.868.936 I ggml_metal_init: GPU name:   Apple M4
0.00.868.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.868.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.868.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.868.941 I ggml_metal_init: simdgroup reduction   = true
0.00.868.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.868.941 I ggml_metal_init: has residency sets    = true
0.00.868.941 I ggml_metal_init: has bfloat            = true
0.00.868.942 I ggml_metal_init: use bfloat            = true
0.00.868.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.868.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.431 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.887.440 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.887.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.890.548 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.890.549 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.890.550 I llama_init_from_model: graph nodes  = 967
0.00.890.550 I llama_init_from_model: graph splits = 2
0.00.890.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.409 I 
0.00.920.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.529 I perplexity: tokenizing the input ..
0.00.928.022 I perplexity: tokenization took 7.489 ms
0.00.928.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.694 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.068.710 I llama_perf_context_print:        load time =     910.27 ms
0.01.068.713 I llama_perf_context_print: prompt eval time =     138.20 ms /   128 tokens (    1.08 ms per token,   926.19 tokens per second)
0.01.068.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.716 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens
0.01.069.108 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.079s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.012.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.594 I llama_model_loader: - type  f32:  194 tensors
0.00.028.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.595 I print_info: file format = GGUF V3 (latest)
0.00.028.596 I print_info: file type   = Q4_0
0.00.028.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.622 I load: special tokens cache size = 25
0.00.042.587 I load: token to piece cache size = 0.2984 MB
0.00.042.590 I print_info: arch             = gptneox
0.00.042.590 I print_info: vocab_only       = 0
0.00.042.591 I print_info: n_ctx_train      = 2048
0.00.042.591 I print_info: n_embd           = 2048
0.00.042.591 I print_info: n_layer          = 24
0.00.042.596 I print_info: n_head           = 16
0.00.042.597 I print_info: n_head_kv        = 16
0.00.042.597 I print_info: n_rot            = 32
0.00.042.598 I print_info: n_swa            = 0
0.00.042.598 I print_info: n_embd_head_k    = 128
0.00.042.598 I print_info: n_embd_head_v    = 128
0.00.042.599 I print_info: n_gqa            = 1
0.00.042.600 I print_info: n_embd_k_gqa     = 2048
0.00.042.600 I print_info: n_embd_v_gqa     = 2048
0.00.042.601 I print_info: f_norm_eps       = 1.0e-05
0.00.042.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.602 I print_info: f_logit_scale    = 0.0e+00
0.00.042.602 I print_info: n_ff             = 8192
0.00.042.603 I print_info: n_expert         = 0
0.00.042.603 I print_info: n_expert_used    = 0
0.00.042.603 I print_info: causal attn      = 1
0.00.042.603 I print_info: pooling type     = 0
0.00.042.603 I print_info: rope type        = 2
0.00.042.604 I print_info: rope scaling     = linear
0.00.042.604 I print_info: freq_base_train  = 10000.0
0.00.042.604 I print_info: freq_scale_train = 1
0.00.042.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.605 I print_info: rope_finetuned   = unknown
0.00.042.605 I print_info: ssm_d_conv       = 0
0.00.042.605 I print_info: ssm_d_inner      = 0
0.00.042.605 I print_info: ssm_d_state      = 0
0.00.042.605 I print_info: ssm_dt_rank      = 0
0.00.042.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.606 I print_info: model type       = 1.4B
0.00.042.606 I print_info: model params     = 1.41 B
0.00.042.606 I print_info: general.name     = 1.4B
0.00.042.607 I print_info: vocab type       = BPE
0.00.042.607 I print_info: n_vocab          = 50304
0.00.042.607 I print_info: n_merges         = 50009
0.00.042.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: LF token         = 187 'Ċ'
0.00.042.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: max token length = 1024
0.00.042.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.217 I load_tensors: offloading output layer to GPU
0.00.611.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.253 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.636 I llama_init_from_model: n_seq_max     = 1
0.00.612.639 I llama_init_from_model: n_ctx         = 2048
0.00.612.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.612.640 I llama_init_from_model: n_batch       = 2048
0.00.612.641 I llama_init_from_model: n_ubatch      = 512
0.00.612.641 I llama_init_from_model: flash_attn    = 0
0.00.612.643 I llama_init_from_model: freq_base     = 10000.0
0.00.612.644 I llama_init_from_model: freq_scale    = 1
0.00.612.645 I ggml_metal_init: allocating
0.00.612.724 I ggml_metal_init: found device: Apple M4
0.00.612.737 I ggml_metal_init: picking default device: Apple M4
0.00.614.601 I ggml_metal_init: using embedded metal library
0.00.621.331 I ggml_metal_init: GPU name:   Apple M4
0.00.621.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.338 I ggml_metal_init: simdgroup reduction   = true
0.00.621.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.339 I ggml_metal_init: has residency sets    = true
0.00.621.339 I ggml_metal_init: has bfloat            = true
0.00.621.339 I ggml_metal_init: use bfloat            = true
0.00.621.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.524 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.157 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.159 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.160 I llama_init_from_model: graph nodes  = 967
0.00.703.160 I llama_init_from_model: graph splits = 2
0.00.703.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.646 I main: llama threadpool init, n_threads = 4
0.00.760.692 I 
0.00.760.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.715 I 
0.00.760.894 I sampler seed: 1234
0.00.760.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.919 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.546 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.437.547 I llama_perf_context_print:        load time =     747.80 ms
0.01.437.548 I llama_perf_context_print: prompt eval time =      48.10 ms /     7 tokens (    6.87 ms per token,   145.54 tokens per second)
0.01.437.548 I llama_perf_context_print:        eval time =     625.65 ms /    63 runs   (    9.93 ms per token,   100.69 tokens per second)
0.01.437.549 I llama_perf_context_print:       total time =     677.61 ms /    70 tokens
0.01.437.830 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.768 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q4_0
0.00.025.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.409 I load: special tokens cache size = 25
0.00.040.441 I load: token to piece cache size = 0.2984 MB
0.00.040.445 I print_info: arch             = gptneox
0.00.040.446 I print_info: vocab_only       = 0
0.00.040.446 I print_info: n_ctx_train      = 2048
0.00.040.446 I print_info: n_embd           = 2048
0.00.040.446 I print_info: n_layer          = 24
0.00.040.450 I print_info: n_head           = 16
0.00.040.451 I print_info: n_head_kv        = 16
0.00.040.451 I print_info: n_rot            = 32
0.00.040.451 I print_info: n_swa            = 0
0.00.040.451 I print_info: n_embd_head_k    = 128
0.00.040.452 I print_info: n_embd_head_v    = 128
0.00.040.455 I print_info: n_gqa            = 1
0.00.040.456 I print_info: n_embd_k_gqa     = 2048
0.00.040.456 I print_info: n_embd_v_gqa     = 2048
0.00.040.457 I print_info: f_norm_eps       = 1.0e-05
0.00.040.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.461 I print_info: f_logit_scale    = 0.0e+00
0.00.040.462 I print_info: n_ff             = 8192
0.00.040.462 I print_info: n_expert         = 0
0.00.040.462 I print_info: n_expert_used    = 0
0.00.040.462 I print_info: causal attn      = 1
0.00.040.462 I print_info: pooling type     = 0
0.00.040.462 I print_info: rope type        = 2
0.00.040.463 I print_info: rope scaling     = linear
0.00.040.463 I print_info: freq_base_train  = 10000.0
0.00.040.463 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.464 I print_info: rope_finetuned   = unknown
0.00.040.464 I print_info: ssm_d_conv       = 0
0.00.040.464 I print_info: ssm_d_inner      = 0
0.00.040.464 I print_info: ssm_d_state      = 0
0.00.040.464 I print_info: ssm_dt_rank      = 0
0.00.040.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.465 I print_info: model type       = 1.4B
0.00.040.465 I print_info: model params     = 1.41 B
0.00.040.465 I print_info: general.name     = 1.4B
0.00.040.466 I print_info: vocab type       = BPE
0.00.040.466 I print_info: n_vocab          = 50304
0.00.040.466 I print_info: n_merges         = 50009
0.00.040.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: LF token         = 187 'Ċ'
0.00.040.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: max token length = 1024
0.00.040.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.758 I load_tensors: offloading output layer to GPU
0.00.582.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.321 I llama_init_from_model: n_seq_max     = 1
0.00.584.323 I llama_init_from_model: n_ctx         = 128
0.00.584.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.584.324 I llama_init_from_model: n_batch       = 128
0.00.584.325 I llama_init_from_model: n_ubatch      = 128
0.00.584.325 I llama_init_from_model: flash_attn    = 0
0.00.584.328 I llama_init_from_model: freq_base     = 10000.0
0.00.584.329 I llama_init_from_model: freq_scale    = 1
0.00.584.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.334 I ggml_metal_init: allocating
0.00.584.486 I ggml_metal_init: found device: Apple M4
0.00.584.501 I ggml_metal_init: picking default device: Apple M4
0.00.586.445 I ggml_metal_init: using embedded metal library
0.00.593.622 I ggml_metal_init: GPU name:   Apple M4
0.00.593.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.631 I ggml_metal_init: simdgroup reduction   = true
0.00.593.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.632 I ggml_metal_init: has residency sets    = true
0.00.593.632 I ggml_metal_init: has bfloat            = true
0.00.593.633 I ggml_metal_init: use bfloat            = true
0.00.593.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.005 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.616.011 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.619.310 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.619.312 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.619.312 I llama_init_from_model: graph nodes  = 967
0.00.619.313 I llama_init_from_model: graph splits = 2
0.00.619.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.586 I 
0.00.649.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.674 I perplexity: tokenizing the input ..
0.00.655.008 I perplexity: tokenization took 5.332 ms
0.00.655.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.361 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.880 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.895 I llama_perf_context_print:        load time =     639.84 ms
0.00.779.896 I llama_perf_context_print: prompt eval time =     123.11 ms /   128 tokens (    0.96 ms per token,  1039.75 tokens per second)
0.00.779.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.897 I llama_perf_context_print:       total time =     130.31 ms /   129 tokens
0.00.780.271 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.080s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.401 I llama_model_loader: - type  f32:  194 tensors
0.00.025.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.403 I print_info: file type   = Q4_1
0.00.025.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.204 I load: special tokens cache size = 25
0.00.039.237 I load: token to piece cache size = 0.2984 MB
0.00.039.240 I print_info: arch             = gptneox
0.00.039.241 I print_info: vocab_only       = 0
0.00.039.241 I print_info: n_ctx_train      = 2048
0.00.039.241 I print_info: n_embd           = 2048
0.00.039.241 I print_info: n_layer          = 24
0.00.039.244 I print_info: n_head           = 16
0.00.039.245 I print_info: n_head_kv        = 16
0.00.039.245 I print_info: n_rot            = 32
0.00.039.245 I print_info: n_swa            = 0
0.00.039.245 I print_info: n_embd_head_k    = 128
0.00.039.245 I print_info: n_embd_head_v    = 128
0.00.039.246 I print_info: n_gqa            = 1
0.00.039.247 I print_info: n_embd_k_gqa     = 2048
0.00.039.248 I print_info: n_embd_v_gqa     = 2048
0.00.039.249 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.251 I print_info: f_logit_scale    = 0.0e+00
0.00.039.251 I print_info: n_ff             = 8192
0.00.039.251 I print_info: n_expert         = 0
0.00.039.252 I print_info: n_expert_used    = 0
0.00.039.252 I print_info: causal attn      = 1
0.00.039.252 I print_info: pooling type     = 0
0.00.039.252 I print_info: rope type        = 2
0.00.039.252 I print_info: rope scaling     = linear
0.00.039.253 I print_info: freq_base_train  = 10000.0
0.00.039.253 I print_info: freq_scale_train = 1
0.00.039.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.253 I print_info: rope_finetuned   = unknown
0.00.039.254 I print_info: ssm_d_conv       = 0
0.00.039.254 I print_info: ssm_d_inner      = 0
0.00.039.254 I print_info: ssm_d_state      = 0
0.00.039.254 I print_info: ssm_dt_rank      = 0
0.00.039.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.254 I print_info: model type       = 1.4B
0.00.039.255 I print_info: model params     = 1.41 B
0.00.039.256 I print_info: general.name     = 1.4B
0.00.039.257 I print_info: vocab type       = BPE
0.00.039.257 I print_info: n_vocab          = 50304
0.00.039.257 I print_info: n_merges         = 50009
0.00.039.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: LF token         = 187 'Ċ'
0.00.039.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.259 I print_info: max token length = 1024
0.00.039.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.396 I load_tensors: offloading output layer to GPU
0.00.582.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.437 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.582.438 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.583.912 I llama_init_from_model: n_seq_max     = 1
0.00.583.914 I llama_init_from_model: n_ctx         = 2048
0.00.583.915 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.583.916 I llama_init_from_model: n_batch       = 2048
0.00.583.916 I llama_init_from_model: n_ubatch      = 512
0.00.583.916 I llama_init_from_model: flash_attn    = 0
0.00.583.919 I llama_init_from_model: freq_base     = 10000.0
0.00.583.919 I llama_init_from_model: freq_scale    = 1
0.00.583.922 I ggml_metal_init: allocating
0.00.584.051 I ggml_metal_init: found device: Apple M4
0.00.584.064 I ggml_metal_init: picking default device: Apple M4
0.00.586.045 I ggml_metal_init: using embedded metal library
0.00.592.150 I ggml_metal_init: GPU name:   Apple M4
0.00.592.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.157 I ggml_metal_init: simdgroup reduction   = true
0.00.592.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.158 I ggml_metal_init: has residency sets    = true
0.00.592.158 I ggml_metal_init: has bfloat            = true
0.00.592.159 I ggml_metal_init: use bfloat            = true
0.00.592.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.441 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.665.448 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.344 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.669.346 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.669.346 I llama_init_from_model: graph nodes  = 967
0.00.669.346 I llama_init_from_model: graph splits = 2
0.00.669.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.180 I main: llama threadpool init, n_threads = 4
0.00.725.222 I 
0.00.725.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.243 I 
0.00.725.393 I sampler seed: 1234
0.00.725.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.416 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.459.839 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.459.840 I llama_perf_context_print:        load time =     715.61 ms
0.01.459.841 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.69 tokens per second)
0.01.459.842 I llama_perf_context_print:        eval time =     682.87 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.459.848 I llama_perf_context_print:       total time =     735.37 ms /    70 tokens
0.01.460.095 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.108s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.780 I llama_model_loader: - type  f32:  194 tensors
0.00.024.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.782 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q4_1
0.00.024.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.006 I load: special tokens cache size = 25
0.00.038.952 I load: token to piece cache size = 0.2984 MB
0.00.038.957 I print_info: arch             = gptneox
0.00.038.957 I print_info: vocab_only       = 0
0.00.038.957 I print_info: n_ctx_train      = 2048
0.00.038.957 I print_info: n_embd           = 2048
0.00.038.957 I print_info: n_layer          = 24
0.00.038.962 I print_info: n_head           = 16
0.00.038.962 I print_info: n_head_kv        = 16
0.00.038.965 I print_info: n_rot            = 32
0.00.038.965 I print_info: n_swa            = 0
0.00.038.966 I print_info: n_embd_head_k    = 128
0.00.038.966 I print_info: n_embd_head_v    = 128
0.00.038.966 I print_info: n_gqa            = 1
0.00.038.967 I print_info: n_embd_k_gqa     = 2048
0.00.038.967 I print_info: n_embd_v_gqa     = 2048
0.00.038.968 I print_info: f_norm_eps       = 1.0e-05
0.00.038.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.969 I print_info: f_logit_scale    = 0.0e+00
0.00.038.970 I print_info: n_ff             = 8192
0.00.038.970 I print_info: n_expert         = 0
0.00.038.970 I print_info: n_expert_used    = 0
0.00.038.970 I print_info: causal attn      = 1
0.00.038.970 I print_info: pooling type     = 0
0.00.038.970 I print_info: rope type        = 2
0.00.038.970 I print_info: rope scaling     = linear
0.00.038.971 I print_info: freq_base_train  = 10000.0
0.00.038.971 I print_info: freq_scale_train = 1
0.00.038.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.972 I print_info: rope_finetuned   = unknown
0.00.038.972 I print_info: ssm_d_conv       = 0
0.00.038.972 I print_info: ssm_d_inner      = 0
0.00.038.972 I print_info: ssm_d_state      = 0
0.00.038.972 I print_info: ssm_dt_rank      = 0
0.00.038.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.973 I print_info: model type       = 1.4B
0.00.038.973 I print_info: model params     = 1.41 B
0.00.038.973 I print_info: general.name     = 1.4B
0.00.038.974 I print_info: vocab type       = BPE
0.00.038.974 I print_info: n_vocab          = 50304
0.00.038.974 I print_info: n_merges         = 50009
0.00.038.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: LF token         = 187 'Ċ'
0.00.038.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: max token length = 1024
0.00.038.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.002 I load_tensors: offloading output layer to GPU
0.00.576.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.576.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.577.817 I llama_init_from_model: n_seq_max     = 1
0.00.577.819 I llama_init_from_model: n_ctx         = 128
0.00.577.820 I llama_init_from_model: n_ctx_per_seq = 128
0.00.577.820 I llama_init_from_model: n_batch       = 128
0.00.577.821 I llama_init_from_model: n_ubatch      = 128
0.00.577.821 I llama_init_from_model: flash_attn    = 0
0.00.577.823 I llama_init_from_model: freq_base     = 10000.0
0.00.577.824 I llama_init_from_model: freq_scale    = 1
0.00.577.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.827 I ggml_metal_init: allocating
0.00.577.912 I ggml_metal_init: found device: Apple M4
0.00.577.926 I ggml_metal_init: picking default device: Apple M4
0.00.579.751 I ggml_metal_init: using embedded metal library
0.00.586.300 I ggml_metal_init: GPU name:   Apple M4
0.00.586.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.311 I ggml_metal_init: simdgroup reduction   = true
0.00.586.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.312 I ggml_metal_init: has residency sets    = true
0.00.586.313 I ggml_metal_init: has bfloat            = true
0.00.586.313 I ggml_metal_init: use bfloat            = true
0.00.586.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.580 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.988 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.990 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.991 I llama_init_from_model: graph nodes  = 967
0.00.612.991 I llama_init_from_model: graph splits = 2
0.00.612.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.034 I 
0.00.640.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.120 I perplexity: tokenizing the input ..
0.00.646.608 I perplexity: tokenization took 6.486 ms
0.00.646.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.784.483 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.784.496 I llama_perf_context_print:        load time =     631.18 ms
0.00.784.497 I llama_perf_context_print: prompt eval time =     135.92 ms /   128 tokens (    1.06 ms per token,   941.74 tokens per second)
0.00.784.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.498 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens
0.00.784.900 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.081s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.816 I llama_model_loader: - type  f32:  194 tensors
0.00.026.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.817 I print_info: file format = GGUF V3 (latest)
0.00.026.818 I print_info: file type   = Q5_0
0.00.026.819 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.617 I load: special tokens cache size = 25
0.00.040.497 I load: token to piece cache size = 0.2984 MB
0.00.040.500 I print_info: arch             = gptneox
0.00.040.500 I print_info: vocab_only       = 0
0.00.040.500 I print_info: n_ctx_train      = 2048
0.00.040.501 I print_info: n_embd           = 2048
0.00.040.501 I print_info: n_layer          = 24
0.00.040.503 I print_info: n_head           = 16
0.00.040.504 I print_info: n_head_kv        = 16
0.00.040.504 I print_info: n_rot            = 32
0.00.040.505 I print_info: n_swa            = 0
0.00.040.505 I print_info: n_embd_head_k    = 128
0.00.040.505 I print_info: n_embd_head_v    = 128
0.00.040.506 I print_info: n_gqa            = 1
0.00.040.506 I print_info: n_embd_k_gqa     = 2048
0.00.040.509 I print_info: n_embd_v_gqa     = 2048
0.00.040.510 I print_info: f_norm_eps       = 1.0e-05
0.00.040.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.511 I print_info: f_logit_scale    = 0.0e+00
0.00.040.511 I print_info: n_ff             = 8192
0.00.040.512 I print_info: n_expert         = 0
0.00.040.512 I print_info: n_expert_used    = 0
0.00.040.512 I print_info: causal attn      = 1
0.00.040.512 I print_info: pooling type     = 0
0.00.040.512 I print_info: rope type        = 2
0.00.040.512 I print_info: rope scaling     = linear
0.00.040.513 I print_info: freq_base_train  = 10000.0
0.00.040.515 I print_info: freq_scale_train = 1
0.00.040.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.515 I print_info: ssm_d_conv       = 0
0.00.040.515 I print_info: ssm_d_inner      = 0
0.00.040.515 I print_info: ssm_d_state      = 0
0.00.040.516 I print_info: ssm_dt_rank      = 0
0.00.040.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.516 I print_info: model type       = 1.4B
0.00.040.516 I print_info: model params     = 1.41 B
0.00.040.517 I print_info: general.name     = 1.4B
0.00.040.517 I print_info: vocab type       = BPE
0.00.040.517 I print_info: n_vocab          = 50304
0.00.040.517 I print_info: n_merges         = 50009
0.00.040.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: max token length = 1024
0.00.040.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.849 I load_tensors: offloading output layer to GPU
0.00.672.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.884 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.885 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.903 I llama_init_from_model: n_seq_max     = 1
0.00.673.905 I llama_init_from_model: n_ctx         = 2048
0.00.673.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.905 I llama_init_from_model: n_batch       = 2048
0.00.673.906 I llama_init_from_model: n_ubatch      = 512
0.00.673.906 I llama_init_from_model: flash_attn    = 0
0.00.673.907 I llama_init_from_model: freq_base     = 10000.0
0.00.673.907 I llama_init_from_model: freq_scale    = 1
0.00.673.911 I ggml_metal_init: allocating
0.00.673.950 I ggml_metal_init: found device: Apple M4
0.00.673.959 I ggml_metal_init: picking default device: Apple M4
0.00.675.009 I ggml_metal_init: using embedded metal library
0.00.680.189 I ggml_metal_init: GPU name:   Apple M4
0.00.680.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.194 I ggml_metal_init: simdgroup reduction   = true
0.00.680.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.195 I ggml_metal_init: has residency sets    = true
0.00.680.195 I ggml_metal_init: has bfloat            = true
0.00.680.195 I ggml_metal_init: use bfloat            = true
0.00.680.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.517 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.524 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.744 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.739.746 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.739.746 I llama_init_from_model: graph nodes  = 967
0.00.739.746 I llama_init_from_model: graph splits = 2
0.00.739.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.408 I main: llama threadpool init, n_threads = 4
0.00.798.458 I 
0.00.798.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.479 I 
0.00.798.633 I sampler seed: 1234
0.00.798.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.649 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.603.199 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.603.201 I llama_perf_context_print:        load time =     787.14 ms
0.01.603.202 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.603.204 I llama_perf_context_print:        eval time =     748.79 ms /    63 runs   (   11.89 ms per token,    84.14 tokens per second)
0.01.603.205 I llama_perf_context_print:       total time =     805.50 ms /    70 tokens
0.01.603.497 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.105s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.601 I print_info: file type   = Q5_0
0.00.025.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.524 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.534 I print_info: arch             = gptneox
0.00.039.534 I print_info: vocab_only       = 0
0.00.039.534 I print_info: n_ctx_train      = 2048
0.00.039.534 I print_info: n_embd           = 2048
0.00.039.535 I print_info: n_layer          = 24
0.00.039.539 I print_info: n_head           = 16
0.00.039.539 I print_info: n_head_kv        = 16
0.00.039.540 I print_info: n_rot            = 32
0.00.039.540 I print_info: n_swa            = 0
0.00.039.540 I print_info: n_embd_head_k    = 128
0.00.039.540 I print_info: n_embd_head_v    = 128
0.00.039.541 I print_info: n_gqa            = 1
0.00.039.544 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.545 I print_info: f_norm_eps       = 1.0e-05
0.00.039.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.545 I print_info: f_logit_scale    = 0.0e+00
0.00.039.546 I print_info: n_ff             = 8192
0.00.039.546 I print_info: n_expert         = 0
0.00.039.547 I print_info: n_expert_used    = 0
0.00.039.547 I print_info: causal attn      = 1
0.00.039.547 I print_info: pooling type     = 0
0.00.039.547 I print_info: rope type        = 2
0.00.039.547 I print_info: rope scaling     = linear
0.00.039.548 I print_info: freq_base_train  = 10000.0
0.00.039.548 I print_info: freq_scale_train = 1
0.00.039.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.548 I print_info: rope_finetuned   = unknown
0.00.039.548 I print_info: ssm_d_conv       = 0
0.00.039.548 I print_info: ssm_d_inner      = 0
0.00.039.549 I print_info: ssm_d_state      = 0
0.00.039.549 I print_info: ssm_dt_rank      = 0
0.00.039.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.549 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.551 I print_info: vocab type       = BPE
0.00.039.551 I print_info: n_vocab          = 50304
0.00.039.551 I print_info: n_merges         = 50009
0.00.039.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: LF token         = 187 'Ċ'
0.00.039.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: max token length = 1024
0.00.039.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.095 I load_tensors: offloading output layer to GPU
0.00.668.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.130 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.841 I llama_init_from_model: n_seq_max     = 1
0.00.669.843 I llama_init_from_model: n_ctx         = 128
0.00.669.844 I llama_init_from_model: n_ctx_per_seq = 128
0.00.669.844 I llama_init_from_model: n_batch       = 128
0.00.669.845 I llama_init_from_model: n_ubatch      = 128
0.00.669.845 I llama_init_from_model: flash_attn    = 0
0.00.669.846 I llama_init_from_model: freq_base     = 10000.0
0.00.669.847 I llama_init_from_model: freq_scale    = 1
0.00.669.847 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.857 I ggml_metal_init: allocating
0.00.669.924 I ggml_metal_init: found device: Apple M4
0.00.669.939 I ggml_metal_init: picking default device: Apple M4
0.00.671.718 I ggml_metal_init: using embedded metal library
0.00.678.999 I ggml_metal_init: GPU name:   Apple M4
0.00.679.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.009 I ggml_metal_init: simdgroup reduction   = true
0.00.679.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.010 I ggml_metal_init: has residency sets    = true
0.00.679.010 I ggml_metal_init: has bfloat            = true
0.00.679.010 I ggml_metal_init: use bfloat            = true
0.00.679.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.287 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.701.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.752 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.704.754 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.704.755 I llama_init_from_model: graph nodes  = 967
0.00.704.755 I llama_init_from_model: graph splits = 2
0.00.704.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.623 I 
0.00.738.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.711 I perplexity: tokenizing the input ..
0.00.745.829 I perplexity: tokenization took 7.113 ms
0.00.745.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.345 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.367 I llama_perf_context_print:        load time =     728.68 ms
0.00.895.367 I llama_perf_context_print: prompt eval time =     147.02 ms /   128 tokens (    1.15 ms per token,   870.61 tokens per second)
0.00.895.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.368 I llama_perf_context_print:       total time =     156.75 ms /   129 tokens
0.00.895.761 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.082s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.379 I llama_model_loader: - type  f32:  194 tensors
0.00.025.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.380 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = Q5_1
0.00.025.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.227 I load: special tokens cache size = 25
0.00.039.018 I load: token to piece cache size = 0.2984 MB
0.00.039.021 I print_info: arch             = gptneox
0.00.039.021 I print_info: vocab_only       = 0
0.00.039.021 I print_info: n_ctx_train      = 2048
0.00.039.021 I print_info: n_embd           = 2048
0.00.039.021 I print_info: n_layer          = 24
0.00.039.024 I print_info: n_head           = 16
0.00.039.025 I print_info: n_head_kv        = 16
0.00.039.025 I print_info: n_rot            = 32
0.00.039.025 I print_info: n_swa            = 0
0.00.039.025 I print_info: n_embd_head_k    = 128
0.00.039.025 I print_info: n_embd_head_v    = 128
0.00.039.026 I print_info: n_gqa            = 1
0.00.039.027 I print_info: n_embd_k_gqa     = 2048
0.00.039.028 I print_info: n_embd_v_gqa     = 2048
0.00.039.028 I print_info: f_norm_eps       = 1.0e-05
0.00.039.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: n_ff             = 8192
0.00.039.030 I print_info: n_expert         = 0
0.00.039.030 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 1
0.00.039.032 I print_info: pooling type     = 0
0.00.039.032 I print_info: rope type        = 2
0.00.039.032 I print_info: rope scaling     = linear
0.00.039.033 I print_info: freq_base_train  = 10000.0
0.00.039.033 I print_info: freq_scale_train = 1
0.00.039.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.033 I print_info: rope_finetuned   = unknown
0.00.039.033 I print_info: ssm_d_conv       = 0
0.00.039.033 I print_info: ssm_d_inner      = 0
0.00.039.034 I print_info: ssm_d_state      = 0
0.00.039.042 I print_info: ssm_dt_rank      = 0
0.00.039.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.043 I print_info: model type       = 1.4B
0.00.039.044 I print_info: model params     = 1.41 B
0.00.039.044 I print_info: general.name     = 1.4B
0.00.039.045 I print_info: vocab type       = BPE
0.00.039.045 I print_info: n_vocab          = 50304
0.00.039.045 I print_info: n_merges         = 50009
0.00.039.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: LF token         = 187 'Ċ'
0.00.039.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: max token length = 1024
0.00.039.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.131 I load_tensors: offloading output layer to GPU
0.00.698.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.166 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.167 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.745 I llama_init_from_model: n_seq_max     = 1
0.00.699.749 I llama_init_from_model: n_ctx         = 2048
0.00.699.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.750 I llama_init_from_model: n_batch       = 2048
0.00.699.750 I llama_init_from_model: n_ubatch      = 512
0.00.699.751 I llama_init_from_model: flash_attn    = 0
0.00.699.753 I llama_init_from_model: freq_base     = 10000.0
0.00.699.754 I llama_init_from_model: freq_scale    = 1
0.00.699.756 I ggml_metal_init: allocating
0.00.699.828 I ggml_metal_init: found device: Apple M4
0.00.699.841 I ggml_metal_init: picking default device: Apple M4
0.00.701.791 I ggml_metal_init: using embedded metal library
0.00.708.265 I ggml_metal_init: GPU name:   Apple M4
0.00.708.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.271 I ggml_metal_init: simdgroup reduction   = true
0.00.708.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.272 I ggml_metal_init: has residency sets    = true
0.00.708.272 I ggml_metal_init: has bfloat            = true
0.00.708.273 I ggml_metal_init: use bfloat            = true
0.00.708.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.982 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.779.991 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.785.009 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.785.011 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.785.011 I llama_init_from_model: graph nodes  = 967
0.00.785.011 I llama_init_from_model: graph splits = 2
0.00.785.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.342 I main: llama threadpool init, n_threads = 4
0.00.843.390 I 
0.00.843.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.412 I 
0.00.843.562 I sampler seed: 1234
0.00.843.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.588 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.695.054 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.695.054 I llama_perf_context_print:        load time =     833.62 ms
0.01.695.055 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.59 tokens per second)
0.01.695.056 I llama_perf_context_print:        eval time =     796.49 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.695.056 I llama_perf_context_print:       total time =     852.43 ms /    70 tokens
0.01.695.280 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.217 I llama_model_loader: - type  f32:  194 tensors
0.00.025.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.218 I print_info: file format = GGUF V3 (latest)
0.00.025.219 I print_info: file type   = Q5_1
0.00.025.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.573 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.715 I print_info: n_layer          = 24
0.00.039.720 I print_info: n_head           = 16
0.00.039.720 I print_info: n_head_kv        = 16
0.00.039.722 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.723 I print_info: n_embd_head_k    = 128
0.00.039.725 I print_info: n_embd_head_v    = 128
0.00.039.725 I print_info: n_gqa            = 1
0.00.039.726 I print_info: n_embd_k_gqa     = 2048
0.00.039.727 I print_info: n_embd_v_gqa     = 2048
0.00.039.727 I print_info: f_norm_eps       = 1.0e-05
0.00.039.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.728 I print_info: f_logit_scale    = 0.0e+00
0.00.039.729 I print_info: n_ff             = 8192
0.00.039.729 I print_info: n_expert         = 0
0.00.039.729 I print_info: n_expert_used    = 0
0.00.039.729 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.729 I print_info: rope type        = 2
0.00.039.731 I print_info: rope scaling     = linear
0.00.039.731 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.732 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.732 I print_info: ssm_d_inner      = 0
0.00.039.732 I print_info: ssm_d_state      = 0
0.00.039.732 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.733 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.237 I load_tensors: offloading output layer to GPU
0.00.688.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.272 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.273 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.905 I llama_init_from_model: n_seq_max     = 1
0.00.689.909 I llama_init_from_model: n_ctx         = 128
0.00.689.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.689.910 I llama_init_from_model: n_batch       = 128
0.00.689.910 I llama_init_from_model: n_ubatch      = 128
0.00.689.910 I llama_init_from_model: flash_attn    = 0
0.00.689.912 I llama_init_from_model: freq_base     = 10000.0
0.00.689.913 I llama_init_from_model: freq_scale    = 1
0.00.689.913 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.917 I ggml_metal_init: allocating
0.00.689.993 I ggml_metal_init: found device: Apple M4
0.00.690.006 I ggml_metal_init: picking default device: Apple M4
0.00.691.565 I ggml_metal_init: using embedded metal library
0.00.698.329 I ggml_metal_init: GPU name:   Apple M4
0.00.698.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.336 I ggml_metal_init: simdgroup reduction   = true
0.00.698.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.336 I ggml_metal_init: has residency sets    = true
0.00.698.337 I ggml_metal_init: has bfloat            = true
0.00.698.337 I ggml_metal_init: use bfloat            = true
0.00.698.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.512 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.719.516 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.691 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.722.693 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.722.694 I llama_init_from_model: graph nodes  = 967
0.00.722.694 I llama_init_from_model: graph splits = 2
0.00.722.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.883 I 
0.00.750.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.971 I perplexity: tokenizing the input ..
0.00.758.202 I perplexity: tokenization took 7.228 ms
0.00.758.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.895.464 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.895.476 I llama_perf_context_print:        load time =     741.93 ms
0.00.895.479 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.20 tokens per second)
0.00.895.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.480 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.895.865 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.082s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.350 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.352 I print_info: file type   = Q2_K - Medium
0.00.025.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.524 I load: special tokens cache size = 25
0.00.039.475 I load: token to piece cache size = 0.2984 MB
0.00.039.478 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.479 I print_info: n_ctx_train      = 2048
0.00.039.479 I print_info: n_embd           = 2048
0.00.039.479 I print_info: n_layer          = 24
0.00.039.481 I print_info: n_head           = 16
0.00.039.482 I print_info: n_head_kv        = 16
0.00.039.482 I print_info: n_rot            = 32
0.00.039.483 I print_info: n_swa            = 0
0.00.039.483 I print_info: n_embd_head_k    = 128
0.00.039.484 I print_info: n_embd_head_v    = 128
0.00.039.484 I print_info: n_gqa            = 1
0.00.039.485 I print_info: n_embd_k_gqa     = 2048
0.00.039.486 I print_info: n_embd_v_gqa     = 2048
0.00.039.487 I print_info: f_norm_eps       = 1.0e-05
0.00.039.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.487 I print_info: f_logit_scale    = 0.0e+00
0.00.039.488 I print_info: n_ff             = 8192
0.00.039.488 I print_info: n_expert         = 0
0.00.039.488 I print_info: n_expert_used    = 0
0.00.039.489 I print_info: causal attn      = 1
0.00.039.489 I print_info: pooling type     = 0
0.00.039.489 I print_info: rope type        = 2
0.00.039.489 I print_info: rope scaling     = linear
0.00.039.490 I print_info: freq_base_train  = 10000.0
0.00.039.490 I print_info: freq_scale_train = 1
0.00.039.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.490 I print_info: ssm_d_conv       = 0
0.00.039.490 I print_info: ssm_d_inner      = 0
0.00.039.491 I print_info: ssm_d_state      = 0
0.00.039.491 I print_info: ssm_dt_rank      = 0
0.00.039.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.492 I print_info: model type       = 1.4B
0.00.039.493 I print_info: model params     = 1.41 B
0.00.039.493 I print_info: general.name     = 1.4B
0.00.039.494 I print_info: vocab type       = BPE
0.00.039.494 I print_info: n_vocab          = 50304
0.00.039.494 I print_info: n_merges         = 50009
0.00.039.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: LF token         = 187 'Ċ'
0.00.039.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: max token length = 1024
0.00.039.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.280 I load_tensors: offloading output layer to GPU
0.00.385.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.316 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.318 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.989 I llama_init_from_model: n_seq_max     = 1
0.00.386.992 I llama_init_from_model: n_ctx         = 2048
0.00.386.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.386.993 I llama_init_from_model: n_batch       = 2048
0.00.386.993 I llama_init_from_model: n_ubatch      = 512
0.00.386.994 I llama_init_from_model: flash_attn    = 0
0.00.386.996 I llama_init_from_model: freq_base     = 10000.0
0.00.386.997 I llama_init_from_model: freq_scale    = 1
0.00.386.999 I ggml_metal_init: allocating
0.00.387.080 I ggml_metal_init: found device: Apple M4
0.00.387.093 I ggml_metal_init: picking default device: Apple M4
0.00.388.973 I ggml_metal_init: using embedded metal library
0.00.394.551 I ggml_metal_init: GPU name:   Apple M4
0.00.394.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.564 I ggml_metal_init: simdgroup reduction   = true
0.00.394.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.566 I ggml_metal_init: has residency sets    = true
0.00.394.566 I ggml_metal_init: has bfloat            = true
0.00.394.566 I ggml_metal_init: use bfloat            = true
0.00.394.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.476.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.481.639 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.481.642 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.481.642 I llama_init_from_model: graph nodes  = 967
0.00.481.642 I llama_init_from_model: graph splits = 2
0.00.481.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.661 I main: llama threadpool init, n_threads = 4
0.00.542.701 I 
0.00.542.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.720 I 
0.00.542.892 I sampler seed: 1234
0.00.542.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.929 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.220.307 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.220.310 I llama_perf_context_print:        load time =     531.66 ms
0.01.220.312 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.220.312 I llama_perf_context_print:        eval time =     632.13 ms /    63 runs   (   10.03 ms per token,    99.66 tokens per second)
0.01.220.312 I llama_perf_context_print:       total time =     678.43 ms /    70 tokens
0.01.220.539 I ggml_metal_free: deallocating

real	0m1.238s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.575 I print_info: file type   = Q2_K - Medium
0.00.025.576 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.968 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.106 I print_info: arch             = gptneox
0.00.040.106 I print_info: vocab_only       = 0
0.00.040.107 I print_info: n_ctx_train      = 2048
0.00.040.107 I print_info: n_embd           = 2048
0.00.040.107 I print_info: n_layer          = 24
0.00.040.111 I print_info: n_head           = 16
0.00.040.112 I print_info: n_head_kv        = 16
0.00.040.112 I print_info: n_rot            = 32
0.00.040.112 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.115 I print_info: n_embd_v_gqa     = 2048
0.00.040.116 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.118 I print_info: causal attn      = 1
0.00.040.118 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.118 I print_info: rope scaling     = linear
0.00.040.118 I print_info: freq_base_train  = 10000.0
0.00.040.118 I print_info: freq_scale_train = 1
0.00.040.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.119 I print_info: ssm_d_inner      = 0
0.00.040.119 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.122 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.124 I print_info: vocab type       = BPE
0.00.040.124 I print_info: n_vocab          = 50304
0.00.040.124 I print_info: n_merges         = 50009
0.00.040.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.126 I print_info: LF token         = 187 'Ċ'
0.00.040.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: max token length = 1024
0.00.040.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.015 I load_tensors: offloading output layer to GPU
0.00.381.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.048 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.050 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.610 I llama_init_from_model: n_seq_max     = 1
0.00.382.613 I llama_init_from_model: n_ctx         = 128
0.00.382.614 I llama_init_from_model: n_ctx_per_seq = 128
0.00.382.614 I llama_init_from_model: n_batch       = 128
0.00.382.614 I llama_init_from_model: n_ubatch      = 128
0.00.382.615 I llama_init_from_model: flash_attn    = 0
0.00.382.618 I llama_init_from_model: freq_base     = 10000.0
0.00.382.618 I llama_init_from_model: freq_scale    = 1
0.00.382.619 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.621 I ggml_metal_init: allocating
0.00.382.706 I ggml_metal_init: found device: Apple M4
0.00.382.721 I ggml_metal_init: picking default device: Apple M4
0.00.384.510 I ggml_metal_init: using embedded metal library
0.00.390.153 I ggml_metal_init: GPU name:   Apple M4
0.00.390.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.166 I ggml_metal_init: simdgroup reduction   = true
0.00.390.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.167 I ggml_metal_init: has residency sets    = true
0.00.390.167 I ggml_metal_init: has bfloat            = true
0.00.390.167 I ggml_metal_init: use bfloat            = true
0.00.390.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.042 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.415.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.419.045 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.419.047 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.419.048 I llama_init_from_model: graph nodes  = 967
0.00.419.048 I llama_init_from_model: graph splits = 2
0.00.419.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.161 I 
0.00.451.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.251 I perplexity: tokenizing the input ..
0.00.458.194 I perplexity: tokenization took 6.939 ms
0.00.458.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.997 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.604.514 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.604.533 I llama_perf_context_print:        load time =     441.29 ms
0.00.604.535 I llama_perf_context_print: prompt eval time =     143.84 ms /   128 tokens (    1.12 ms per token,   889.85 tokens per second)
0.00.604.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.539 I llama_perf_context_print:       total time =     153.38 ms /   129 tokens
0.00.604.931 I ggml_metal_free: deallocating

real	0m0.620s
user	0m0.084s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.354 I llama_model_loader: - type  f32:  194 tensors
0.00.025.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.355 I print_info: file format = GGUF V3 (latest)
0.00.025.356 I print_info: file type   = Q3_K - Medium
0.00.025.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.452 I load: special tokens cache size = 25
0.00.039.512 I load: token to piece cache size = 0.2984 MB
0.00.039.515 I print_info: arch             = gptneox
0.00.039.515 I print_info: vocab_only       = 0
0.00.039.515 I print_info: n_ctx_train      = 2048
0.00.039.515 I print_info: n_embd           = 2048
0.00.039.515 I print_info: n_layer          = 24
0.00.039.518 I print_info: n_head           = 16
0.00.039.519 I print_info: n_head_kv        = 16
0.00.039.519 I print_info: n_rot            = 32
0.00.039.519 I print_info: n_swa            = 0
0.00.039.521 I print_info: n_embd_head_k    = 128
0.00.039.521 I print_info: n_embd_head_v    = 128
0.00.039.522 I print_info: n_gqa            = 1
0.00.039.523 I print_info: n_embd_k_gqa     = 2048
0.00.039.525 I print_info: n_embd_v_gqa     = 2048
0.00.039.525 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.526 I print_info: f_logit_scale    = 0.0e+00
0.00.039.527 I print_info: n_ff             = 8192
0.00.039.527 I print_info: n_expert         = 0
0.00.039.527 I print_info: n_expert_used    = 0
0.00.039.529 I print_info: causal attn      = 1
0.00.039.530 I print_info: pooling type     = 0
0.00.039.530 I print_info: rope type        = 2
0.00.039.530 I print_info: rope scaling     = linear
0.00.039.531 I print_info: freq_base_train  = 10000.0
0.00.039.531 I print_info: freq_scale_train = 1
0.00.039.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.531 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: ssm_d_conv       = 0
0.00.039.532 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.532 I print_info: ssm_dt_rank      = 0
0.00.039.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.532 I print_info: model type       = 1.4B
0.00.039.533 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.533 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.534 I print_info: n_merges         = 50009
0.00.039.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: LF token         = 187 'Ċ'
0.00.039.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: max token length = 1024
0.00.039.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.714 I load_tensors: offloading output layer to GPU
0.00.461.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.761 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.764 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.434 I llama_init_from_model: n_seq_max     = 1
0.00.463.437 I llama_init_from_model: n_ctx         = 2048
0.00.463.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.463.439 I llama_init_from_model: n_batch       = 2048
0.00.463.439 I llama_init_from_model: n_ubatch      = 512
0.00.463.440 I llama_init_from_model: flash_attn    = 0
0.00.463.441 I llama_init_from_model: freq_base     = 10000.0
0.00.463.442 I llama_init_from_model: freq_scale    = 1
0.00.463.445 I ggml_metal_init: allocating
0.00.463.523 I ggml_metal_init: found device: Apple M4
0.00.463.536 I ggml_metal_init: picking default device: Apple M4
0.00.465.442 I ggml_metal_init: using embedded metal library
0.00.471.670 I ggml_metal_init: GPU name:   Apple M4
0.00.471.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.685 I ggml_metal_init: simdgroup reduction   = true
0.00.471.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.685 I ggml_metal_init: has residency sets    = true
0.00.471.686 I ggml_metal_init: has bfloat            = true
0.00.471.686 I ggml_metal_init: use bfloat            = true
0.00.471.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.125 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.551.132 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.567.831 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.567.833 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.567.833 I llama_init_from_model: graph nodes  = 967
0.00.567.834 I llama_init_from_model: graph splits = 2
0.00.567.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.009 I main: llama threadpool init, n_threads = 4
0.00.624.055 I 
0.00.624.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.077 I 
0.00.624.239 I sampler seed: 1234
0.00.624.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.255 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.366.308 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.366.309 I llama_perf_context_print:        load time =     614.15 ms
0.01.366.310 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.67 tokens per second)
0.01.366.310 I llama_perf_context_print:        eval time =     690.18 ms /    63 runs   (   10.96 ms per token,    91.28 tokens per second)
0.01.366.311 I llama_perf_context_print:       total time =     743.08 ms /    70 tokens
0.01.366.542 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.980 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q3_K - Medium
0.00.024.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.212 I load: special tokens cache size = 25
0.00.039.371 I load: token to piece cache size = 0.2984 MB
0.00.039.375 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.376 I print_info: n_ctx_train      = 2048
0.00.039.376 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.380 I print_info: n_head           = 16
0.00.039.381 I print_info: n_head_kv        = 16
0.00.039.381 I print_info: n_rot            = 32
0.00.039.381 I print_info: n_swa            = 0
0.00.039.381 I print_info: n_embd_head_k    = 128
0.00.039.382 I print_info: n_embd_head_v    = 128
0.00.039.382 I print_info: n_gqa            = 1
0.00.039.383 I print_info: n_embd_k_gqa     = 2048
0.00.039.384 I print_info: n_embd_v_gqa     = 2048
0.00.039.384 I print_info: f_norm_eps       = 1.0e-05
0.00.039.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.385 I print_info: f_logit_scale    = 0.0e+00
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
0.00.039.387 I print_info: rope_finetuned   = unknown
0.00.039.388 I print_info: ssm_d_conv       = 0
0.00.039.388 I print_info: ssm_d_inner      = 0
0.00.039.388 I print_info: ssm_d_state      = 0
0.00.039.388 I print_info: ssm_dt_rank      = 0
0.00.039.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.388 I print_info: model type       = 1.4B
0.00.039.389 I print_info: model params     = 1.41 B
0.00.039.390 I print_info: general.name     = 1.4B
0.00.039.391 I print_info: vocab type       = BPE
0.00.039.391 I print_info: n_vocab          = 50304
0.00.039.392 I print_info: n_merges         = 50009
0.00.039.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: LF token         = 187 'Ċ'
0.00.039.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: max token length = 1024
0.00.039.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.934 I load_tensors: offloading output layer to GPU
0.00.463.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.967 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.972 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.730 I llama_init_from_model: n_seq_max     = 1
0.00.465.733 I llama_init_from_model: n_ctx         = 128
0.00.465.734 I llama_init_from_model: n_ctx_per_seq = 128
0.00.465.734 I llama_init_from_model: n_batch       = 128
0.00.465.735 I llama_init_from_model: n_ubatch      = 128
0.00.465.735 I llama_init_from_model: flash_attn    = 0
0.00.465.736 I llama_init_from_model: freq_base     = 10000.0
0.00.465.736 I llama_init_from_model: freq_scale    = 1
0.00.465.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.739 I ggml_metal_init: allocating
0.00.465.796 I ggml_metal_init: found device: Apple M4
0.00.465.809 I ggml_metal_init: picking default device: Apple M4
0.00.467.511 I ggml_metal_init: using embedded metal library
0.00.473.492 I ggml_metal_init: GPU name:   Apple M4
0.00.473.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.511 I ggml_metal_init: simdgroup reduction   = true
0.00.473.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.512 I ggml_metal_init: has residency sets    = true
0.00.473.512 I ggml_metal_init: has bfloat            = true
0.00.473.512 I ggml_metal_init: use bfloat            = true
0.00.473.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.585 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.498.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.186 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.502.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.502.189 I llama_init_from_model: graph nodes  = 967
0.00.502.190 I llama_init_from_model: graph splits = 2
0.00.502.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.422 I 
0.00.532.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.509 I perplexity: tokenizing the input ..
0.00.539.559 I perplexity: tokenization took 7.047 ms
0.00.539.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.021 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.035 I llama_perf_context_print:        load time =     523.59 ms
0.00.683.036 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.87 tokens per second)
0.00.683.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.037 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens
0.00.683.445 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.083s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.535 I llama_model_loader: - type  f32:  194 tensors
0.00.025.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.536 I print_info: file format = GGUF V3 (latest)
0.00.025.537 I print_info: file type   = Q4_K - Medium
0.00.025.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.703 I load: special tokens cache size = 25
0.00.039.758 I load: token to piece cache size = 0.2984 MB
0.00.039.761 I print_info: arch             = gptneox
0.00.039.761 I print_info: vocab_only       = 0
0.00.039.761 I print_info: n_ctx_train      = 2048
0.00.039.761 I print_info: n_embd           = 2048
0.00.039.762 I print_info: n_layer          = 24
0.00.039.764 I print_info: n_head           = 16
0.00.039.765 I print_info: n_head_kv        = 16
0.00.039.765 I print_info: n_rot            = 32
0.00.039.765 I print_info: n_swa            = 0
0.00.039.765 I print_info: n_embd_head_k    = 128
0.00.039.765 I print_info: n_embd_head_v    = 128
0.00.039.768 I print_info: n_gqa            = 1
0.00.039.769 I print_info: n_embd_k_gqa     = 2048
0.00.039.769 I print_info: n_embd_v_gqa     = 2048
0.00.039.770 I print_info: f_norm_eps       = 1.0e-05
0.00.039.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.771 I print_info: f_logit_scale    = 0.0e+00
0.00.039.772 I print_info: n_ff             = 8192
0.00.039.772 I print_info: n_expert         = 0
0.00.039.772 I print_info: n_expert_used    = 0
0.00.039.772 I print_info: causal attn      = 1
0.00.039.772 I print_info: pooling type     = 0
0.00.039.772 I print_info: rope type        = 2
0.00.039.773 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.774 I print_info: freq_scale_train = 1
0.00.039.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.775 I print_info: rope_finetuned   = unknown
0.00.039.775 I print_info: ssm_d_conv       = 0
0.00.039.775 I print_info: ssm_d_inner      = 0
0.00.039.775 I print_info: ssm_d_state      = 0
0.00.039.775 I print_info: ssm_dt_rank      = 0
0.00.039.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.777 I print_info: model type       = 1.4B
0.00.039.777 I print_info: model params     = 1.41 B
0.00.039.777 I print_info: general.name     = 1.4B
0.00.039.778 I print_info: vocab type       = BPE
0.00.039.778 I print_info: n_vocab          = 50304
0.00.039.778 I print_info: n_merges         = 50009
0.00.039.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: LF token         = 187 'Ċ'
0.00.039.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: max token length = 1024
0.00.039.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.353 I load_tensors: offloading output layer to GPU
0.00.519.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.389 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.711 I llama_init_from_model: n_seq_max     = 1
0.00.520.714 I llama_init_from_model: n_ctx         = 2048
0.00.520.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.715 I llama_init_from_model: n_batch       = 2048
0.00.520.715 I llama_init_from_model: n_ubatch      = 512
0.00.520.715 I llama_init_from_model: flash_attn    = 0
0.00.520.718 I llama_init_from_model: freq_base     = 10000.0
0.00.520.719 I llama_init_from_model: freq_scale    = 1
0.00.520.723 I ggml_metal_init: allocating
0.00.520.797 I ggml_metal_init: found device: Apple M4
0.00.520.809 I ggml_metal_init: picking default device: Apple M4
0.00.522.626 I ggml_metal_init: using embedded metal library
0.00.529.558 I ggml_metal_init: GPU name:   Apple M4
0.00.529.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.565 I ggml_metal_init: simdgroup reduction   = true
0.00.529.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.565 I ggml_metal_init: has residency sets    = true
0.00.529.565 I ggml_metal_init: has bfloat            = true
0.00.529.566 I ggml_metal_init: use bfloat            = true
0.00.529.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.408 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.599.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.421 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.604.422 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.604.423 I llama_init_from_model: graph nodes  = 967
0.00.604.423 I llama_init_from_model: graph splits = 2
0.00.604.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.904 I main: llama threadpool init, n_threads = 4
0.00.659.952 I 
0.00.659.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.975 I 
0.00.660.127 I sampler seed: 1234
0.00.660.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.144 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.691 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.421.692 I llama_perf_context_print:        load time =     649.72 ms
0.01.421.694 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.02 tokens per second)
0.01.421.695 I llama_perf_context_print:        eval time =     711.27 ms /    63 runs   (   11.29 ms per token,    88.57 tokens per second)
0.01.421.696 I llama_perf_context_print:       total time =     762.52 ms /    70 tokens
0.01.421.958 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.112s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.043 I print_info: file type   = Q4_K - Medium
0.00.025.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.431 I load: special tokens cache size = 25
0.00.039.285 I load: token to piece cache size = 0.2984 MB
0.00.039.289 I print_info: arch             = gptneox
0.00.039.290 I print_info: vocab_only       = 0
0.00.039.290 I print_info: n_ctx_train      = 2048
0.00.039.290 I print_info: n_embd           = 2048
0.00.039.290 I print_info: n_layer          = 24
0.00.039.294 I print_info: n_head           = 16
0.00.039.295 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.296 I print_info: n_swa            = 0
0.00.039.296 I print_info: n_embd_head_k    = 128
0.00.039.296 I print_info: n_embd_head_v    = 128
0.00.039.298 I print_info: n_gqa            = 1
0.00.039.299 I print_info: n_embd_k_gqa     = 2048
0.00.039.300 I print_info: n_embd_v_gqa     = 2048
0.00.039.300 I print_info: f_norm_eps       = 1.0e-05
0.00.039.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.302 I print_info: f_logit_scale    = 0.0e+00
0.00.039.302 I print_info: n_ff             = 8192
0.00.039.303 I print_info: n_expert         = 0
0.00.039.303 I print_info: n_expert_used    = 0
0.00.039.303 I print_info: causal attn      = 1
0.00.039.303 I print_info: pooling type     = 0
0.00.039.303 I print_info: rope type        = 2
0.00.039.303 I print_info: rope scaling     = linear
0.00.039.304 I print_info: freq_base_train  = 10000.0
0.00.039.304 I print_info: freq_scale_train = 1
0.00.039.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.304 I print_info: rope_finetuned   = unknown
0.00.039.304 I print_info: ssm_d_conv       = 0
0.00.039.305 I print_info: ssm_d_inner      = 0
0.00.039.305 I print_info: ssm_d_state      = 0
0.00.039.305 I print_info: ssm_dt_rank      = 0
0.00.039.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.305 I print_info: model type       = 1.4B
0.00.039.306 I print_info: model params     = 1.41 B
0.00.039.306 I print_info: general.name     = 1.4B
0.00.039.306 I print_info: vocab type       = BPE
0.00.039.306 I print_info: n_vocab          = 50304
0.00.039.306 I print_info: n_merges         = 50009
0.00.039.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: LF token         = 187 'Ċ'
0.00.039.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: max token length = 1024
0.00.039.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.973 I load_tensors: offloading output layer to GPU
0.00.514.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.011 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.613 I llama_init_from_model: n_seq_max     = 1
0.00.516.616 I llama_init_from_model: n_ctx         = 128
0.00.516.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.516.617 I llama_init_from_model: n_batch       = 128
0.00.516.618 I llama_init_from_model: n_ubatch      = 128
0.00.516.618 I llama_init_from_model: flash_attn    = 0
0.00.516.620 I llama_init_from_model: freq_base     = 10000.0
0.00.516.620 I llama_init_from_model: freq_scale    = 1
0.00.516.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.623 I ggml_metal_init: allocating
0.00.516.716 I ggml_metal_init: found device: Apple M4
0.00.516.730 I ggml_metal_init: picking default device: Apple M4
0.00.518.557 I ggml_metal_init: using embedded metal library
0.00.525.285 I ggml_metal_init: GPU name:   Apple M4
0.00.525.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.295 I ggml_metal_init: simdgroup reduction   = true
0.00.525.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.295 I ggml_metal_init: has residency sets    = true
0.00.525.296 I ggml_metal_init: has bfloat            = true
0.00.525.296 I ggml_metal_init: use bfloat            = true
0.00.525.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.987 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.547.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.275 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.551.277 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.551.277 I llama_init_from_model: graph nodes  = 967
0.00.551.277 I llama_init_from_model: graph splits = 2
0.00.551.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.364 I 
0.00.581.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.463 I perplexity: tokenizing the input ..
0.00.588.832 I perplexity: tokenization took 7.365 ms
0.00.588.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.682 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.694 I llama_perf_context_print:        load time =     572.34 ms
0.00.732.695 I llama_perf_context_print: prompt eval time =     141.35 ms /   128 tokens (    1.10 ms per token,   905.55 tokens per second)
0.00.732.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.696 I llama_perf_context_print:       total time =     151.33 ms /   129 tokens
0.00.733.069 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.083s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.579 I llama_model_loader: - type  f32:  194 tensors
0.00.027.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.580 I print_info: file format = GGUF V3 (latest)
0.00.027.581 I print_info: file type   = Q5_K - Medium
0.00.027.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.846 I load: special tokens cache size = 25
0.00.041.900 I load: token to piece cache size = 0.2984 MB
0.00.041.903 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.904 I print_info: n_ctx_train      = 2048
0.00.041.904 I print_info: n_embd           = 2048
0.00.041.904 I print_info: n_layer          = 24
0.00.041.907 I print_info: n_head           = 16
0.00.041.907 I print_info: n_head_kv        = 16
0.00.041.908 I print_info: n_rot            = 32
0.00.041.910 I print_info: n_swa            = 0
0.00.041.910 I print_info: n_embd_head_k    = 128
0.00.041.910 I print_info: n_embd_head_v    = 128
0.00.041.911 I print_info: n_gqa            = 1
0.00.041.912 I print_info: n_embd_k_gqa     = 2048
0.00.041.913 I print_info: n_embd_v_gqa     = 2048
0.00.041.913 I print_info: f_norm_eps       = 1.0e-05
0.00.041.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.914 I print_info: f_logit_scale    = 0.0e+00
0.00.041.915 I print_info: n_ff             = 8192
0.00.041.915 I print_info: n_expert         = 0
0.00.041.915 I print_info: n_expert_used    = 0
0.00.041.915 I print_info: causal attn      = 1
0.00.041.915 I print_info: pooling type     = 0
0.00.041.917 I print_info: rope type        = 2
0.00.041.918 I print_info: rope scaling     = linear
0.00.041.919 I print_info: freq_base_train  = 10000.0
0.00.041.919 I print_info: freq_scale_train = 1
0.00.041.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.919 I print_info: rope_finetuned   = unknown
0.00.041.924 I print_info: ssm_d_conv       = 0
0.00.041.925 I print_info: ssm_d_inner      = 0
0.00.041.925 I print_info: ssm_d_state      = 0
0.00.041.925 I print_info: ssm_dt_rank      = 0
0.00.041.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.926 I print_info: model params     = 1.41 B
0.00.041.926 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.928 I print_info: n_vocab          = 50304
0.00.041.928 I print_info: n_merges         = 50009
0.00.041.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: LF token         = 187 'Ċ'
0.00.041.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: max token length = 1024
0.00.041.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.364 I load_tensors: offloading output layer to GPU
0.00.583.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.390 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.836 I llama_init_from_model: n_seq_max     = 1
0.00.584.838 I llama_init_from_model: n_ctx         = 2048
0.00.584.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.584.839 I llama_init_from_model: n_batch       = 2048
0.00.584.839 I llama_init_from_model: n_ubatch      = 512
0.00.584.840 I llama_init_from_model: flash_attn    = 0
0.00.584.841 I llama_init_from_model: freq_base     = 10000.0
0.00.584.842 I llama_init_from_model: freq_scale    = 1
0.00.584.843 I ggml_metal_init: allocating
0.00.584.858 I ggml_metal_init: found device: Apple M4
0.00.584.867 I ggml_metal_init: picking default device: Apple M4
0.00.586.384 I ggml_metal_init: using embedded metal library
0.00.592.583 I ggml_metal_init: GPU name:   Apple M4
0.00.592.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.588 I ggml_metal_init: simdgroup reduction   = true
0.00.592.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.588 I ggml_metal_init: has residency sets    = true
0.00.592.589 I ggml_metal_init: has bfloat            = true
0.00.592.589 I ggml_metal_init: use bfloat            = true
0.00.592.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.324 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.327 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.327 I llama_init_from_model: graph nodes  = 967
0.00.685.327 I llama_init_from_model: graph splits = 2
0.00.685.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.099 I main: llama threadpool init, n_threads = 4
0.00.751.140 I 
0.00.751.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.161 I 
0.00.751.303 I sampler seed: 1234
0.00.751.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.346 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.845 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.601.846 I llama_perf_context_print:        load time =     738.95 ms
0.01.601.847 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.92 tokens per second)
0.01.601.848 I llama_perf_context_print:        eval time =     794.89 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.601.849 I llama_perf_context_print:       total time =     851.53 ms /    70 tokens
0.01.602.071 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.579 I llama_model_loader: - type  f32:  194 tensors
0.00.025.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.580 I print_info: file format = GGUF V3 (latest)
0.00.025.581 I print_info: file type   = Q5_K - Medium
0.00.025.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.768 I load: special tokens cache size = 25
0.00.039.820 I load: token to piece cache size = 0.2984 MB
0.00.039.824 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.825 I print_info: n_ctx_train      = 2048
0.00.039.825 I print_info: n_embd           = 2048
0.00.039.825 I print_info: n_layer          = 24
0.00.039.829 I print_info: n_head           = 16
0.00.039.830 I print_info: n_head_kv        = 16
0.00.039.830 I print_info: n_rot            = 32
0.00.039.830 I print_info: n_swa            = 0
0.00.039.830 I print_info: n_embd_head_k    = 128
0.00.039.830 I print_info: n_embd_head_v    = 128
0.00.039.831 I print_info: n_gqa            = 1
0.00.039.832 I print_info: n_embd_k_gqa     = 2048
0.00.039.833 I print_info: n_embd_v_gqa     = 2048
0.00.039.833 I print_info: f_norm_eps       = 1.0e-05
0.00.039.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.836 I print_info: f_logit_scale    = 0.0e+00
0.00.039.837 I print_info: n_ff             = 8192
0.00.039.837 I print_info: n_expert         = 0
0.00.039.837 I print_info: n_expert_used    = 0
0.00.039.837 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.838 I print_info: rope scaling     = linear
0.00.039.838 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.839 I print_info: rope_finetuned   = unknown
0.00.039.840 I print_info: ssm_d_conv       = 0
0.00.039.840 I print_info: ssm_d_inner      = 0
0.00.039.840 I print_info: ssm_d_state      = 0
0.00.039.840 I print_info: ssm_dt_rank      = 0
0.00.039.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.841 I print_info: model type       = 1.4B
0.00.039.841 I print_info: model params     = 1.41 B
0.00.039.841 I print_info: general.name     = 1.4B
0.00.039.842 I print_info: vocab type       = BPE
0.00.039.842 I print_info: n_vocab          = 50304
0.00.039.842 I print_info: n_merges         = 50009
0.00.039.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: max token length = 1024
0.00.039.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.307 I load_tensors: offloading output layer to GPU
0.00.579.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.347 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.027 I llama_init_from_model: n_seq_max     = 1
0.00.581.030 I llama_init_from_model: n_ctx         = 128
0.00.581.031 I llama_init_from_model: n_ctx_per_seq = 128
0.00.581.031 I llama_init_from_model: n_batch       = 128
0.00.581.032 I llama_init_from_model: n_ubatch      = 128
0.00.581.032 I llama_init_from_model: flash_attn    = 0
0.00.581.033 I llama_init_from_model: freq_base     = 10000.0
0.00.581.034 I llama_init_from_model: freq_scale    = 1
0.00.581.035 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.040 I ggml_metal_init: allocating
0.00.581.123 I ggml_metal_init: found device: Apple M4
0.00.581.134 I ggml_metal_init: picking default device: Apple M4
0.00.582.756 I ggml_metal_init: using embedded metal library
0.00.589.064 I ggml_metal_init: GPU name:   Apple M4
0.00.589.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.070 I ggml_metal_init: simdgroup reduction   = true
0.00.589.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.070 I ggml_metal_init: has residency sets    = true
0.00.589.070 I ggml_metal_init: has bfloat            = true
0.00.589.071 I ggml_metal_init: use bfloat            = true
0.00.589.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.925 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.311 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.613.313 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.613.314 I llama_init_from_model: graph nodes  = 967
0.00.613.314 I llama_init_from_model: graph splits = 2
0.00.613.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.210 I 
0.00.650.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.301 I perplexity: tokenizing the input ..
0.00.657.692 I perplexity: tokenization took 7.386 ms
0.00.657.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.831 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.385 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.399 I llama_perf_context_print:        load time =     640.38 ms
0.00.809.399 I llama_perf_context_print: prompt eval time =     149.15 ms /   128 tokens (    1.17 ms per token,   858.21 tokens per second)
0.00.809.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.401 I llama_perf_context_print:       total time =     159.19 ms /   129 tokens
0.00.809.774 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.081s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.048 I print_info: file format = GGUF V3 (latest)
0.00.025.049 I print_info: file type   = Q6_K
0.00.025.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.808 I load: token to piece cache size = 0.2984 MB
0.00.038.811 I print_info: arch             = gptneox
0.00.038.811 I print_info: vocab_only       = 0
0.00.038.811 I print_info: n_ctx_train      = 2048
0.00.038.812 I print_info: n_embd           = 2048
0.00.038.812 I print_info: n_layer          = 24
0.00.038.814 I print_info: n_head           = 16
0.00.038.815 I print_info: n_head_kv        = 16
0.00.038.815 I print_info: n_rot            = 32
0.00.038.816 I print_info: n_swa            = 0
0.00.038.816 I print_info: n_embd_head_k    = 128
0.00.038.816 I print_info: n_embd_head_v    = 128
0.00.038.817 I print_info: n_gqa            = 1
0.00.038.817 I print_info: n_embd_k_gqa     = 2048
0.00.038.818 I print_info: n_embd_v_gqa     = 2048
0.00.038.819 I print_info: f_norm_eps       = 1.0e-05
0.00.038.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.820 I print_info: f_logit_scale    = 0.0e+00
0.00.038.820 I print_info: n_ff             = 8192
0.00.038.820 I print_info: n_expert         = 0
0.00.038.821 I print_info: n_expert_used    = 0
0.00.038.821 I print_info: causal attn      = 1
0.00.038.821 I print_info: pooling type     = 0
0.00.038.821 I print_info: rope type        = 2
0.00.038.821 I print_info: rope scaling     = linear
0.00.038.824 I print_info: freq_base_train  = 10000.0
0.00.038.824 I print_info: freq_scale_train = 1
0.00.038.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.824 I print_info: rope_finetuned   = unknown
0.00.038.825 I print_info: ssm_d_conv       = 0
0.00.038.825 I print_info: ssm_d_inner      = 0
0.00.038.825 I print_info: ssm_d_state      = 0
0.00.038.825 I print_info: ssm_dt_rank      = 0
0.00.038.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.825 I print_info: model type       = 1.4B
0.00.038.826 I print_info: model params     = 1.41 B
0.00.038.826 I print_info: general.name     = 1.4B
0.00.038.826 I print_info: vocab type       = BPE
0.00.038.826 I print_info: n_vocab          = 50304
0.00.038.827 I print_info: n_merges         = 50009
0.00.038.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: LF token         = 187 'Ċ'
0.00.038.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: max token length = 1024
0.00.038.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.610 I load_tensors: offloading output layer to GPU
0.00.634.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.635 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.640 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.259 I llama_init_from_model: n_seq_max     = 1
0.00.636.262 I llama_init_from_model: n_ctx         = 2048
0.00.636.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.263 I llama_init_from_model: n_batch       = 2048
0.00.636.264 I llama_init_from_model: n_ubatch      = 512
0.00.636.264 I llama_init_from_model: flash_attn    = 0
0.00.636.265 I llama_init_from_model: freq_base     = 10000.0
0.00.636.266 I llama_init_from_model: freq_scale    = 1
0.00.636.267 I ggml_metal_init: allocating
0.00.636.317 I ggml_metal_init: found device: Apple M4
0.00.636.329 I ggml_metal_init: picking default device: Apple M4
0.00.637.892 I ggml_metal_init: using embedded metal library
0.00.644.109 I ggml_metal_init: GPU name:   Apple M4
0.00.644.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.115 I ggml_metal_init: simdgroup reduction   = true
0.00.644.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.115 I ggml_metal_init: has residency sets    = true
0.00.644.116 I ggml_metal_init: has bfloat            = true
0.00.644.116 I ggml_metal_init: use bfloat            = true
0.00.644.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.604 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.718.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.283 I llama_init_from_model: graph nodes  = 967
0.00.723.284 I llama_init_from_model: graph splits = 2
0.00.723.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.820 I main: llama threadpool init, n_threads = 4
0.00.788.865 I 
0.00.788.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.885 I 
0.00.789.052 I sampler seed: 1234
0.00.789.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.082 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.297 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.675.298 I llama_perf_context_print:        load time =     779.34 ms
0.01.675.298 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.07 tokens per second)
0.01.675.300 I llama_perf_context_print:        eval time =     825.54 ms /    63 runs   (   13.10 ms per token,    76.31 tokens per second)
0.01.675.301 I llama_perf_context_print:       total time =     887.20 ms /    70 tokens
0.01.675.553 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4797 (45a8e767) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.417 I llama_model_loader: - type  f32:  194 tensors
0.00.024.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.418 I print_info: file format = GGUF V3 (latest)
0.00.024.418 I print_info: file type   = Q6_K
0.00.024.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.349 I load: special tokens cache size = 25
0.00.038.384 I load: token to piece cache size = 0.2984 MB
0.00.038.389 I print_info: arch             = gptneox
0.00.038.389 I print_info: vocab_only       = 0
0.00.038.389 I print_info: n_ctx_train      = 2048
0.00.038.390 I print_info: n_embd           = 2048
0.00.038.390 I print_info: n_layer          = 24
0.00.038.394 I print_info: n_head           = 16
0.00.038.395 I print_info: n_head_kv        = 16
0.00.038.395 I print_info: n_rot            = 32
0.00.038.395 I print_info: n_swa            = 0
0.00.038.395 I print_info: n_embd_head_k    = 128
0.00.038.395 I print_info: n_embd_head_v    = 128
0.00.038.396 I print_info: n_gqa            = 1
0.00.038.397 I print_info: n_embd_k_gqa     = 2048
0.00.038.398 I print_info: n_embd_v_gqa     = 2048
0.00.038.398 I print_info: f_norm_eps       = 1.0e-05
0.00.038.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.399 I print_info: f_logit_scale    = 0.0e+00
0.00.038.400 I print_info: n_ff             = 8192
0.00.038.400 I print_info: n_expert         = 0
0.00.038.400 I print_info: n_expert_used    = 0
0.00.038.400 I print_info: causal attn      = 1
0.00.038.400 I print_info: pooling type     = 0
0.00.038.400 I print_info: rope type        = 2
0.00.038.401 I print_info: rope scaling     = linear
0.00.038.401 I print_info: freq_base_train  = 10000.0
0.00.038.401 I print_info: freq_scale_train = 1
0.00.038.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.402 I print_info: rope_finetuned   = unknown
0.00.038.402 I print_info: ssm_d_conv       = 0
0.00.038.402 I print_info: ssm_d_inner      = 0
0.00.038.402 I print_info: ssm_d_state      = 0
0.00.038.402 I print_info: ssm_dt_rank      = 0
0.00.038.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.405 I print_info: model type       = 1.4B
0.00.038.406 I print_info: model params     = 1.41 B
0.00.038.406 I print_info: general.name     = 1.4B
0.00.038.406 I print_info: vocab type       = BPE
0.00.038.407 I print_info: n_vocab          = 50304
0.00.038.407 I print_info: n_merges         = 50009
0.00.038.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.408 I print_info: LF token         = 187 'Ċ'
0.00.038.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: max token length = 1024
0.00.038.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.283 I load_tensors: offloading output layer to GPU
0.00.639.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.311 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.312 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.013 I llama_init_from_model: n_seq_max     = 1
0.00.641.016 I llama_init_from_model: n_ctx         = 128
0.00.641.017 I llama_init_from_model: n_ctx_per_seq = 128
0.00.641.017 I llama_init_from_model: n_batch       = 128
0.00.641.017 I llama_init_from_model: n_ubatch      = 128
0.00.641.018 I llama_init_from_model: flash_attn    = 0
0.00.641.020 I llama_init_from_model: freq_base     = 10000.0
0.00.641.020 I llama_init_from_model: freq_scale    = 1
0.00.641.021 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.023 I ggml_metal_init: allocating
0.00.641.076 I ggml_metal_init: found device: Apple M4
0.00.641.088 I ggml_metal_init: picking default device: Apple M4
0.00.642.607 I ggml_metal_init: using embedded metal library
0.00.648.856 I ggml_metal_init: GPU name:   Apple M4
0.00.648.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.864 I ggml_metal_init: simdgroup reduction   = true
0.00.648.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.864 I ggml_metal_init: has residency sets    = true
0.00.648.865 I ggml_metal_init: has bfloat            = true
0.00.648.865 I ggml_metal_init: use bfloat            = true
0.00.648.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.330 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.669.334 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.647 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.672.649 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.672.649 I llama_init_from_model: graph nodes  = 967
0.00.672.650 I llama_init_from_model: graph splits = 2
0.00.672.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.125 I 
0.00.711.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.201 I perplexity: tokenizing the input ..
0.00.718.526 I perplexity: tokenization took 7.323 ms
0.00.718.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.204 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.859.770 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.859.783 I llama_perf_context_print:        load time =     702.24 ms
0.00.859.784 I llama_perf_context_print: prompt eval time =     139.17 ms /   128 tokens (    1.09 ms per token,   919.74 tokens per second)
0.00.859.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.785 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.860.146 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.079s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4797 (45a8e767)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x142e07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142e07980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142e07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142e084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142e08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142e09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142e095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142e09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142e0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142e0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142e0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142e0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142e0bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142e0c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142e0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142e0d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142e0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142e0e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142e0e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142e0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142e0f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142e0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142e104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142e114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142e11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142e11d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142e129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142e12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142e131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142e13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142e13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142e141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142e14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142e149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142e14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142e15310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142e157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142e15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142e160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142e16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142e16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142e16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142e17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142e17630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142e17c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142e18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142e18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142e19180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142e19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142e19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142e1a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142e1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142e1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142e1b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142e1bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142e1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142e1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142e1c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142e1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142e1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142e1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142e1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142e1e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142e1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142e1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142e1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142e1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142e1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142e1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142e202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142e20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142e216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142e21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142e22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142e22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142e22be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142e23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142e23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142e23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142e24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142e24670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142e24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142e25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142e25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142e25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142e26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142e26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142e26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142e270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142e27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142e280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142e28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142e28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142e18860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142e28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142e297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142e29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142e2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142e2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142e2b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142e2b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142e2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142e2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142e2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142e2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142e2d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142e2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142e2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142e2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142e2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142e2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142e2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142e2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142e2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142e2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142e301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142e30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142e30af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142e30f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142e31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142e318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142e31d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142e32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142e326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142e32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142e32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142e33490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142e33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142e33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142e34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142e34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142e34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142e35050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142e354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142e35990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142e35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142e362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142e36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142e36c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142e370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142e37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142e379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142e37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142e38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142e387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142e38c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142e39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142e395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142e39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142e39ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142e3a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142e3a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142e3acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142e3b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142e3b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142e3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142e3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142e3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142e3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142e3cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142e3d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142e3d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142e3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142e3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142e3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142e3e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142e3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142e3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142e3f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142e3fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142e40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142e404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142e40950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142e40df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142e41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142e41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142e41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142e42070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142e42510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142e429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142e42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142e432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142e43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142e43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142e440d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142e44570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142e44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142e44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142e45400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142e45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142e45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142e463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142e466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142e46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142e472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142e478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142e480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142e48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142e48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142e48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142e49450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142e49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142e4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142e4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142e4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142e4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142e4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142e4cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142e4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142e4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142e4dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142e4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142e4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142e4f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142e4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142e50180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142e506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142e50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142e51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142e516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142e51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142e52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142e526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142e52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136b04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136b044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136b04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136b07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136b075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136b07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136b07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136b08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136b08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136b08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136b09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136b094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136b09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136b09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136b0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136b0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136b0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136b0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136b0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136b0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136b0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136b0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136b0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136b0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136b0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136b0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136b0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136b0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136b0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136b0e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136b0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136b0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136b0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136b0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136b0fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136b10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136b104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136b10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136b10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136b11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x136b11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x136b11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x136b11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x136b123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x136b12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x136b12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x136b13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x136b13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x136b13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x136b13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136b142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136b14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136b15440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136b15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136b16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136b169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136b16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136b175c0 | th_max = 1024 | th_width =   32
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
0.00.695.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x153a08a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153a08ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153a09350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153a097c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153a09c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153a0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153a0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153a0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153a0b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153a0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153a0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153a0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153a0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153a0d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153a0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153a0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153a0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153a0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153a0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153a0ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153a106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153a10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153a11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153a11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153a12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153a12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153a12c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153a13250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153a13860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153a14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153a144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153a147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153a15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153a15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153a15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153a15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153a16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153a16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153a16ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153a16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153a17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153a178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153a17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153a181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153a184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153a18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153a190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153a196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153a19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153a1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153a1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153a1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153a1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153a1bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153a1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153a1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153a1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153a1cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153a1d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153a1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153a1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153a1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153a1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153a1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153a1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153a1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153a1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153a20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153a206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153a20b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153a21000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153a214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153a21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153a21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153a223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153a22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153a22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153a233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153a23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153a23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153a243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153a24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153a24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153a253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153a25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153a25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153a263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153a268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153a26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153a27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153a278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153a27e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153a28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153a288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153a28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153a29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153a298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153a29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153a2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153a2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153a2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153a2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153a2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153a2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153a2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153a2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153a2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153a2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153a2d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153a2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153a2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153a2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153a2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153a2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153a2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153a2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153a30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153a304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153a30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153a30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153a312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153a31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153a31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153a320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153a32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153a329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153a32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153a33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153a337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153a33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153a34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153a345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153a34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153a34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153a35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153a35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153a35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153a36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153a36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153a36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153a36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153a373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153a37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153a37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153a381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153a38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153a38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153a38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153a39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153a398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153a39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153a3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153a3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153a3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153a3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153a3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153a3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153a3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153a3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153a3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153a3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153a3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153a3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153a3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153a3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153a3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153a3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153a3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153a3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153a3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153a3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153a3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153a40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153a407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153a40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153a41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153a415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153a41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153a41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153a423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153a42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153a42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153a43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153a43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153a43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153a43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153a44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153a448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153a44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153a451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153a45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153a45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153a45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153a46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153a46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153a46fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153a47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153a477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153a47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153a483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153a489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153a491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153a49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153a49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153a49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153a4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153a4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153a4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153a4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153a4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153a4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153a4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153a4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153a4d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153a4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153a4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153a4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153a4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153a4ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153a4f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153a4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153a4fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153a502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153a507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153a50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153a51290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153a517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153a51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153a52280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153a527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153a52d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153a53270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153a537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153a53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153a54260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153a547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153a54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153a55250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153a557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153a55cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153a56240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153a56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153a56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153a57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153a57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153a57cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153a58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153a58770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153a58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153a59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153a59760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153a59cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153a5a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153a5a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153a5aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153a5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153a5b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153a5bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153a5c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153a5c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153a5cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153a5d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153a5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153a5dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153a5e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153a5e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153a5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153a5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153a5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153a5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153a5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153a60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153a60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153a60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153a61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153a61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153a61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153a61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153a623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153a62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153a62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153a631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x153a63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x153a63b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x153a63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x153a64440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x153a648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x153a64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x153a65220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x153a656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x153a65b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x153a66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153a66550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153a66c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153a67390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153a67ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153a681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153a68490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153a68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153a68f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153a69550 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x153a48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153a12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153a69200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153a47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153a486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153a1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153a1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153a1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153a4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153a128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153a19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153a19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153a18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153a18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153a1b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153a1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153a1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153a1d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153a09ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153a0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153a68750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153a14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153a14d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153a13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153a4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153a48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153a699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153a69c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153a69f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153a6a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153a6a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153a6a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153a6aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153a6acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153a6afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153a6b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153a6b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153a6b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153a6bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153a6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153a6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153a6c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153a6c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153a6c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153a6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153a6cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153a6d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153a6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153a6d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153a6d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153a6dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153a6de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153a6e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153a6e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153a6e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153a6e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153a6ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153a6eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153a6f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153a6f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153a6f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153a6f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153a6fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153a6ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153a70230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153a704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153a707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153a70a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153a70d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153a70ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153a712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153a71570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153a71830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153a71af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153a71db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153a72070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153a72330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153a725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153a728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153a72b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153a72e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153a730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153a733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153a73670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153a73930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153a73bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153a73eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153a74170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153a74430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153a746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153a749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153a74c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153a74f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153a751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153a754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153a75770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153a75a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153a75cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153a75fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153a76270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153a76530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153a767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153a76ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153a76d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153a77030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153a772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153a775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153a77870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153a77b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153a77df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153a780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153a78370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153a78630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153a788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153a78bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153a78e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153a79130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153a793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153a796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153a79970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153a79c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153a79ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153a7a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153a7a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153a7a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153a7a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153a7acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153a7af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153a7b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153a7b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153a7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153a7ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153a7bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153a7bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153a7c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153a7c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153a7c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153a7caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153a7cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153a7d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153a7d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153a7d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153a7d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153a7db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153a7de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153a7e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153a7e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153a7e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153a7e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153a7ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153a7eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153a7f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153a7f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153a7f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153a7f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153a7fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153a7ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153a801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153a804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153a80770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153a80a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153a80cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153a80fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153a81270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153a81530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153a817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153a81ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153a81d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153a82030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153a822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153a825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153a82870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153a82b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153a82df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153a830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153a83370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153a83630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153a838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153a83bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153a83e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153a84130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153a843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153a846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153a84970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153a84c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153a84ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153a851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153a85470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153a85730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153a859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153a85cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153a85f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153a86230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153a864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153a867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153a86a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153a86d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153a86ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153a872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153a87570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153a87830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153a87af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153a87db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153a88070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153a88330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153a885f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153a888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153a88b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153a88e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153a890f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153a896c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153a89980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153a89c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153a89f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153a8a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153a8a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153a8a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153a8aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153a8acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153a8af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153a8b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153a8b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153a8b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153a8ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153a8bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153a8c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153a8c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153a8c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153a8c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153a8cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153a8cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153a8d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153a8d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153a8d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153a8d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153a8db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153a8de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153a8e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153a8e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153a8e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153a8e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153a8ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153a8eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153a8f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153a8f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153a8f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153a8f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153a8fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153a8ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153a90200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153a904c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153a90a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153a90f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153a914b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153a91a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153a91f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153a924a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153a929f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153a92f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153a93490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153a939e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153a93f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153a94480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153a949d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153a94f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153a95470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153a959c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153a95c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153a95f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153a96200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153a96670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153a96ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153a96f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153a973c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153a97830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153a97ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153a98110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153a98580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153a989f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153a98e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153a992d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153a99740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x153a99bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x153a9a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x153a9a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x153a9a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x153a9ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x153a9b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x153a9b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x153a9bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x153a9bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x153a9c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153a9c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153a9d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153a9d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153a9e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153a9e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153a9ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153a9ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153a9f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153a9fb10 | th_max = 1024 | th_width =   32
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

real	0m1.753s
user	0m0.271s
sys	0m0.263s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4797 (45a8e767)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x14710a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14710ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14710b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14710b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14710bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14710c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14710c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14710cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14710d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14710d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14710deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14710e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14710eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14710f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14710fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1471105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147110cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1471113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147111b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1471122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147112a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147113120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147113840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1471140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147114800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147114ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1471150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147115d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147116280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147116540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1471169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147116ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147117530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147117a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147117d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1471181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147118670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147118b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147118fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147119450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1471198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147119d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14711a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14711a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14711a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14711afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14711b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14711bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14711c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14711caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14711d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14711d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14711dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14711e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14711eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14711efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14711f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14711f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14711fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147120520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1471207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147120c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147121120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1471215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147121a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147121f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1471223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147122840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147122ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147123180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147123620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147123ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147123f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1471244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147124a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147124f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1471254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1471259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147125f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147126490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1471269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147126f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147127480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1471279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147127f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147128470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1471289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147128f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147129460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1471299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147129f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14712a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14712a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14712aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14712b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14712b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14712bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14711bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14712c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14712cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14712d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14712d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14712daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14712e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14712e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14712eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14712f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14712f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14712fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147130020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147130570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147130ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147131010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1471314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147131950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147131df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147132290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147132730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147132bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147133070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147133510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1471339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147133e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1471342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147134790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147134c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1471350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147135570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147135a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147135eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147136350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1471367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147136c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147137130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1471375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147137a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147137f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1471383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147138850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147138cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147139190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147139630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147139ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147139f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14713a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14713a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14713ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14713b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14713b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14713bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14713bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14713c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14713c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14713cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14713d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14713d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14713db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14713e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14713e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14713e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14713ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14713f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14713f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14713fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147140090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147140530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1471409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147140e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147141310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1471417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147141c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1471420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147142590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147142a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147142ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147143370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147143810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147143cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147144150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1471445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147144a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147144f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1471453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147145870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147145d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1471461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147146650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147146af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147146f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147147430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1471478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147147d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147148210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147148760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147148cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147149200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147149750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147149a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14714a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14714a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14714ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14714b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14714b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14714bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14714c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14714c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14714cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14714d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14714d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14714dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14714e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14714ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14714efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14714f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14714fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14714ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147150510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147150a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147150fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147151500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147151a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147151fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1471524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147152a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147152f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1471534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147153a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147153f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1471544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147154a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147154f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1471554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147155a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147155f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1471564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147156a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147156f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1471574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1471579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147157f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147158490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1471589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147158f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147159480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1471599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147159f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14715a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14715a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14715af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14715b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14715b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14715bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14715c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14715c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14715cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14715d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14715d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14715dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14715e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14715e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14715eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14715f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14715f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14715fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147160410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147160960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147160eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147161350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1471617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147161c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147162130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1471625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147162a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147162f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1471633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147163850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147163cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147164190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147164630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147164ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147164f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147165410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1471658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x147165d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1471661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x147166690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x147166b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x147166fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x147167470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x147167910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x147167db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x147168250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1471687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147168ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1471695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147169d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14716a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14716a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14716aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14716b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14716b7a0 | th_max = 1024 | th_width =   32
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
0.00.097.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145e08210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145e08680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145e08ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145e09440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145e09990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145e09ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145e0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145e0a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145e0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145e0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145e0ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145e0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145e0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145e0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145e0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145e0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145e0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145e0f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145e0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145e10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145e10840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145e10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145e11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145e11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145e12060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145e12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145e12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145e13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145e13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145e13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145e141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145e14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145e14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145e15270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145e15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145e15bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145e16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145e164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145e16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145e16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145e172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145e17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145e17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145e184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145e18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145e19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145e19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145e19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145e1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145e1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145e1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145e1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145e1c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145e1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145e1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145e1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145e1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145e1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145e1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145e1e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145e1ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145e1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145e1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145e1fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145e200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145e20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145e20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145e20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145e21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145e218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145e21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145e22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145e228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145e22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145e23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145e238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145e24340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145e24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145e24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145e25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145e25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145e25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145e26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145e26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145e27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145e27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145e27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145e28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145e28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145e28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145e292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145e29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145e29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145e2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145e2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145e2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145e2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145e2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145e2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145e2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145e2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145e2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145e2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145e2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145e2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145e2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145e2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145e2f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145e2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145e2fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145e303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145e30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145e30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145e31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145e31ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145e32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145e328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145e32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145e331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145e33690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145e33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145e33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145e34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145e34910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145e34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145e35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145e356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145e36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145e364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145e36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145e36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145e372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145e37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145e38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145e389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145e38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145e39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145e397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145e39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145e3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145e3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145e3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145e3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145e3b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145e3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145e3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145e3ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145e3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145e3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145e3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145e3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145e3e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145e3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145e3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145e3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145e3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145e40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145e406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145e40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145e41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145e41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145e41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145e42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145e42710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145e42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145e434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145e43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145e44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145e44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145e450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145e45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145e45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145e46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145e469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145e46f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145e471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145e47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145e47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145e48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145e48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145e490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145e49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145e49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145e49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145e4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145e4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145e4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145e4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145e4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145e4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145e4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145e4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145e4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145e4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145e4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145e50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145e52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145e52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145e531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145e53740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145e53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145e541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145e54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145e54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145e551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145e55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145e55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145e56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145e56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145e571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145e57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145e581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145e586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145e58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145e59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145e596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145e59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145e5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145e5a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145e5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145e5b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145e5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145e5bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145e5c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145e5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145e5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145e5d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145e5d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145e5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145e5e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145e5e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145e5eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145e5efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145e5f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145e5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145e5fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145e60250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145e606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145e60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145e61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145e614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145e61970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145e61e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145e622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145e62750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145e62bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x145e63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x145e63530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x145e639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x145e63e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x145e64310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x145e647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x145e64c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x145e650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x145e65590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x145e65a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145e65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145e666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145e66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145e674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145e67c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145e67ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145e686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145e68970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145e68f80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x145e47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145e12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145e68c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145e474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145e480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145e1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145e1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145e49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145e12320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145e18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145e193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145e187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145e18190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145e1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145e19fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145e1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145e1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145e68180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145e144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145e14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145e13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145e4a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145e486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145e08a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145e693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145e696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145e69960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145e69c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145e69ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145e6a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145e6a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145e6a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145e6a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145e6aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145e6af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145e6b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145e6b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145e6b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145e6ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145e6bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145e6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145e6c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145e6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145e6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145e6cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145e6cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145e6d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145e6d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145e6d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145e6d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145e6db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145e6de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145e6e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145e6e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145e6e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145e6e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145e6ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145e6eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145e6f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145e6f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145e6f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145e6f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145e6fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145e6ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145e701e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145e704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145e70760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145e70a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145e70ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145e70fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145e71260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145e71520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145e717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145e71aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145e71d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145e72020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145e722e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145e725a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145e72860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145e72b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145e72de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145e730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145e73360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145e73620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145e738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145e73ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145e73e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145e74120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145e743e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145e746a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145e74960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145e74c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145e74ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145e751a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145e75460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145e75720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145e759e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145e75ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145e75f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145e76220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145e764e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145e767a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145e76a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145e76d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145e76fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145e772a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145e77560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145e77820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145e77ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145e77da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145e78060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145e78320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145e785e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145e788a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145e78b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145e78e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145e790e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145e793a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145e79660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145e79920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145e79be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145e79ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145e7a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145e7a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145e7a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145e7a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145e7ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145e7af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145e7b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145e7b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145e7b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145e7ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145e7bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145e7bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145e7c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145e7c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145e7c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145e7caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145e7cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145e7d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145e7d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145e7d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145e7d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145e7db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145e7dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145e7e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145e7e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145e7e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145e7e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145e7eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145e7ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145e7f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145e7f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145e7f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145e7f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145e7fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145e7fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145e801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145e80460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145e80720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145e809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145e80ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145e80f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145e81220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145e814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145e817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145e81a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145e81d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145e81fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145e822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145e82560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145e82820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145e82ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145e82da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145e83060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145e83320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145e835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145e838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145e83b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145e83e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145e840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145e843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145e84660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145e84920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145e84be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145e84ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145e85160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145e85420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145e856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145e859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145e85c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145e85f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145e861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145e864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145e86760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145e86a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145e86ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145e86fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145e87260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145e87520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145e877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145e87aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145e87d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145e88020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145e882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145e885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145e88860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145e88b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145e88de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145e893b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145e89670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145e89930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145e89bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145e89eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145e8a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145e8a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145e8a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145e8a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145e8ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145e8af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145e8b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145e8b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145e8b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145e8ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145e8bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145e8bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145e8c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145e8c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145e8c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145e8cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145e8cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145e8d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145e8d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145e8d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145e8d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145e8db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145e8ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145e8e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145e8e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145e8e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145e8e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145e8ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145e8ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145e8f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145e8f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145e8f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145e8f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145e8fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145e8fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145e901b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145e90470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145e90730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145e909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145e90cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145e90f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145e91230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145e914f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145e917b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145e91d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145e92250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145e927a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145e92cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145e93240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145e93790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145e93ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145e94230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145e944f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145e947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145e94cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145e951b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145e956b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145e95bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145e960b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145e965b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145e96ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145e96fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145e974b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145e979b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145e97eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145e983b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145e988b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x145e98db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x145e992b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x145e997b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x145e99cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x145e9a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x145e9a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x145e9abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x145e9b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x145e9b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x145e9bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145e9bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145e9c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145e9d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145e9d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145e9df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145e9e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145e9e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145e9ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145e9f2a0 | th_max = 1024 | th_width =   32
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

real	0m0.946s
user	0m0.230s
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
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.91 real         0.51 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
