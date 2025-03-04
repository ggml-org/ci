## Summary

- status:  SUCCESS ✅
- runtime: 826.33
- date:    Tue Mar  4 09:00:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bbe6a9fe9a8796a9389c85accec89dbc4d91e39
- author:  mgroeber9110
```
ggml : portability fixes for VS 2017 (#12150)

* Add include files for std::min/max and std::toupper/tolower

* win32: move _USE_MATH_DEFINES before includes to ensure M_PI is defined

* Use GGML_RESTRICT instead of "restrict" keyword everywhere, and use "__restrict" in MSVC plain C mode

* win32: only use __restrict in MSVC if C11/C17 support is not enabled

---------

Co-authored-by: Marcus Groeber <Marcus.Groeber@cerence.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.99 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.41 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 168.20 sec*proc (29 tests)

Total Test time (real) = 168.21 sec

real	2m48.231s
user	4m44.208s
sys	0m5.768s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.59 sec*proc (29 tests)

Total Test time (real) =  48.60 sec

real	0m48.613s
user	0m54.808s
sys	0m5.205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.119 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.120 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.927 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.929 I llama_model_loader: - type  f32:  124 tensors
0.00.019.929 I llama_model_loader: - type  f16:   73 tensors
0.00.019.930 I print_info: file format = GGUF V3 (latest)
0.00.019.930 I print_info: file type   = F16
0.00.019.932 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.288 I load: special tokens cache size = 5
0.00.023.477 I load: token to piece cache size = 0.2032 MB
0.00.023.481 I print_info: arch             = bert
0.00.023.481 I print_info: vocab_only       = 0
0.00.023.482 I print_info: n_ctx_train      = 512
0.00.023.482 I print_info: n_embd           = 384
0.00.023.482 I print_info: n_layer          = 12
0.00.023.485 I print_info: n_head           = 12
0.00.023.485 I print_info: n_head_kv        = 12
0.00.023.486 I print_info: n_rot            = 32
0.00.023.486 I print_info: n_swa            = 0
0.00.023.486 I print_info: n_embd_head_k    = 32
0.00.023.486 I print_info: n_embd_head_v    = 32
0.00.023.491 I print_info: n_gqa            = 1
0.00.023.492 I print_info: n_embd_k_gqa     = 384
0.00.023.493 I print_info: n_embd_v_gqa     = 384
0.00.023.494 I print_info: f_norm_eps       = 1.0e-12
0.00.023.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.495 I print_info: f_logit_scale    = 0.0e+00
0.00.023.495 I print_info: n_ff             = 1536
0.00.023.496 I print_info: n_expert         = 0
0.00.023.496 I print_info: n_expert_used    = 0
0.00.023.496 I print_info: causal attn      = 0
0.00.023.496 I print_info: pooling type     = 2
0.00.023.496 I print_info: rope type        = 2
0.00.023.497 I print_info: rope scaling     = linear
0.00.023.497 I print_info: freq_base_train  = 10000.0
0.00.023.497 I print_info: freq_scale_train = 1
0.00.023.498 I print_info: n_ctx_orig_yarn  = 512
0.00.023.498 I print_info: rope_finetuned   = unknown
0.00.023.498 I print_info: ssm_d_conv       = 0
0.00.023.498 I print_info: ssm_d_inner      = 0
0.00.023.498 I print_info: ssm_d_state      = 0
0.00.023.498 I print_info: ssm_dt_rank      = 0
0.00.023.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.499 I print_info: model type       = 33M
0.00.023.499 I print_info: model params     = 33.21 M
0.00.023.499 I print_info: general.name     = Bge Small
0.00.023.500 I print_info: vocab type       = WPM
0.00.023.500 I print_info: n_vocab          = 30522
0.00.023.500 I print_info: n_merges         = 0
0.00.023.501 I print_info: BOS token        = 101 '[CLS]'
0.00.023.501 I print_info: UNK token        = 100 '[UNK]'
0.00.023.503 I print_info: SEP token        = 102 '[SEP]'
0.00.023.503 I print_info: PAD token        = 0 '[PAD]'
0.00.023.503 I print_info: MASK token       = 103 '[MASK]'
0.00.023.504 I print_info: LF token         = 0 '[PAD]'
0.00.023.504 I print_info: max token length = 21
0.00.023.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.555 I load_tensors: offloading output layer to GPU
0.00.025.555 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.575 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.576 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.762 I llama_init_from_model: n_seq_max     = 1
0.00.025.763 I llama_init_from_model: n_ctx         = 512
0.00.025.763 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.764 I llama_init_from_model: n_batch       = 2048
0.00.025.764 I llama_init_from_model: n_ubatch      = 2048
0.00.025.764 I llama_init_from_model: flash_attn    = 0
0.00.025.764 I llama_init_from_model: freq_base     = 10000.0
0.00.025.764 I llama_init_from_model: freq_scale    = 1
0.00.025.765 I ggml_metal_init: allocating
0.00.025.769 I ggml_metal_init: found device: Apple M4
0.00.025.772 I ggml_metal_init: picking default device: Apple M4
0.00.026.326 I ggml_metal_init: using embedded metal library
0.00.028.853 I ggml_metal_init: GPU name:   Apple M4
0.00.028.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.856 I ggml_metal_init: simdgroup reduction   = true
0.00.028.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.856 I ggml_metal_init: has residency sets    = true
0.00.028.856 I ggml_metal_init: has bfloat            = true
0.00.028.856 I ggml_metal_init: use bfloat            = true
0.00.028.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.415 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.989 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.039.993 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.016 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.120 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.041.121 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.041.122 I llama_init_from_model: graph nodes  = 429
0.00.041.122 I llama_init_from_model: graph splits = 2
0.00.041.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.591 I 
0.00.045.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.550 I llama_perf_context_print:        load time =      30.82 ms
0.00.050.551 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.050.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.553 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.050.755 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.035s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.230 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.198 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.199 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.199 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.200 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.200 I llama_model_loader: - type  f32:  124 tensors
0.00.014.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.202 I print_info: file format = GGUF V3 (latest)
0.00.014.202 I print_info: file type   = Q8_0
0.00.014.203 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.488 I load: special tokens cache size = 5
0.00.017.731 I load: token to piece cache size = 0.2032 MB
0.00.017.734 I print_info: arch             = bert
0.00.017.735 I print_info: vocab_only       = 0
0.00.017.735 I print_info: n_ctx_train      = 512
0.00.017.735 I print_info: n_embd           = 384
0.00.017.735 I print_info: n_layer          = 12
0.00.017.738 I print_info: n_head           = 12
0.00.017.739 I print_info: n_head_kv        = 12
0.00.017.739 I print_info: n_rot            = 32
0.00.017.739 I print_info: n_swa            = 0
0.00.017.740 I print_info: n_embd_head_k    = 32
0.00.017.740 I print_info: n_embd_head_v    = 32
0.00.017.740 I print_info: n_gqa            = 1
0.00.017.741 I print_info: n_embd_k_gqa     = 384
0.00.017.742 I print_info: n_embd_v_gqa     = 384
0.00.017.742 I print_info: f_norm_eps       = 1.0e-12
0.00.017.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.743 I print_info: f_logit_scale    = 0.0e+00
0.00.017.744 I print_info: n_ff             = 1536
0.00.017.744 I print_info: n_expert         = 0
0.00.017.744 I print_info: n_expert_used    = 0
0.00.017.744 I print_info: causal attn      = 0
0.00.017.744 I print_info: pooling type     = 2
0.00.017.744 I print_info: rope type        = 2
0.00.017.745 I print_info: rope scaling     = linear
0.00.017.745 I print_info: freq_base_train  = 10000.0
0.00.017.745 I print_info: freq_scale_train = 1
0.00.017.745 I print_info: n_ctx_orig_yarn  = 512
0.00.017.746 I print_info: rope_finetuned   = unknown
0.00.017.746 I print_info: ssm_d_conv       = 0
0.00.017.746 I print_info: ssm_d_inner      = 0
0.00.017.746 I print_info: ssm_d_state      = 0
0.00.017.746 I print_info: ssm_dt_rank      = 0
0.00.017.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.748 I print_info: model type       = 33M
0.00.017.748 I print_info: model params     = 33.21 M
0.00.017.748 I print_info: general.name     = Bge Small
0.00.017.749 I print_info: vocab type       = WPM
0.00.017.749 I print_info: n_vocab          = 30522
0.00.017.751 I print_info: n_merges         = 0
0.00.017.751 I print_info: BOS token        = 101 '[CLS]'
0.00.017.751 I print_info: UNK token        = 100 '[UNK]'
0.00.017.751 I print_info: SEP token        = 102 '[SEP]'
0.00.017.752 I print_info: PAD token        = 0 '[PAD]'
0.00.017.752 I print_info: MASK token       = 103 '[MASK]'
0.00.017.752 I print_info: LF token         = 0 '[PAD]'
0.00.017.752 I print_info: max token length = 21
0.00.017.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.561 I load_tensors: offloading output layer to GPU
0.00.019.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.568 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.569 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.808 I llama_init_from_model: n_seq_max     = 1
0.00.019.809 I llama_init_from_model: n_ctx         = 512
0.00.019.809 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.809 I llama_init_from_model: n_batch       = 2048
0.00.019.809 I llama_init_from_model: n_ubatch      = 2048
0.00.019.809 I llama_init_from_model: flash_attn    = 0
0.00.019.810 I llama_init_from_model: freq_base     = 10000.0
0.00.019.810 I llama_init_from_model: freq_scale    = 1
0.00.019.811 I ggml_metal_init: allocating
0.00.019.816 I ggml_metal_init: found device: Apple M4
0.00.019.820 I ggml_metal_init: picking default device: Apple M4
0.00.020.356 I ggml_metal_init: using embedded metal library
0.00.022.819 I ggml_metal_init: GPU name:   Apple M4
0.00.022.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.822 I ggml_metal_init: simdgroup reduction   = true
0.00.022.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.823 I ggml_metal_init: has residency sets    = true
0.00.022.823 I ggml_metal_init: has bfloat            = true
0.00.022.823 I ggml_metal_init: use bfloat            = true
0.00.022.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.514 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.107 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.109 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.123 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.121 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.122 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.122 I llama_init_from_model: graph nodes  = 429
0.00.035.123 I llama_init_from_model: graph splits = 2
0.00.035.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.254 I 
0.00.039.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.286 I llama_perf_context_print:        load time =      30.42 ms
0.00.044.287 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.044.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.289 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.044.464 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.941 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.958 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.959 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.960 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.960 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.696 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.696 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.697 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.698 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.698 I llama_model_loader: - type  f32:   40 tensors
0.00.055.699 I llama_model_loader: - type  f16:   30 tensors
0.00.055.699 I print_info: file format = GGUF V3 (latest)
0.00.055.700 I print_info: file type   = F16
0.00.055.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.060.080 W load: empty token at index 5
0.00.065.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.976 I load: special tokens cache size = 5
0.00.325.253 I load: token to piece cache size = 1.5060 MB
0.00.325.263 I print_info: arch             = jina-bert-v2
0.00.325.263 I print_info: vocab_only       = 0
0.00.325.263 I print_info: n_ctx_train      = 8192
0.00.325.264 I print_info: n_embd           = 384
0.00.325.264 I print_info: n_layer          = 4
0.00.325.275 I print_info: n_head           = 12
0.00.325.276 I print_info: n_head_kv        = 12
0.00.325.277 I print_info: n_rot            = 32
0.00.325.277 I print_info: n_swa            = 0
0.00.325.277 I print_info: n_embd_head_k    = 32
0.00.325.277 I print_info: n_embd_head_v    = 32
0.00.325.278 I print_info: n_gqa            = 1
0.00.325.281 I print_info: n_embd_k_gqa     = 384
0.00.325.281 I print_info: n_embd_v_gqa     = 384
0.00.325.283 I print_info: f_norm_eps       = 1.0e-12
0.00.325.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.284 I print_info: f_logit_scale    = 0.0e+00
0.00.325.285 I print_info: n_ff             = 1536
0.00.325.285 I print_info: n_expert         = 0
0.00.325.285 I print_info: n_expert_used    = 0
0.00.325.285 I print_info: causal attn      = 0
0.00.325.285 I print_info: pooling type     = -1
0.00.325.285 I print_info: rope type        = -1
0.00.325.285 I print_info: rope scaling     = linear
0.00.325.286 I print_info: freq_base_train  = 10000.0
0.00.325.286 I print_info: freq_scale_train = 1
0.00.325.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.286 I print_info: rope_finetuned   = unknown
0.00.325.287 I print_info: ssm_d_conv       = 0
0.00.325.287 I print_info: ssm_d_inner      = 0
0.00.325.287 I print_info: ssm_d_state      = 0
0.00.325.287 I print_info: ssm_dt_rank      = 0
0.00.325.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.287 I print_info: model type       = 33M
0.00.325.287 I print_info: model params     = 32.90 M
0.00.325.288 I print_info: general.name     = Jina Bert Implementation
0.00.325.289 I print_info: vocab type       = BPE
0.00.325.289 I print_info: n_vocab          = 61056
0.00.325.289 I print_info: n_merges         = 39382
0.00.325.290 I print_info: BOS token        = 0 '<s>'
0.00.325.290 I print_info: EOS token        = 2 '</s>'
0.00.325.290 I print_info: UNK token        = 3 '<unk>'
0.00.325.290 I print_info: SEP token        = 2 '</s>'
0.00.325.290 I print_info: PAD token        = 1 '<pad>'
0.00.325.290 I print_info: MASK token       = 4 '<mask>'
0.00.325.291 I print_info: EOG token        = 2 '</s>'
0.00.325.291 I print_info: max token length = 45
0.00.325.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.842 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.843 I load_tensors: offloading output layer to GPU
0.00.327.843 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.869 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.870 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.340 I llama_init_from_model: n_seq_max     = 1
0.00.328.341 I llama_init_from_model: n_ctx         = 8192
0.00.328.341 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.341 I llama_init_from_model: n_batch       = 2048
0.00.328.341 I llama_init_from_model: n_ubatch      = 2048
0.00.328.341 I llama_init_from_model: flash_attn    = 0
0.00.328.342 I llama_init_from_model: freq_base     = 10000.0
0.00.328.342 I llama_init_from_model: freq_scale    = 1
0.00.328.342 I ggml_metal_init: allocating
0.00.328.353 I ggml_metal_init: found device: Apple M4
0.00.328.357 I ggml_metal_init: picking default device: Apple M4
0.00.329.355 I ggml_metal_init: using embedded metal library
0.00.332.235 I ggml_metal_init: GPU name:   Apple M4
0.00.332.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.238 I ggml_metal_init: simdgroup reduction   = true
0.00.332.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.238 I ggml_metal_init: has residency sets    = true
0.00.332.238 I ggml_metal_init: has bfloat            = true
0.00.332.239 I ggml_metal_init: use bfloat            = true
0.00.332.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.010 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.065 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.067 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.090 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.875 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.876 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.876 I llama_init_from_model: graph nodes  = 154
0.00.351.877 I llama_init_from_model: graph splits = 2
0.00.351.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.451 I 
0.00.359.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.735 I main: number of tokens in prompt = 13
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


0.00.359.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.738 I main: number of tokens in prompt = 40
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


0.00.360.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.002 I llama_perf_context_print:        load time =     332.93 ms
0.00.364.003 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16662.19 tokens per second)
0.00.364.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.006 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.364.231 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.329s
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
0.00.000.174 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.048.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.907 I llama_model_loader: - type  f32:  194 tensors
0.00.079.907 I llama_model_loader: - type  f16:   98 tensors
0.00.079.908 I print_info: file format = GGUF V3 (latest)
0.00.079.910 I print_info: file type   = all F32 (guessed)
0.00.079.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.746 I load: special tokens cache size = 25
0.00.100.690 I load: token to piece cache size = 0.2984 MB
0.00.100.693 I print_info: arch             = gptneox
0.00.100.693 I print_info: vocab_only       = 0
0.00.100.694 I print_info: n_ctx_train      = 2048
0.00.100.694 I print_info: n_embd           = 2048
0.00.100.694 I print_info: n_layer          = 24
0.00.100.697 I print_info: n_head           = 16
0.00.100.698 I print_info: n_head_kv        = 16
0.00.100.698 I print_info: n_rot            = 32
0.00.100.698 I print_info: n_swa            = 0
0.00.100.699 I print_info: n_embd_head_k    = 128
0.00.100.699 I print_info: n_embd_head_v    = 128
0.00.100.700 I print_info: n_gqa            = 1
0.00.100.700 I print_info: n_embd_k_gqa     = 2048
0.00.100.703 I print_info: n_embd_v_gqa     = 2048
0.00.100.703 I print_info: f_norm_eps       = 1.0e-05
0.00.100.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.705 I print_info: f_logit_scale    = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.706 I print_info: n_expert         = 0
0.00.100.706 I print_info: n_expert_used    = 0
0.00.100.706 I print_info: causal attn      = 1
0.00.100.706 I print_info: pooling type     = 0
0.00.100.706 I print_info: rope type        = 2
0.00.100.706 I print_info: rope scaling     = linear
0.00.100.707 I print_info: freq_base_train  = 10000.0
0.00.100.707 I print_info: freq_scale_train = 1
0.00.100.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.707 I print_info: rope_finetuned   = unknown
0.00.100.708 I print_info: ssm_d_conv       = 0
0.00.100.708 I print_info: ssm_d_inner      = 0
0.00.100.708 I print_info: ssm_d_state      = 0
0.00.100.709 I print_info: ssm_dt_rank      = 0
0.00.100.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.709 I print_info: model type       = 1.4B
0.00.100.710 I print_info: model params     = 1.41 B
0.00.100.710 I print_info: general.name     = 1.4B
0.00.100.710 I print_info: vocab type       = BPE
0.00.100.710 I print_info: n_vocab          = 50304
0.00.100.711 I print_info: n_merges         = 50009
0.00.100.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.713 I print_info: LF token         = 187 'Ċ'
0.00.100.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: max token length = 1024
0.00.100.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.252 I load_tensors: offloading output layer to GPU
0.00.140.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.280 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.140.802 I llama_init_from_model: n_seq_max     = 1
0.00.140.803 I llama_init_from_model: n_ctx         = 2048
0.00.140.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.803 I llama_init_from_model: n_batch       = 2048
0.00.140.803 I llama_init_from_model: n_ubatch      = 512
0.00.140.804 I llama_init_from_model: flash_attn    = 0
0.00.140.804 I llama_init_from_model: freq_base     = 10000.0
0.00.140.804 I llama_init_from_model: freq_scale    = 1
0.00.140.806 I ggml_metal_init: allocating
0.00.140.855 I ggml_metal_init: found device: Apple M4
0.00.140.861 I ggml_metal_init: picking default device: Apple M4
0.00.141.532 I ggml_metal_init: using embedded metal library
0.00.484.168 I ggml_metal_init: GPU name:   Apple M4
0.00.484.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.180 I ggml_metal_init: simdgroup reduction   = true
0.00.484.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.180 I ggml_metal_init: has residency sets    = true
0.00.484.181 I ggml_metal_init: has bfloat            = true
0.00.484.181 I ggml_metal_init: use bfloat            = true
0.00.484.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.574.388 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.578.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.578.999 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.578.999 I llama_init_from_model: graph nodes  = 967
0.00.578.999 I llama_init_from_model: graph splits = 2
0.00.579.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.245 I main: llama threadpool init, n_threads = 4
0.00.649.285 I 
0.00.649.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.323 I 
0.00.649.518 I sampler seed: 1234
0.00.649.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.556 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.494.526 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.494.527 I llama_perf_context_print:        load time =     599.27 ms
0.02.494.528 I llama_perf_context_print: prompt eval time =      54.54 ms /     7 tokens (    7.79 ms per token,   128.35 tokens per second)
0.02.494.528 I llama_perf_context_print:        eval time =    1787.54 ms /    63 runs   (   28.37 ms per token,    35.24 tokens per second)
0.02.494.529 I llama_perf_context_print:       total time =    1846.55 ms /    70 tokens
0.02.494.720 I ggml_metal_free: deallocating

real	0m2.818s
user	0m0.146s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.776 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.277 I llama_model_loader: - type  f32:  194 tensors
0.00.056.277 I llama_model_loader: - type  f16:   98 tensors
0.00.056.278 I print_info: file format = GGUF V3 (latest)
0.00.056.279 I print_info: file type   = all F32 (guessed)
0.00.056.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.884 I load: special tokens cache size = 25
0.00.075.324 I load: token to piece cache size = 0.2984 MB
0.00.075.327 I print_info: arch             = gptneox
0.00.075.327 I print_info: vocab_only       = 0
0.00.075.327 I print_info: n_ctx_train      = 2048
0.00.075.327 I print_info: n_embd           = 2048
0.00.075.327 I print_info: n_layer          = 24
0.00.075.331 I print_info: n_head           = 16
0.00.075.331 I print_info: n_head_kv        = 16
0.00.075.332 I print_info: n_rot            = 32
0.00.075.332 I print_info: n_swa            = 0
0.00.075.332 I print_info: n_embd_head_k    = 128
0.00.075.332 I print_info: n_embd_head_v    = 128
0.00.075.333 I print_info: n_gqa            = 1
0.00.075.334 I print_info: n_embd_k_gqa     = 2048
0.00.075.334 I print_info: n_embd_v_gqa     = 2048
0.00.075.335 I print_info: f_norm_eps       = 1.0e-05
0.00.075.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.336 I print_info: f_logit_scale    = 0.0e+00
0.00.075.336 I print_info: n_ff             = 8192
0.00.075.337 I print_info: n_expert         = 0
0.00.075.337 I print_info: n_expert_used    = 0
0.00.075.339 I print_info: causal attn      = 1
0.00.075.339 I print_info: pooling type     = 0
0.00.075.339 I print_info: rope type        = 2
0.00.075.340 I print_info: rope scaling     = linear
0.00.075.340 I print_info: freq_base_train  = 10000.0
0.00.075.340 I print_info: freq_scale_train = 1
0.00.075.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.341 I print_info: rope_finetuned   = unknown
0.00.075.341 I print_info: ssm_d_conv       = 0
0.00.075.341 I print_info: ssm_d_inner      = 0
0.00.075.341 I print_info: ssm_d_state      = 0
0.00.075.341 I print_info: ssm_dt_rank      = 0
0.00.075.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.343 I print_info: model type       = 1.4B
0.00.075.343 I print_info: model params     = 1.41 B
0.00.075.343 I print_info: general.name     = 1.4B
0.00.075.344 I print_info: vocab type       = BPE
0.00.075.344 I print_info: n_vocab          = 50304
0.00.075.344 I print_info: n_merges         = 50009
0.00.075.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: LF token         = 187 'Ċ'
0.00.075.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I print_info: max token length = 1024
0.00.075.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.406.416 I load_tensors: offloading 24 repeating layers to GPU
0.01.406.424 I load_tensors: offloading output layer to GPU
0.01.406.425 I load_tensors: offloaded 25/25 layers to GPU
0.01.406.448 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.406.450 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.407.644 I llama_init_from_model: n_seq_max     = 1
0.01.407.645 I llama_init_from_model: n_ctx         = 128
0.01.407.645 I llama_init_from_model: n_ctx_per_seq = 128
0.01.407.645 I llama_init_from_model: n_batch       = 128
0.01.407.645 I llama_init_from_model: n_ubatch      = 128
0.01.407.646 I llama_init_from_model: flash_attn    = 0
0.01.407.646 I llama_init_from_model: freq_base     = 10000.0
0.01.407.647 I llama_init_from_model: freq_scale    = 1
0.01.407.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.407.648 I ggml_metal_init: allocating
0.01.407.704 I ggml_metal_init: found device: Apple M4
0.01.407.711 I ggml_metal_init: picking default device: Apple M4
0.01.408.722 I ggml_metal_init: using embedded metal library
0.01.412.622 I ggml_metal_init: GPU name:   Apple M4
0.01.412.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.412.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.412.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.412.625 I ggml_metal_init: simdgroup reduction   = true
0.01.412.625 I ggml_metal_init: simdgroup matrix mul. = true
0.01.412.625 I ggml_metal_init: has residency sets    = true
0.01.412.625 I ggml_metal_init: has bfloat            = true
0.01.412.626 I ggml_metal_init: use bfloat            = true
0.01.412.626 I ggml_metal_init: hasUnifiedMemory      = true
0.01.412.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.423.530 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.265 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.425.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.425.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.427.056 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.427.057 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.427.057 I llama_init_from_model: graph nodes  = 967
0.01.427.058 I llama_init_from_model: graph splits = 2
0.01.427.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.427.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.083 I 
0.01.463.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.463.146 I perplexity: tokenizing the input ..
0.01.468.575 I perplexity: tokenization took 5.426 ms
0.01.468.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.512 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.847 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.865 I llama_perf_context_print:        load time =    1437.53 ms
0.01.600.866 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   979.99 tokens per second)
0.01.600.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.867 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.01.601.254 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.097s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.817 I llama_model_loader: - type  f32:  194 tensors
0.00.031.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.818 I print_info: file format = GGUF V3 (latest)
0.00.031.821 I print_info: file type   = Q8_0
0.00.031.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.458 I load: special tokens cache size = 25
0.00.046.406 I load: token to piece cache size = 0.2984 MB
0.00.046.410 I print_info: arch             = gptneox
0.00.046.411 I print_info: vocab_only       = 0
0.00.046.411 I print_info: n_ctx_train      = 2048
0.00.046.411 I print_info: n_embd           = 2048
0.00.046.413 I print_info: n_layer          = 24
0.00.046.419 I print_info: n_head           = 16
0.00.046.420 I print_info: n_head_kv        = 16
0.00.046.420 I print_info: n_rot            = 32
0.00.046.420 I print_info: n_swa            = 0
0.00.046.420 I print_info: n_embd_head_k    = 128
0.00.046.420 I print_info: n_embd_head_v    = 128
0.00.046.421 I print_info: n_gqa            = 1
0.00.046.422 I print_info: n_embd_k_gqa     = 2048
0.00.046.423 I print_info: n_embd_v_gqa     = 2048
0.00.046.423 I print_info: f_norm_eps       = 1.0e-05
0.00.046.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.424 I print_info: f_logit_scale    = 0.0e+00
0.00.046.428 I print_info: n_ff             = 8192
0.00.046.428 I print_info: n_expert         = 0
0.00.046.428 I print_info: n_expert_used    = 0
0.00.046.429 I print_info: causal attn      = 1
0.00.046.429 I print_info: pooling type     = 0
0.00.046.429 I print_info: rope type        = 2
0.00.046.431 I print_info: rope scaling     = linear
0.00.046.431 I print_info: freq_base_train  = 10000.0
0.00.046.431 I print_info: freq_scale_train = 1
0.00.046.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.432 I print_info: rope_finetuned   = unknown
0.00.046.433 I print_info: ssm_d_conv       = 0
0.00.046.433 I print_info: ssm_d_inner      = 0
0.00.046.434 I print_info: ssm_d_state      = 0
0.00.046.434 I print_info: ssm_dt_rank      = 0
0.00.046.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.434 I print_info: model type       = 1.4B
0.00.046.434 I print_info: model params     = 1.41 B
0.00.046.434 I print_info: general.name     = 1.4B
0.00.046.435 I print_info: vocab type       = BPE
0.00.046.436 I print_info: n_vocab          = 50304
0.00.046.436 I print_info: n_merges         = 50009
0.00.046.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: LF token         = 187 'Ċ'
0.00.046.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: max token length = 1024
0.00.046.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.125 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.136 I load_tensors: offloading output layer to GPU
0.01.195.136 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.168 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.171 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.196.453 I llama_init_from_model: n_seq_max     = 1
0.01.196.455 I llama_init_from_model: n_ctx         = 2048
0.01.196.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.196.456 I llama_init_from_model: n_batch       = 2048
0.01.196.456 I llama_init_from_model: n_ubatch      = 512
0.01.196.457 I llama_init_from_model: flash_attn    = 0
0.01.196.458 I llama_init_from_model: freq_base     = 10000.0
0.01.196.459 I llama_init_from_model: freq_scale    = 1
0.01.196.460 I ggml_metal_init: allocating
0.01.196.537 I ggml_metal_init: found device: Apple M4
0.01.196.550 I ggml_metal_init: picking default device: Apple M4
0.01.198.030 I ggml_metal_init: using embedded metal library
0.01.203.456 I ggml_metal_init: GPU name:   Apple M4
0.01.203.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.462 I ggml_metal_init: simdgroup reduction   = true
0.01.203.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.462 I ggml_metal_init: has residency sets    = true
0.01.203.462 I ggml_metal_init: has bfloat            = true
0.01.203.462 I ggml_metal_init: use bfloat            = true
0.01.203.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.270.285 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.270.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.274.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.274.518 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.274.518 I llama_init_from_model: graph nodes  = 967
0.01.274.519 I llama_init_from_model: graph splits = 2
0.01.274.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.274.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.048 I main: llama threadpool init, n_threads = 4
0.01.330.092 I 
0.01.330.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.330.118 I 
0.01.330.272 I sampler seed: 1234
0.01.330.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.325 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.413.412 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.413.413 I llama_perf_context_print:        load time =    1319.31 ms
0.02.413.414 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.12 tokens per second)
0.02.413.415 I llama_perf_context_print:        eval time =    1030.90 ms /    63 runs   (   16.36 ms per token,    61.11 tokens per second)
0.02.413.415 I llama_perf_context_print:       total time =    1084.10 ms /    70 tokens
0.02.413.678 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.107s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.726 I print_info: file format = GGUF V3 (latest)
0.00.025.726 I print_info: file type   = Q8_0
0.00.025.728 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.370 I load: special tokens cache size = 25
0.00.040.546 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.551 I print_info: vocab_only       = 0
0.00.040.551 I print_info: n_ctx_train      = 2048
0.00.040.551 I print_info: n_embd           = 2048
0.00.040.551 I print_info: n_layer          = 24
0.00.040.556 I print_info: n_head           = 16
0.00.040.557 I print_info: n_head_kv        = 16
0.00.040.557 I print_info: n_rot            = 32
0.00.040.557 I print_info: n_swa            = 0
0.00.040.557 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.558 I print_info: n_gqa            = 1
0.00.040.559 I print_info: n_embd_k_gqa     = 2048
0.00.040.560 I print_info: n_embd_v_gqa     = 2048
0.00.040.562 I print_info: f_norm_eps       = 1.0e-05
0.00.040.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.564 I print_info: f_logit_scale    = 0.0e+00
0.00.040.565 I print_info: n_ff             = 8192
0.00.040.565 I print_info: n_expert         = 0
0.00.040.565 I print_info: n_expert_used    = 0
0.00.040.565 I print_info: causal attn      = 1
0.00.040.565 I print_info: pooling type     = 0
0.00.040.565 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.567 I print_info: ssm_d_conv       = 0
0.00.040.567 I print_info: ssm_d_inner      = 0
0.00.040.567 I print_info: ssm_d_state      = 0
0.00.040.567 I print_info: ssm_dt_rank      = 0
0.00.040.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.568 I print_info: model type       = 1.4B
0.00.040.568 I print_info: model params     = 1.41 B
0.00.040.568 I print_info: general.name     = 1.4B
0.00.040.569 I print_info: vocab type       = BPE
0.00.040.569 I print_info: n_vocab          = 50304
0.00.040.569 I print_info: n_merges         = 50009
0.00.040.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: LF token         = 187 'Ċ'
0.00.040.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: max token length = 1024
0.00.040.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.903 I load_tensors: offloading output layer to GPU
0.00.851.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.933 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.851.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.853.392 I llama_init_from_model: n_seq_max     = 1
0.00.853.394 I llama_init_from_model: n_ctx         = 128
0.00.853.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.853.395 I llama_init_from_model: n_batch       = 128
0.00.853.395 I llama_init_from_model: n_ubatch      = 128
0.00.853.395 I llama_init_from_model: flash_attn    = 0
0.00.853.396 I llama_init_from_model: freq_base     = 10000.0
0.00.853.397 I llama_init_from_model: freq_scale    = 1
0.00.853.398 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.399 I ggml_metal_init: allocating
0.00.853.452 I ggml_metal_init: found device: Apple M4
0.00.853.463 I ggml_metal_init: picking default device: Apple M4
0.00.854.861 I ggml_metal_init: using embedded metal library
0.00.860.327 I ggml_metal_init: GPU name:   Apple M4
0.00.860.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.332 I ggml_metal_init: simdgroup reduction   = true
0.00.860.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.333 I ggml_metal_init: has residency sets    = true
0.00.860.333 I ggml_metal_init: has bfloat            = true
0.00.860.333 I ggml_metal_init: use bfloat            = true
0.00.860.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.879.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.879.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.882.817 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.882.819 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.882.819 I llama_init_from_model: graph nodes  = 967
0.00.882.820 I llama_init_from_model: graph splits = 2
0.00.882.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.882.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.844 I 
0.00.909.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.929 I perplexity: tokenizing the input ..
0.00.916.949 I perplexity: tokenization took 7.017 ms
0.00.916.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.055.889 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.055.904 I llama_perf_context_print:        load time =     900.53 ms
0.01.055.905 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.47 tokens per second)
0.01.055.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.906 I llama_perf_context_print:       total time =     146.06 ms /   129 tokens
0.01.056.273 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.078s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.777 I llama_model_loader: - type  f32:  194 tensors
0.00.027.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.779 I print_info: file format = GGUF V3 (latest)
0.00.027.779 I print_info: file type   = Q4_0
0.00.027.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.846 I load: special tokens cache size = 25
0.00.041.928 I load: token to piece cache size = 0.2984 MB
0.00.041.931 I print_info: arch             = gptneox
0.00.041.931 I print_info: vocab_only       = 0
0.00.041.932 I print_info: n_ctx_train      = 2048
0.00.041.932 I print_info: n_embd           = 2048
0.00.041.932 I print_info: n_layer          = 24
0.00.041.936 I print_info: n_head           = 16
0.00.041.937 I print_info: n_head_kv        = 16
0.00.041.937 I print_info: n_rot            = 32
0.00.041.937 I print_info: n_swa            = 0
0.00.041.937 I print_info: n_embd_head_k    = 128
0.00.041.937 I print_info: n_embd_head_v    = 128
0.00.041.938 I print_info: n_gqa            = 1
0.00.041.939 I print_info: n_embd_k_gqa     = 2048
0.00.041.939 I print_info: n_embd_v_gqa     = 2048
0.00.041.941 I print_info: f_norm_eps       = 1.0e-05
0.00.041.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.942 I print_info: f_logit_scale    = 0.0e+00
0.00.041.944 I print_info: n_ff             = 8192
0.00.041.944 I print_info: n_expert         = 0
0.00.041.944 I print_info: n_expert_used    = 0
0.00.041.945 I print_info: causal attn      = 1
0.00.041.945 I print_info: pooling type     = 0
0.00.041.945 I print_info: rope type        = 2
0.00.041.945 I print_info: rope scaling     = linear
0.00.041.946 I print_info: freq_base_train  = 10000.0
0.00.041.946 I print_info: freq_scale_train = 1
0.00.041.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.946 I print_info: rope_finetuned   = unknown
0.00.041.947 I print_info: ssm_d_conv       = 0
0.00.041.947 I print_info: ssm_d_inner      = 0
0.00.041.947 I print_info: ssm_d_state      = 0
0.00.041.947 I print_info: ssm_dt_rank      = 0
0.00.041.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.948 I print_info: model type       = 1.4B
0.00.041.948 I print_info: model params     = 1.41 B
0.00.041.948 I print_info: general.name     = 1.4B
0.00.041.949 I print_info: vocab type       = BPE
0.00.041.949 I print_info: n_vocab          = 50304
0.00.041.949 I print_info: n_merges         = 50009
0.00.041.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: LF token         = 187 'Ċ'
0.00.041.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: max token length = 1024
0.00.041.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.229 I load_tensors: offloading output layer to GPU
0.00.604.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.919 I llama_init_from_model: n_seq_max     = 1
0.00.605.921 I llama_init_from_model: n_ctx         = 2048
0.00.605.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.923 I llama_init_from_model: n_batch       = 2048
0.00.605.923 I llama_init_from_model: n_ubatch      = 512
0.00.605.924 I llama_init_from_model: flash_attn    = 0
0.00.605.926 I llama_init_from_model: freq_base     = 10000.0
0.00.605.927 I llama_init_from_model: freq_scale    = 1
0.00.605.929 I ggml_metal_init: allocating
0.00.606.005 I ggml_metal_init: found device: Apple M4
0.00.606.017 I ggml_metal_init: picking default device: Apple M4
0.00.607.836 I ggml_metal_init: using embedded metal library
0.00.613.532 I ggml_metal_init: GPU name:   Apple M4
0.00.613.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.539 I ggml_metal_init: simdgroup reduction   = true
0.00.613.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.539 I ggml_metal_init: has residency sets    = true
0.00.613.539 I ggml_metal_init: has bfloat            = true
0.00.613.540 I ggml_metal_init: use bfloat            = true
0.00.613.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.528 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.366 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.368 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.368 I llama_init_from_model: graph nodes  = 967
0.00.695.368 I llama_init_from_model: graph splits = 2
0.00.695.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.632 I main: llama threadpool init, n_threads = 4
0.00.753.677 I 
0.00.753.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.702 I 
0.00.753.872 I sampler seed: 1234
0.00.753.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.929 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.488 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.430.488 I llama_perf_context_print:        load time =     741.79 ms
0.01.430.491 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.33 tokens per second)
0.01.430.492 I llama_perf_context_print:        eval time =     626.75 ms /    63 runs   (    9.95 ms per token,   100.52 tokens per second)
0.01.430.493 I llama_perf_context_print:       total time =     677.61 ms /    70 tokens
0.01.430.715 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.505 I llama_model_loader: - type  f32:  194 tensors
0.00.026.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.506 I print_info: file format = GGUF V3 (latest)
0.00.026.507 I print_info: file type   = Q4_0
0.00.026.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.041.027 I load: token to piece cache size = 0.2984 MB
0.00.041.032 I print_info: arch             = gptneox
0.00.041.032 I print_info: vocab_only       = 0
0.00.041.032 I print_info: n_ctx_train      = 2048
0.00.041.032 I print_info: n_embd           = 2048
0.00.041.033 I print_info: n_layer          = 24
0.00.041.037 I print_info: n_head           = 16
0.00.041.038 I print_info: n_head_kv        = 16
0.00.041.038 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.042 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.043 I print_info: f_norm_eps       = 1.0e-05
0.00.041.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.044 I print_info: f_logit_scale    = 0.0e+00
0.00.041.044 I print_info: n_ff             = 8192
0.00.041.046 I print_info: n_expert         = 0
0.00.041.046 I print_info: n_expert_used    = 0
0.00.041.046 I print_info: causal attn      = 1
0.00.041.046 I print_info: pooling type     = 0
0.00.041.046 I print_info: rope type        = 2
0.00.041.046 I print_info: rope scaling     = linear
0.00.041.051 I print_info: freq_base_train  = 10000.0
0.00.041.051 I print_info: freq_scale_train = 1
0.00.041.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.052 I print_info: ssm_d_inner      = 0
0.00.041.052 I print_info: ssm_d_state      = 0
0.00.041.052 I print_info: ssm_dt_rank      = 0
0.00.041.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.052 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.053 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.054 I print_info: n_merges         = 50009
0.00.041.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: LF token         = 187 'Ċ'
0.00.041.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: max token length = 1024
0.00.041.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.494 I load_tensors: offloading output layer to GPU
0.00.609.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.528 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.224 I llama_init_from_model: n_seq_max     = 1
0.00.611.226 I llama_init_from_model: n_ctx         = 128
0.00.611.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.611.228 I llama_init_from_model: n_batch       = 128
0.00.611.228 I llama_init_from_model: n_ubatch      = 128
0.00.611.228 I llama_init_from_model: flash_attn    = 0
0.00.611.230 I llama_init_from_model: freq_base     = 10000.0
0.00.611.231 I llama_init_from_model: freq_scale    = 1
0.00.611.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.238 I ggml_metal_init: allocating
0.00.611.315 I ggml_metal_init: found device: Apple M4
0.00.611.328 I ggml_metal_init: picking default device: Apple M4
0.00.613.083 I ggml_metal_init: using embedded metal library
0.00.618.852 I ggml_metal_init: GPU name:   Apple M4
0.00.618.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.869 I ggml_metal_init: simdgroup reduction   = true
0.00.618.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.869 I ggml_metal_init: has residency sets    = true
0.00.618.870 I ggml_metal_init: has bfloat            = true
0.00.618.870 I ggml_metal_init: use bfloat            = true
0.00.618.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.893 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.900 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.318 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.320 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.320 I llama_init_from_model: graph nodes  = 967
0.00.647.321 I llama_init_from_model: graph splits = 2
0.00.647.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.209 I 
0.00.673.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.305 I perplexity: tokenizing the input ..
0.00.680.575 I perplexity: tokenization took 7.266 ms
0.00.680.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.994 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.319 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.334 I llama_perf_context_print:        load time =     662.97 ms
0.00.805.335 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.91 tokens per second)
0.00.805.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.337 I llama_perf_context_print:       total time =     132.13 ms /   129 tokens
0.00.805.724 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.083s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.201 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q4_1
0.00.025.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.375 I load: special tokens cache size = 25
0.00.039.404 I load: token to piece cache size = 0.2984 MB
0.00.039.407 I print_info: arch             = gptneox
0.00.039.407 I print_info: vocab_only       = 0
0.00.039.407 I print_info: n_ctx_train      = 2048
0.00.039.407 I print_info: n_embd           = 2048
0.00.039.408 I print_info: n_layer          = 24
0.00.039.411 I print_info: n_head           = 16
0.00.039.411 I print_info: n_head_kv        = 16
0.00.039.412 I print_info: n_rot            = 32
0.00.039.412 I print_info: n_swa            = 0
0.00.039.412 I print_info: n_embd_head_k    = 128
0.00.039.412 I print_info: n_embd_head_v    = 128
0.00.039.413 I print_info: n_gqa            = 1
0.00.039.414 I print_info: n_embd_k_gqa     = 2048
0.00.039.414 I print_info: n_embd_v_gqa     = 2048
0.00.039.415 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.416 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: n_ff             = 8192
0.00.039.416 I print_info: n_expert         = 0
0.00.039.417 I print_info: n_expert_used    = 0
0.00.039.417 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.418 I print_info: rope type        = 2
0.00.039.420 I print_info: rope scaling     = linear
0.00.039.421 I print_info: freq_base_train  = 10000.0
0.00.039.421 I print_info: freq_scale_train = 1
0.00.039.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.422 I print_info: rope_finetuned   = unknown
0.00.039.422 I print_info: ssm_d_conv       = 0
0.00.039.422 I print_info: ssm_d_inner      = 0
0.00.039.422 I print_info: ssm_d_state      = 0
0.00.039.422 I print_info: ssm_dt_rank      = 0
0.00.039.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.423 I print_info: model type       = 1.4B
0.00.039.423 I print_info: model params     = 1.41 B
0.00.039.423 I print_info: general.name     = 1.4B
0.00.039.424 I print_info: vocab type       = BPE
0.00.039.424 I print_info: n_vocab          = 50304
0.00.039.424 I print_info: n_merges         = 50009
0.00.039.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: LF token         = 187 'Ċ'
0.00.039.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: max token length = 1024
0.00.039.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.523 I load_tensors: offloading output layer to GPU
0.00.616.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.558 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.616.559 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.358 I llama_init_from_model: n_seq_max     = 1
0.00.618.361 I llama_init_from_model: n_ctx         = 2048
0.00.618.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.362 I llama_init_from_model: n_batch       = 2048
0.00.618.363 I llama_init_from_model: n_ubatch      = 512
0.00.618.363 I llama_init_from_model: flash_attn    = 0
0.00.618.365 I llama_init_from_model: freq_base     = 10000.0
0.00.618.366 I llama_init_from_model: freq_scale    = 1
0.00.618.368 I ggml_metal_init: allocating
0.00.618.444 I ggml_metal_init: found device: Apple M4
0.00.618.458 I ggml_metal_init: picking default device: Apple M4
0.00.620.378 I ggml_metal_init: using embedded metal library
0.00.627.114 I ggml_metal_init: GPU name:   Apple M4
0.00.627.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.120 I ggml_metal_init: simdgroup reduction   = true
0.00.627.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.121 I ggml_metal_init: has residency sets    = true
0.00.627.121 I ggml_metal_init: has bfloat            = true
0.00.627.121 I ggml_metal_init: use bfloat            = true
0.00.627.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.060 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.068 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.729 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.730 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.730 I llama_init_from_model: graph nodes  = 967
0.00.707.731 I llama_init_from_model: graph splits = 2
0.00.707.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.940 I main: llama threadpool init, n_threads = 4
0.00.757.985 I 
0.00.758.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.007 I 
0.00.758.134 I sampler seed: 1234
0.00.758.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.167 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.104 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.496.105 I llama_perf_context_print:        load time =     748.31 ms
0.01.496.106 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.496.107 I llama_perf_context_print:        eval time =     686.30 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.496.107 I llama_perf_context_print:       total time =     738.87 ms /    70 tokens
0.01.496.364 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.111s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.241 I llama_model_loader: - type  f32:  194 tensors
0.00.025.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.246 I print_info: file type   = Q4_1
0.00.025.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.767 I load: special tokens cache size = 25
0.00.039.912 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.917 I print_info: n_layer          = 24
0.00.039.922 I print_info: n_head           = 16
0.00.039.924 I print_info: n_head_kv        = 16
0.00.039.924 I print_info: n_rot            = 32
0.00.039.924 I print_info: n_swa            = 0
0.00.039.924 I print_info: n_embd_head_k    = 128
0.00.039.925 I print_info: n_embd_head_v    = 128
0.00.039.925 I print_info: n_gqa            = 1
0.00.039.926 I print_info: n_embd_k_gqa     = 2048
0.00.039.927 I print_info: n_embd_v_gqa     = 2048
0.00.039.927 I print_info: f_norm_eps       = 1.0e-05
0.00.039.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.928 I print_info: f_logit_scale    = 0.0e+00
0.00.039.928 I print_info: n_ff             = 8192
0.00.039.929 I print_info: n_expert         = 0
0.00.039.929 I print_info: n_expert_used    = 0
0.00.039.929 I print_info: causal attn      = 1
0.00.039.929 I print_info: pooling type     = 0
0.00.039.929 I print_info: rope type        = 2
0.00.039.929 I print_info: rope scaling     = linear
0.00.039.930 I print_info: freq_base_train  = 10000.0
0.00.039.930 I print_info: freq_scale_train = 1
0.00.039.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.930 I print_info: rope_finetuned   = unknown
0.00.039.930 I print_info: ssm_d_conv       = 0
0.00.039.930 I print_info: ssm_d_inner      = 0
0.00.039.931 I print_info: ssm_d_state      = 0
0.00.039.931 I print_info: ssm_dt_rank      = 0
0.00.039.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.931 I print_info: model type       = 1.4B
0.00.039.932 I print_info: model params     = 1.41 B
0.00.039.932 I print_info: general.name     = 1.4B
0.00.039.932 I print_info: vocab type       = BPE
0.00.039.933 I print_info: n_vocab          = 50304
0.00.039.933 I print_info: n_merges         = 50009
0.00.039.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: LF token         = 187 'Ċ'
0.00.039.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: max token length = 1024
0.00.039.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.746 I load_tensors: offloading output layer to GPU
0.00.608.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.781 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.608.783 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.384 I llama_init_from_model: n_seq_max     = 1
0.00.610.387 I llama_init_from_model: n_ctx         = 128
0.00.610.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.610.388 I llama_init_from_model: n_batch       = 128
0.00.610.388 I llama_init_from_model: n_ubatch      = 128
0.00.610.388 I llama_init_from_model: flash_attn    = 0
0.00.610.391 I llama_init_from_model: freq_base     = 10000.0
0.00.610.391 I llama_init_from_model: freq_scale    = 1
0.00.610.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.394 I ggml_metal_init: allocating
0.00.610.471 I ggml_metal_init: found device: Apple M4
0.00.610.485 I ggml_metal_init: picking default device: Apple M4
0.00.612.339 I ggml_metal_init: using embedded metal library
0.00.619.075 I ggml_metal_init: GPU name:   Apple M4
0.00.619.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.083 I ggml_metal_init: simdgroup reduction   = true
0.00.619.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.083 I ggml_metal_init: has residency sets    = true
0.00.619.084 I ggml_metal_init: has bfloat            = true
0.00.619.084 I ggml_metal_init: use bfloat            = true
0.00.619.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.625 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.640.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.999 I llama_init_from_model: graph nodes  = 967
0.00.643.999 I llama_init_from_model: graph splits = 2
0.00.644.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.672 I 
0.00.667.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.762 I perplexity: tokenizing the input ..
0.00.675.250 I perplexity: tokenization took 7.486 ms
0.00.675.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.813 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.153 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.800.168 I llama_perf_context_print:        load time =     658.66 ms
0.00.800.169 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.86 tokens per second)
0.00.800.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.170 I llama_perf_context_print:       total time =     132.50 ms /   129 tokens
0.00.800.516 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.081s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.498 I print_info: file type   = Q5_0
0.00.025.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.368 I load: special tokens cache size = 25
0.00.039.290 I load: token to piece cache size = 0.2984 MB
0.00.039.293 I print_info: arch             = gptneox
0.00.039.293 I print_info: vocab_only       = 0
0.00.039.293 I print_info: n_ctx_train      = 2048
0.00.039.294 I print_info: n_embd           = 2048
0.00.039.294 I print_info: n_layer          = 24
0.00.039.296 I print_info: n_head           = 16
0.00.039.297 I print_info: n_head_kv        = 16
0.00.039.297 I print_info: n_rot            = 32
0.00.039.297 I print_info: n_swa            = 0
0.00.039.298 I print_info: n_embd_head_k    = 128
0.00.039.298 I print_info: n_embd_head_v    = 128
0.00.039.298 I print_info: n_gqa            = 1
0.00.039.299 I print_info: n_embd_k_gqa     = 2048
0.00.039.300 I print_info: n_embd_v_gqa     = 2048
0.00.039.301 I print_info: f_norm_eps       = 1.0e-05
0.00.039.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.306 I print_info: f_logit_scale    = 0.0e+00
0.00.039.307 I print_info: n_ff             = 8192
0.00.039.307 I print_info: n_expert         = 0
0.00.039.309 I print_info: n_expert_used    = 0
0.00.039.309 I print_info: causal attn      = 1
0.00.039.309 I print_info: pooling type     = 0
0.00.039.309 I print_info: rope type        = 2
0.00.039.309 I print_info: rope scaling     = linear
0.00.039.310 I print_info: freq_base_train  = 10000.0
0.00.039.310 I print_info: freq_scale_train = 1
0.00.039.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.310 I print_info: rope_finetuned   = unknown
0.00.039.311 I print_info: ssm_d_conv       = 0
0.00.039.311 I print_info: ssm_d_inner      = 0
0.00.039.311 I print_info: ssm_d_state      = 0
0.00.039.311 I print_info: ssm_dt_rank      = 0
0.00.039.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.311 I print_info: model type       = 1.4B
0.00.039.312 I print_info: model params     = 1.41 B
0.00.039.312 I print_info: general.name     = 1.4B
0.00.039.313 I print_info: vocab type       = BPE
0.00.039.313 I print_info: n_vocab          = 50304
0.00.039.313 I print_info: n_merges         = 50009
0.00.039.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: LF token         = 187 'Ċ'
0.00.039.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: max token length = 1024
0.00.039.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.354 I load_tensors: offloading output layer to GPU
0.00.653.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.388 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.390 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.502 I llama_init_from_model: n_seq_max     = 1
0.00.654.504 I llama_init_from_model: n_ctx         = 2048
0.00.654.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.506 I llama_init_from_model: n_batch       = 2048
0.00.654.506 I llama_init_from_model: n_ubatch      = 512
0.00.654.506 I llama_init_from_model: flash_attn    = 0
0.00.654.508 I llama_init_from_model: freq_base     = 10000.0
0.00.654.509 I llama_init_from_model: freq_scale    = 1
0.00.654.518 I ggml_metal_init: allocating
0.00.654.595 I ggml_metal_init: found device: Apple M4
0.00.654.611 I ggml_metal_init: picking default device: Apple M4
0.00.656.405 I ggml_metal_init: using embedded metal library
0.00.662.918 I ggml_metal_init: GPU name:   Apple M4
0.00.662.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.924 I ggml_metal_init: simdgroup reduction   = true
0.00.662.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.924 I ggml_metal_init: has residency sets    = true
0.00.662.924 I ggml_metal_init: has bfloat            = true
0.00.662.925 I ggml_metal_init: use bfloat            = true
0.00.662.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.895 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.734.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.267 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.739.269 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.739.269 I llama_init_from_model: graph nodes  = 967
0.00.739.270 I llama_init_from_model: graph splits = 2
0.00.739.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.650 I main: llama threadpool init, n_threads = 4
0.00.798.695 I 
0.00.798.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.718 I 
0.00.798.885 I sampler seed: 1234
0.00.798.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.901 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.164 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.602.165 I llama_perf_context_print:        load time =     788.86 ms
0.01.602.165 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.602.166 I llama_perf_context_print:        eval time =     747.53 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.602.168 I llama_perf_context_print:       total time =     804.23 ms /    70 tokens
0.01.602.463 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.870 I llama_model_loader: - type  f32:  194 tensors
0.00.024.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.871 I print_info: file format = GGUF V3 (latest)
0.00.024.871 I print_info: file type   = Q5_0
0.00.024.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.101 I load: special tokens cache size = 25
0.00.038.919 I load: token to piece cache size = 0.2984 MB
0.00.038.924 I print_info: arch             = gptneox
0.00.038.924 I print_info: vocab_only       = 0
0.00.038.924 I print_info: n_ctx_train      = 2048
0.00.038.925 I print_info: n_embd           = 2048
0.00.038.925 I print_info: n_layer          = 24
0.00.038.929 I print_info: n_head           = 16
0.00.038.930 I print_info: n_head_kv        = 16
0.00.038.930 I print_info: n_rot            = 32
0.00.038.930 I print_info: n_swa            = 0
0.00.038.930 I print_info: n_embd_head_k    = 128
0.00.038.930 I print_info: n_embd_head_v    = 128
0.00.038.931 I print_info: n_gqa            = 1
0.00.038.932 I print_info: n_embd_k_gqa     = 2048
0.00.038.935 I print_info: n_embd_v_gqa     = 2048
0.00.038.935 I print_info: f_norm_eps       = 1.0e-05
0.00.038.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.936 I print_info: f_logit_scale    = 0.0e+00
0.00.038.936 I print_info: n_ff             = 8192
0.00.038.936 I print_info: n_expert         = 0
0.00.038.937 I print_info: n_expert_used    = 0
0.00.038.937 I print_info: causal attn      = 1
0.00.038.937 I print_info: pooling type     = 0
0.00.038.937 I print_info: rope type        = 2
0.00.038.937 I print_info: rope scaling     = linear
0.00.038.937 I print_info: freq_base_train  = 10000.0
0.00.038.938 I print_info: freq_scale_train = 1
0.00.038.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.938 I print_info: rope_finetuned   = unknown
0.00.038.938 I print_info: ssm_d_conv       = 0
0.00.038.938 I print_info: ssm_d_inner      = 0
0.00.038.938 I print_info: ssm_d_state      = 0
0.00.038.939 I print_info: ssm_dt_rank      = 0
0.00.038.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.939 I print_info: model type       = 1.4B
0.00.038.939 I print_info: model params     = 1.41 B
0.00.038.969 I print_info: general.name     = 1.4B
0.00.038.971 I print_info: vocab type       = BPE
0.00.038.971 I print_info: n_vocab          = 50304
0.00.038.972 I print_info: n_merges         = 50009
0.00.038.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: LF token         = 187 'Ċ'
0.00.038.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: max token length = 1024
0.00.038.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.909 I load_tensors: offloading output layer to GPU
0.00.644.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.948 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.644.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.531 I llama_init_from_model: n_seq_max     = 1
0.00.646.534 I llama_init_from_model: n_ctx         = 128
0.00.646.534 I llama_init_from_model: n_ctx_per_seq = 128
0.00.646.535 I llama_init_from_model: n_batch       = 128
0.00.646.535 I llama_init_from_model: n_ubatch      = 128
0.00.646.535 I llama_init_from_model: flash_attn    = 0
0.00.646.538 I llama_init_from_model: freq_base     = 10000.0
0.00.646.538 I llama_init_from_model: freq_scale    = 1
0.00.646.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.541 I ggml_metal_init: allocating
0.00.646.611 I ggml_metal_init: found device: Apple M4
0.00.646.625 I ggml_metal_init: picking default device: Apple M4
0.00.648.353 I ggml_metal_init: using embedded metal library
0.00.655.394 I ggml_metal_init: GPU name:   Apple M4
0.00.655.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.403 I ggml_metal_init: simdgroup reduction   = true
0.00.655.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.403 I ggml_metal_init: has residency sets    = true
0.00.655.404 I ggml_metal_init: has bfloat            = true
0.00.655.404 I ggml_metal_init: use bfloat            = true
0.00.655.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.814 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.817 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.817 I llama_init_from_model: graph nodes  = 967
0.00.680.818 I llama_init_from_model: graph splits = 2
0.00.680.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.192 I 
0.00.713.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.294 I perplexity: tokenizing the input ..
0.00.720.639 I perplexity: tokenization took 7.341 ms
0.00.720.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.061 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.409 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.424 I llama_perf_context_print:        load time =     704.38 ms
0.00.870.425 I llama_perf_context_print: prompt eval time =     147.43 ms /   128 tokens (    1.15 ms per token,   868.19 tokens per second)
0.00.870.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.427 I llama_perf_context_print:       total time =     157.24 ms /   129 tokens
0.00.870.779 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.081s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.626 I llama_model_loader: - type  f32:  194 tensors
0.00.027.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.627 I print_info: file format = GGUF V3 (latest)
0.00.027.628 I print_info: file type   = Q5_1
0.00.027.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.825 I load: special tokens cache size = 25
0.00.041.797 I load: token to piece cache size = 0.2984 MB
0.00.041.800 I print_info: arch             = gptneox
0.00.041.800 I print_info: vocab_only       = 0
0.00.041.800 I print_info: n_ctx_train      = 2048
0.00.041.800 I print_info: n_embd           = 2048
0.00.041.801 I print_info: n_layer          = 24
0.00.041.803 I print_info: n_head           = 16
0.00.041.804 I print_info: n_head_kv        = 16
0.00.041.804 I print_info: n_rot            = 32
0.00.041.804 I print_info: n_swa            = 0
0.00.041.805 I print_info: n_embd_head_k    = 128
0.00.041.805 I print_info: n_embd_head_v    = 128
0.00.041.807 I print_info: n_gqa            = 1
0.00.041.808 I print_info: n_embd_k_gqa     = 2048
0.00.041.809 I print_info: n_embd_v_gqa     = 2048
0.00.041.814 I print_info: f_norm_eps       = 1.0e-05
0.00.041.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.815 I print_info: f_logit_scale    = 0.0e+00
0.00.041.819 I print_info: n_ff             = 8192
0.00.041.820 I print_info: n_expert         = 0
0.00.041.820 I print_info: n_expert_used    = 0
0.00.041.820 I print_info: causal attn      = 1
0.00.041.820 I print_info: pooling type     = 0
0.00.041.822 I print_info: rope type        = 2
0.00.041.823 I print_info: rope scaling     = linear
0.00.041.823 I print_info: freq_base_train  = 10000.0
0.00.041.824 I print_info: freq_scale_train = 1
0.00.041.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.824 I print_info: rope_finetuned   = unknown
0.00.041.824 I print_info: ssm_d_conv       = 0
0.00.041.824 I print_info: ssm_d_inner      = 0
0.00.041.824 I print_info: ssm_d_state      = 0
0.00.041.824 I print_info: ssm_dt_rank      = 0
0.00.041.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.825 I print_info: model type       = 1.4B
0.00.041.825 I print_info: model params     = 1.41 B
0.00.041.825 I print_info: general.name     = 1.4B
0.00.041.825 I print_info: vocab type       = BPE
0.00.041.826 I print_info: n_vocab          = 50304
0.00.041.826 I print_info: n_merges         = 50009
0.00.041.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: LF token         = 187 'Ċ'
0.00.041.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: max token length = 1024
0.00.041.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.642 I load_tensors: offloading output layer to GPU
0.00.601.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.670 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.672 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.232 I llama_init_from_model: n_seq_max     = 1
0.00.603.234 I llama_init_from_model: n_ctx         = 2048
0.00.603.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.235 I llama_init_from_model: n_batch       = 2048
0.00.603.235 I llama_init_from_model: n_ubatch      = 512
0.00.603.235 I llama_init_from_model: flash_attn    = 0
0.00.603.236 I llama_init_from_model: freq_base     = 10000.0
0.00.603.237 I llama_init_from_model: freq_scale    = 1
0.00.603.238 I ggml_metal_init: allocating
0.00.603.254 I ggml_metal_init: found device: Apple M4
0.00.603.265 I ggml_metal_init: picking default device: Apple M4
0.00.604.774 I ggml_metal_init: using embedded metal library
0.00.610.909 I ggml_metal_init: GPU name:   Apple M4
0.00.610.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.915 I ggml_metal_init: simdgroup reduction   = true
0.00.610.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.916 I ggml_metal_init: has residency sets    = true
0.00.610.916 I ggml_metal_init: has bfloat            = true
0.00.610.916 I ggml_metal_init: use bfloat            = true
0.00.610.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.861 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.863 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.863 I llama_init_from_model: graph nodes  = 967
0.00.684.864 I llama_init_from_model: graph splits = 2
0.00.684.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.239 I main: llama threadpool init, n_threads = 4
0.00.744.281 I 
0.00.744.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.306 I 
0.00.744.466 I sampler seed: 1234
0.00.744.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.482 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.653 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.578.654 I llama_perf_context_print:        load time =     732.18 ms
0.01.578.655 I llama_perf_context_print: prompt eval time =      46.50 ms /     7 tokens (    6.64 ms per token,   150.54 tokens per second)
0.01.578.655 I llama_perf_context_print:        eval time =     784.79 ms /    63 runs   (   12.46 ms per token,    80.28 tokens per second)
0.01.578.656 I llama_perf_context_print:       total time =     835.14 ms /    70 tokens
0.01.578.924 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.902 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = Q5_1
0.00.025.904 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.412 I load: special tokens cache size = 25
0.00.040.575 I load: token to piece cache size = 0.2984 MB
0.00.040.579 I print_info: arch             = gptneox
0.00.040.579 I print_info: vocab_only       = 0
0.00.040.579 I print_info: n_ctx_train      = 2048
0.00.040.580 I print_info: n_embd           = 2048
0.00.040.580 I print_info: n_layer          = 24
0.00.040.584 I print_info: n_head           = 16
0.00.040.585 I print_info: n_head_kv        = 16
0.00.040.585 I print_info: n_rot            = 32
0.00.040.586 I print_info: n_swa            = 0
0.00.040.586 I print_info: n_embd_head_k    = 128
0.00.040.586 I print_info: n_embd_head_v    = 128
0.00.040.587 I print_info: n_gqa            = 1
0.00.040.587 I print_info: n_embd_k_gqa     = 2048
0.00.040.588 I print_info: n_embd_v_gqa     = 2048
0.00.040.589 I print_info: f_norm_eps       = 1.0e-05
0.00.040.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.589 I print_info: f_logit_scale    = 0.0e+00
0.00.040.590 I print_info: n_ff             = 8192
0.00.040.590 I print_info: n_expert         = 0
0.00.040.590 I print_info: n_expert_used    = 0
0.00.040.591 I print_info: causal attn      = 1
0.00.040.591 I print_info: pooling type     = 0
0.00.040.591 I print_info: rope type        = 2
0.00.040.591 I print_info: rope scaling     = linear
0.00.040.591 I print_info: freq_base_train  = 10000.0
0.00.040.592 I print_info: freq_scale_train = 1
0.00.040.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.592 I print_info: rope_finetuned   = unknown
0.00.040.592 I print_info: ssm_d_conv       = 0
0.00.040.593 I print_info: ssm_d_inner      = 0
0.00.040.593 I print_info: ssm_d_state      = 0
0.00.040.593 I print_info: ssm_dt_rank      = 0
0.00.040.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.594 I print_info: model type       = 1.4B
0.00.040.594 I print_info: model params     = 1.41 B
0.00.040.594 I print_info: general.name     = 1.4B
0.00.040.595 I print_info: vocab type       = BPE
0.00.040.596 I print_info: n_vocab          = 50304
0.00.040.596 I print_info: n_merges         = 50009
0.00.040.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: LF token         = 187 'Ċ'
0.00.040.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: max token length = 1024
0.00.040.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.115 I load_tensors: offloading output layer to GPU
0.00.614.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.155 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.157 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.722 I llama_init_from_model: n_seq_max     = 1
0.00.615.729 I llama_init_from_model: n_ctx         = 128
0.00.615.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.730 I llama_init_from_model: n_batch       = 128
0.00.615.730 I llama_init_from_model: n_ubatch      = 128
0.00.615.731 I llama_init_from_model: flash_attn    = 0
0.00.615.733 I llama_init_from_model: freq_base     = 10000.0
0.00.615.734 I llama_init_from_model: freq_scale    = 1
0.00.615.734 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.737 I ggml_metal_init: allocating
0.00.615.801 I ggml_metal_init: found device: Apple M4
0.00.615.814 I ggml_metal_init: picking default device: Apple M4
0.00.617.338 I ggml_metal_init: using embedded metal library
0.00.623.829 I ggml_metal_init: GPU name:   Apple M4
0.00.623.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.836 I ggml_metal_init: simdgroup reduction   = true
0.00.623.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.836 I ggml_metal_init: has residency sets    = true
0.00.623.837 I ggml_metal_init: has bfloat            = true
0.00.623.837 I ggml_metal_init: use bfloat            = true
0.00.623.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.159 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.645.165 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.581 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.648.583 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.648.583 I llama_init_from_model: graph nodes  = 967
0.00.648.583 I llama_init_from_model: graph splits = 2
0.00.648.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.178 I 
0.00.679.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.267 I perplexity: tokenizing the input ..
0.00.684.970 I perplexity: tokenization took 5.702 ms
0.00.684.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.129 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.145 I llama_perf_context_print:        load time =     669.13 ms
0.00.822.146 I llama_perf_context_print: prompt eval time =     135.50 ms /   128 tokens (    1.06 ms per token,   944.61 tokens per second)
0.00.822.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.149 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.822.473 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.078s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.859 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.859 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.861 I print_info: file type   = Q2_K - Medium
0.00.025.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.743 I load: special tokens cache size = 25
0.00.039.811 I load: token to piece cache size = 0.2984 MB
0.00.039.814 I print_info: arch             = gptneox
0.00.039.814 I print_info: vocab_only       = 0
0.00.039.814 I print_info: n_ctx_train      = 2048
0.00.039.814 I print_info: n_embd           = 2048
0.00.039.815 I print_info: n_layer          = 24
0.00.039.817 I print_info: n_head           = 16
0.00.039.818 I print_info: n_head_kv        = 16
0.00.039.818 I print_info: n_rot            = 32
0.00.039.818 I print_info: n_swa            = 0
0.00.039.821 I print_info: n_embd_head_k    = 128
0.00.039.821 I print_info: n_embd_head_v    = 128
0.00.039.821 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 2048
0.00.039.826 I print_info: n_embd_v_gqa     = 2048
0.00.039.827 I print_info: f_norm_eps       = 1.0e-05
0.00.039.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.828 I print_info: f_logit_scale    = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.829 I print_info: n_expert         = 0
0.00.039.829 I print_info: n_expert_used    = 0
0.00.039.829 I print_info: causal attn      = 1
0.00.039.831 I print_info: pooling type     = 0
0.00.039.832 I print_info: rope type        = 2
0.00.039.832 I print_info: rope scaling     = linear
0.00.039.833 I print_info: freq_base_train  = 10000.0
0.00.039.833 I print_info: freq_scale_train = 1
0.00.039.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.834 I print_info: rope_finetuned   = unknown
0.00.039.834 I print_info: ssm_d_conv       = 0
0.00.039.834 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.835 I print_info: ssm_dt_rank      = 0
0.00.039.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.835 I print_info: model type       = 1.4B
0.00.039.835 I print_info: model params     = 1.41 B
0.00.039.836 I print_info: general.name     = 1.4B
0.00.039.836 I print_info: vocab type       = BPE
0.00.039.836 I print_info: n_vocab          = 50304
0.00.039.836 I print_info: n_merges         = 50009
0.00.039.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: LF token         = 187 'Ċ'
0.00.039.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: max token length = 1024
0.00.039.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.761 I load_tensors: offloading output layer to GPU
0.00.352.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.797 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.799 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.407 I llama_init_from_model: n_seq_max     = 1
0.00.354.410 I llama_init_from_model: n_ctx         = 2048
0.00.354.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.354.411 I llama_init_from_model: n_batch       = 2048
0.00.354.411 I llama_init_from_model: n_ubatch      = 512
0.00.354.412 I llama_init_from_model: flash_attn    = 0
0.00.354.415 I llama_init_from_model: freq_base     = 10000.0
0.00.354.415 I llama_init_from_model: freq_scale    = 1
0.00.354.420 I ggml_metal_init: allocating
0.00.354.482 I ggml_metal_init: found device: Apple M4
0.00.354.495 I ggml_metal_init: picking default device: Apple M4
0.00.356.395 I ggml_metal_init: using embedded metal library
0.00.361.897 I ggml_metal_init: GPU name:   Apple M4
0.00.361.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.915 I ggml_metal_init: simdgroup reduction   = true
0.00.361.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.916 I ggml_metal_init: has residency sets    = true
0.00.361.916 I ggml_metal_init: has bfloat            = true
0.00.361.917 I ggml_metal_init: use bfloat            = true
0.00.361.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.443.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.201 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.448.203 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.448.203 I llama_init_from_model: graph nodes  = 967
0.00.448.203 I llama_init_from_model: graph splits = 2
0.00.448.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.110 I main: llama threadpool init, n_threads = 4
0.00.510.154 I 
0.00.510.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.179 I 
0.00.510.340 I sampler seed: 1234
0.00.510.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.357 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.395 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.191.395 I llama_perf_context_print:        load time =     499.04 ms
0.01.191.396 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.191.397 I llama_perf_context_print:        eval time =     634.14 ms /    63 runs   (   10.07 ms per token,    99.35 tokens per second)
0.01.191.397 I llama_perf_context_print:       total time =     682.02 ms /    70 tokens
0.01.191.626 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.710 I llama_model_loader: - type  f32:  194 tensors
0.00.024.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.711 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.712 I print_info: file format = GGUF V3 (latest)
0.00.024.713 I print_info: file type   = Q2_K - Medium
0.00.024.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.916 I load: special tokens cache size = 25
0.00.039.071 I load: token to piece cache size = 0.2984 MB
0.00.039.075 I print_info: arch             = gptneox
0.00.039.076 I print_info: vocab_only       = 0
0.00.039.076 I print_info: n_ctx_train      = 2048
0.00.039.076 I print_info: n_embd           = 2048
0.00.039.076 I print_info: n_layer          = 24
0.00.039.081 I print_info: n_head           = 16
0.00.039.082 I print_info: n_head_kv        = 16
0.00.039.082 I print_info: n_rot            = 32
0.00.039.082 I print_info: n_swa            = 0
0.00.039.082 I print_info: n_embd_head_k    = 128
0.00.039.082 I print_info: n_embd_head_v    = 128
0.00.039.083 I print_info: n_gqa            = 1
0.00.039.084 I print_info: n_embd_k_gqa     = 2048
0.00.039.085 I print_info: n_embd_v_gqa     = 2048
0.00.039.085 I print_info: f_norm_eps       = 1.0e-05
0.00.039.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.086 I print_info: f_logit_scale    = 0.0e+00
0.00.039.087 I print_info: n_ff             = 8192
0.00.039.087 I print_info: n_expert         = 0
0.00.039.087 I print_info: n_expert_used    = 0
0.00.039.087 I print_info: causal attn      = 1
0.00.039.087 I print_info: pooling type     = 0
0.00.039.087 I print_info: rope type        = 2
0.00.039.088 I print_info: rope scaling     = linear
0.00.039.088 I print_info: freq_base_train  = 10000.0
0.00.039.088 I print_info: freq_scale_train = 1
0.00.039.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.088 I print_info: rope_finetuned   = unknown
0.00.039.089 I print_info: ssm_d_conv       = 0
0.00.039.089 I print_info: ssm_d_inner      = 0
0.00.039.089 I print_info: ssm_d_state      = 0
0.00.039.089 I print_info: ssm_dt_rank      = 0
0.00.039.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.089 I print_info: model type       = 1.4B
0.00.039.093 I print_info: model params     = 1.41 B
0.00.039.093 I print_info: general.name     = 1.4B
0.00.039.093 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.317 I load_tensors: offloading output layer to GPU
0.00.332.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.349 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.351 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.402 I llama_init_from_model: n_seq_max     = 1
0.00.333.413 I llama_init_from_model: n_ctx         = 128
0.00.333.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.333.414 I llama_init_from_model: n_batch       = 128
0.00.333.414 I llama_init_from_model: n_ubatch      = 128
0.00.333.415 I llama_init_from_model: flash_attn    = 0
0.00.333.417 I llama_init_from_model: freq_base     = 10000.0
0.00.333.418 I llama_init_from_model: freq_scale    = 1
0.00.333.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.420 I ggml_metal_init: allocating
0.00.333.504 I ggml_metal_init: found device: Apple M4
0.00.333.518 I ggml_metal_init: picking default device: Apple M4
0.00.335.217 I ggml_metal_init: using embedded metal library
0.00.339.971 I ggml_metal_init: GPU name:   Apple M4
0.00.339.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.980 I ggml_metal_init: simdgroup reduction   = true
0.00.339.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.981 I ggml_metal_init: has residency sets    = true
0.00.339.981 I ggml_metal_init: has bfloat            = true
0.00.339.982 I ggml_metal_init: use bfloat            = true
0.00.339.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.692 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.356.694 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.358.272 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.358.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.358.274 I llama_init_from_model: graph nodes  = 967
0.00.358.274 I llama_init_from_model: graph splits = 2
0.00.358.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.554 I 
0.00.387.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.595 I perplexity: tokenizing the input ..
0.00.391.479 I perplexity: tokenization took 3.883 ms
0.00.391.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.057 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.407 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.422 I llama_perf_context_print:        load time =     378.82 ms
0.00.538.424 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.78 tokens per second)
0.00.538.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.425 I llama_perf_context_print:       total time =     150.87 ms /   129 tokens
0.00.538.808 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.071s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.419 I llama_model_loader: - type  f32:  194 tensors
0.00.025.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.420 I print_info: file type   = Q3_K - Medium
0.00.025.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.593 I load: special tokens cache size = 25
0.00.039.661 I load: token to piece cache size = 0.2984 MB
0.00.039.664 I print_info: arch             = gptneox
0.00.039.664 I print_info: vocab_only       = 0
0.00.039.665 I print_info: n_ctx_train      = 2048
0.00.039.665 I print_info: n_embd           = 2048
0.00.039.665 I print_info: n_layer          = 24
0.00.039.668 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.669 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.670 I print_info: n_gqa            = 1
0.00.039.673 I print_info: n_embd_k_gqa     = 2048
0.00.039.674 I print_info: n_embd_v_gqa     = 2048
0.00.039.675 I print_info: f_norm_eps       = 1.0e-05
0.00.039.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.675 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.676 I print_info: n_expert         = 0
0.00.039.676 I print_info: n_expert_used    = 0
0.00.039.678 I print_info: causal attn      = 1
0.00.039.679 I print_info: pooling type     = 0
0.00.039.680 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.681 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.681 I print_info: ssm_d_conv       = 0
0.00.039.681 I print_info: ssm_d_inner      = 0
0.00.039.681 I print_info: ssm_d_state      = 0
0.00.039.681 I print_info: ssm_dt_rank      = 0
0.00.039.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.682 I print_info: model params     = 1.41 B
0.00.039.682 I print_info: general.name     = 1.4B
0.00.039.683 I print_info: vocab type       = BPE
0.00.039.683 I print_info: n_vocab          = 50304
0.00.039.683 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: max token length = 1024
0.00.039.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.036 I load_tensors: offloading output layer to GPU
0.00.443.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.071 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.913 I llama_init_from_model: n_seq_max     = 1
0.00.444.915 I llama_init_from_model: n_ctx         = 2048
0.00.444.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.444.916 I llama_init_from_model: n_batch       = 2048
0.00.444.916 I llama_init_from_model: n_ubatch      = 512
0.00.444.917 I llama_init_from_model: flash_attn    = 0
0.00.444.919 I llama_init_from_model: freq_base     = 10000.0
0.00.444.920 I llama_init_from_model: freq_scale    = 1
0.00.444.923 I ggml_metal_init: allocating
0.00.444.988 I ggml_metal_init: found device: Apple M4
0.00.445.001 I ggml_metal_init: picking default device: Apple M4
0.00.446.905 I ggml_metal_init: using embedded metal library
0.00.452.678 I ggml_metal_init: GPU name:   Apple M4
0.00.452.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.685 I ggml_metal_init: simdgroup reduction   = true
0.00.452.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.686 I ggml_metal_init: has residency sets    = true
0.00.452.686 I ggml_metal_init: has bfloat            = true
0.00.452.686 I ggml_metal_init: use bfloat            = true
0.00.452.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.160 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.530.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.589 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.592 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.592 I llama_init_from_model: graph nodes  = 967
0.00.535.592 I llama_init_from_model: graph splits = 2
0.00.535.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.250 I main: llama threadpool init, n_threads = 4
0.00.588.300 I 
0.00.588.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.326 I 
0.00.588.452 I sampler seed: 1234
0.00.588.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.513 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.237 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.333.238 I llama_perf_context_print:        load time =     578.50 ms
0.01.333.238 I llama_perf_context_print: prompt eval time =      40.75 ms /     7 tokens (    5.82 ms per token,   171.80 tokens per second)
0.01.333.239 I llama_perf_context_print:        eval time =     701.09 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.333.239 I llama_perf_context_print:       total time =     745.75 ms /    70 tokens
0.01.333.443 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.112s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.473 I llama_model_loader: - type  f32:  194 tensors
0.00.024.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.474 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.475 I print_info: file format = GGUF V3 (latest)
0.00.024.480 I print_info: file type   = Q3_K - Medium
0.00.024.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.630 I load: special tokens cache size = 25
0.00.038.730 I load: token to piece cache size = 0.2984 MB
0.00.038.733 I print_info: arch             = gptneox
0.00.038.734 I print_info: vocab_only       = 0
0.00.038.734 I print_info: n_ctx_train      = 2048
0.00.038.734 I print_info: n_embd           = 2048
0.00.038.734 I print_info: n_layer          = 24
0.00.038.738 I print_info: n_head           = 16
0.00.038.739 I print_info: n_head_kv        = 16
0.00.038.739 I print_info: n_rot            = 32
0.00.038.739 I print_info: n_swa            = 0
0.00.038.739 I print_info: n_embd_head_k    = 128
0.00.038.740 I print_info: n_embd_head_v    = 128
0.00.038.740 I print_info: n_gqa            = 1
0.00.038.741 I print_info: n_embd_k_gqa     = 2048
0.00.038.743 I print_info: n_embd_v_gqa     = 2048
0.00.038.744 I print_info: f_norm_eps       = 1.0e-05
0.00.038.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.746 I print_info: f_logit_scale    = 0.0e+00
0.00.038.747 I print_info: n_ff             = 8192
0.00.038.747 I print_info: n_expert         = 0
0.00.038.747 I print_info: n_expert_used    = 0
0.00.038.747 I print_info: causal attn      = 1
0.00.038.748 I print_info: pooling type     = 0
0.00.038.748 I print_info: rope type        = 2
0.00.038.749 I print_info: rope scaling     = linear
0.00.038.749 I print_info: freq_base_train  = 10000.0
0.00.038.749 I print_info: freq_scale_train = 1
0.00.038.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.750 I print_info: rope_finetuned   = unknown
0.00.038.750 I print_info: ssm_d_conv       = 0
0.00.038.750 I print_info: ssm_d_inner      = 0
0.00.038.750 I print_info: ssm_d_state      = 0
0.00.038.750 I print_info: ssm_dt_rank      = 0
0.00.038.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.751 I print_info: model type       = 1.4B
0.00.038.751 I print_info: model params     = 1.41 B
0.00.038.751 I print_info: general.name     = 1.4B
0.00.038.752 I print_info: vocab type       = BPE
0.00.038.752 I print_info: n_vocab          = 50304
0.00.038.752 I print_info: n_merges         = 50009
0.00.038.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: LF token         = 187 'Ċ'
0.00.038.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: max token length = 1024
0.00.038.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.427 I load_tensors: offloading output layer to GPU
0.00.476.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.461 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.478.245 I llama_init_from_model: n_seq_max     = 1
0.00.478.248 I llama_init_from_model: n_ctx         = 128
0.00.478.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.478.249 I llama_init_from_model: n_batch       = 128
0.00.478.249 I llama_init_from_model: n_ubatch      = 128
0.00.478.249 I llama_init_from_model: flash_attn    = 0
0.00.478.252 I llama_init_from_model: freq_base     = 10000.0
0.00.478.253 I llama_init_from_model: freq_scale    = 1
0.00.478.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.256 I ggml_metal_init: allocating
0.00.478.335 I ggml_metal_init: found device: Apple M4
0.00.478.347 I ggml_metal_init: picking default device: Apple M4
0.00.480.196 I ggml_metal_init: using embedded metal library
0.00.485.729 I ggml_metal_init: GPU name:   Apple M4
0.00.485.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.748 I ggml_metal_init: simdgroup reduction   = true
0.00.485.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.749 I ggml_metal_init: has residency sets    = true
0.00.485.749 I ggml_metal_init: has bfloat            = true
0.00.485.750 I ggml_metal_init: use bfloat            = true
0.00.485.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.611 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.509.616 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.513.166 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.513.168 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.513.169 I llama_init_from_model: graph nodes  = 967
0.00.513.169 I llama_init_from_model: graph splits = 2
0.00.513.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.987 I 
0.00.540.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.104 I perplexity: tokenizing the input ..
0.00.547.330 I perplexity: tokenization took 7.221 ms
0.00.547.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.693.431 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.693.446 I llama_perf_context_print:        load time =     531.47 ms
0.00.693.447 I llama_perf_context_print: prompt eval time =     144.10 ms /   128 tokens (    1.13 ms per token,   888.28 tokens per second)
0.00.693.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.448 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens
0.00.693.816 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.080s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.075 I llama_model_loader: - type  f32:  194 tensors
0.00.025.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.076 I print_info: file format = GGUF V3 (latest)
0.00.025.077 I print_info: file type   = Q4_K - Medium
0.00.025.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.078 I load: special tokens cache size = 25
0.00.038.999 I load: token to piece cache size = 0.2984 MB
0.00.039.001 I print_info: arch             = gptneox
0.00.039.002 I print_info: vocab_only       = 0
0.00.039.002 I print_info: n_ctx_train      = 2048
0.00.039.002 I print_info: n_embd           = 2048
0.00.039.002 I print_info: n_layer          = 24
0.00.039.005 I print_info: n_head           = 16
0.00.039.006 I print_info: n_head_kv        = 16
0.00.039.006 I print_info: n_rot            = 32
0.00.039.006 I print_info: n_swa            = 0
0.00.039.006 I print_info: n_embd_head_k    = 128
0.00.039.006 I print_info: n_embd_head_v    = 128
0.00.039.007 I print_info: n_gqa            = 1
0.00.039.010 I print_info: n_embd_k_gqa     = 2048
0.00.039.011 I print_info: n_embd_v_gqa     = 2048
0.00.039.011 I print_info: f_norm_eps       = 1.0e-05
0.00.039.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.012 I print_info: f_logit_scale    = 0.0e+00
0.00.039.014 I print_info: n_ff             = 8192
0.00.039.014 I print_info: n_expert         = 0
0.00.039.014 I print_info: n_expert_used    = 0
0.00.039.015 I print_info: causal attn      = 1
0.00.039.015 I print_info: pooling type     = 0
0.00.039.016 I print_info: rope type        = 2
0.00.039.016 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.017 I print_info: freq_scale_train = 1
0.00.039.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.018 I print_info: ssm_d_inner      = 0
0.00.039.018 I print_info: ssm_d_state      = 0
0.00.039.018 I print_info: ssm_dt_rank      = 0
0.00.039.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.018 I print_info: model type       = 1.4B
0.00.039.019 I print_info: model params     = 1.41 B
0.00.039.019 I print_info: general.name     = 1.4B
0.00.039.019 I print_info: vocab type       = BPE
0.00.039.020 I print_info: n_vocab          = 50304
0.00.039.020 I print_info: n_merges         = 50009
0.00.039.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: max token length = 1024
0.00.039.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.651 I load_tensors: offloading output layer to GPU
0.00.510.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.689 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.299 I llama_init_from_model: n_seq_max     = 1
0.00.512.302 I llama_init_from_model: n_ctx         = 2048
0.00.512.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.512.303 I llama_init_from_model: n_batch       = 2048
0.00.512.303 I llama_init_from_model: n_ubatch      = 512
0.00.512.304 I llama_init_from_model: flash_attn    = 0
0.00.512.306 I llama_init_from_model: freq_base     = 10000.0
0.00.512.307 I llama_init_from_model: freq_scale    = 1
0.00.512.309 I ggml_metal_init: allocating
0.00.512.415 I ggml_metal_init: found device: Apple M4
0.00.512.429 I ggml_metal_init: picking default device: Apple M4
0.00.514.390 I ggml_metal_init: using embedded metal library
0.00.521.177 I ggml_metal_init: GPU name:   Apple M4
0.00.521.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.184 I ggml_metal_init: simdgroup reduction   = true
0.00.521.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.184 I ggml_metal_init: has residency sets    = true
0.00.521.185 I ggml_metal_init: has bfloat            = true
0.00.521.185 I ggml_metal_init: use bfloat            = true
0.00.521.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.232 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.596.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.600.958 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.600.960 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.600.960 I llama_init_from_model: graph nodes  = 967
0.00.600.960 I llama_init_from_model: graph splits = 2
0.00.600.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.737 I main: llama threadpool init, n_threads = 4
0.00.655.782 I 
0.00.655.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.808 I 
0.00.655.988 I sampler seed: 1234
0.00.655.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.013 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.415.522 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.415.523 I llama_perf_context_print:        load time =     645.10 ms
0.01.415.524 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.36 tokens per second)
0.01.415.525 I llama_perf_context_print:        eval time =     709.46 ms /    63 runs   (   11.26 ms per token,    88.80 tokens per second)
0.01.415.526 I llama_perf_context_print:       total time =     760.52 ms /    70 tokens
0.01.415.786 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q4_K - Medium
0.00.025.489 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.886 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.109 I print_info: arch             = gptneox
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.110 I print_info: n_layer          = 24
0.00.040.114 I print_info: n_head           = 16
0.00.040.115 I print_info: n_head_kv        = 16
0.00.040.115 I print_info: n_rot            = 32
0.00.040.115 I print_info: n_swa            = 0
0.00.040.115 I print_info: n_embd_head_k    = 128
0.00.040.116 I print_info: n_embd_head_v    = 128
0.00.040.116 I print_info: n_gqa            = 1
0.00.040.117 I print_info: n_embd_k_gqa     = 2048
0.00.040.122 I print_info: n_embd_v_gqa     = 2048
0.00.040.123 I print_info: f_norm_eps       = 1.0e-05
0.00.040.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.125 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.125 I print_info: n_expert_used    = 0
0.00.040.125 I print_info: causal attn      = 1
0.00.040.125 I print_info: pooling type     = 0
0.00.040.125 I print_info: rope type        = 2
0.00.040.126 I print_info: rope scaling     = linear
0.00.040.126 I print_info: freq_base_train  = 10000.0
0.00.040.126 I print_info: freq_scale_train = 1
0.00.040.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.129 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: LF token         = 187 'Ċ'
0.00.040.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: max token length = 1024
0.00.040.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.441 I load_tensors: offloading output layer to GPU
0.00.526.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.477 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.927 I llama_init_from_model: n_seq_max     = 1
0.00.527.929 I llama_init_from_model: n_ctx         = 128
0.00.527.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.930 I llama_init_from_model: n_batch       = 128
0.00.527.930 I llama_init_from_model: n_ubatch      = 128
0.00.527.931 I llama_init_from_model: flash_attn    = 0
0.00.527.934 I llama_init_from_model: freq_base     = 10000.0
0.00.527.934 I llama_init_from_model: freq_scale    = 1
0.00.527.935 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.937 I ggml_metal_init: allocating
0.00.528.042 I ggml_metal_init: found device: Apple M4
0.00.528.057 I ggml_metal_init: picking default device: Apple M4
0.00.529.925 I ggml_metal_init: using embedded metal library
0.00.536.755 I ggml_metal_init: GPU name:   Apple M4
0.00.536.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.767 I ggml_metal_init: simdgroup reduction   = true
0.00.536.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.767 I ggml_metal_init: has residency sets    = true
0.00.536.767 I ggml_metal_init: has bfloat            = true
0.00.536.768 I ggml_metal_init: use bfloat            = true
0.00.536.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.811 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.558.814 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.861 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.561.940 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.561.941 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.561.942 I llama_init_from_model: graph nodes  = 967
0.00.561.942 I llama_init_from_model: graph splits = 2
0.00.561.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.802 I 
0.00.593.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.904 I perplexity: tokenizing the input ..
0.00.600.853 I perplexity: tokenization took 6.944 ms
0.00.600.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.565 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.912 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.933 I llama_perf_context_print:        load time =     584.35 ms
0.00.740.934 I llama_perf_context_print: prompt eval time =     137.72 ms /   128 tokens (    1.08 ms per token,   929.43 tokens per second)
0.00.740.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.935 I llama_perf_context_print:       total time =     147.14 ms /   129 tokens
0.00.741.328 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.081s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.730 I llama_model_loader: - type  f32:  194 tensors
0.00.024.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.731 I print_info: file format = GGUF V3 (latest)
0.00.024.731 I print_info: file type   = Q5_K - Medium
0.00.024.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.894 I load: special tokens cache size = 25
0.00.038.844 I load: token to piece cache size = 0.2984 MB
0.00.038.847 I print_info: arch             = gptneox
0.00.038.847 I print_info: vocab_only       = 0
0.00.038.848 I print_info: n_ctx_train      = 2048
0.00.038.848 I print_info: n_embd           = 2048
0.00.038.848 I print_info: n_layer          = 24
0.00.038.851 I print_info: n_head           = 16
0.00.038.852 I print_info: n_head_kv        = 16
0.00.038.852 I print_info: n_rot            = 32
0.00.038.852 I print_info: n_swa            = 0
0.00.038.853 I print_info: n_embd_head_k    = 128
0.00.038.853 I print_info: n_embd_head_v    = 128
0.00.038.854 I print_info: n_gqa            = 1
0.00.038.855 I print_info: n_embd_k_gqa     = 2048
0.00.038.855 I print_info: n_embd_v_gqa     = 2048
0.00.038.856 I print_info: f_norm_eps       = 1.0e-05
0.00.038.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.857 I print_info: f_logit_scale    = 0.0e+00
0.00.038.857 I print_info: n_ff             = 8192
0.00.038.858 I print_info: n_expert         = 0
0.00.038.858 I print_info: n_expert_used    = 0
0.00.038.858 I print_info: causal attn      = 1
0.00.038.858 I print_info: pooling type     = 0
0.00.038.858 I print_info: rope type        = 2
0.00.038.859 I print_info: rope scaling     = linear
0.00.038.859 I print_info: freq_base_train  = 10000.0
0.00.038.859 I print_info: freq_scale_train = 1
0.00.038.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.860 I print_info: rope_finetuned   = unknown
0.00.038.860 I print_info: ssm_d_conv       = 0
0.00.038.860 I print_info: ssm_d_inner      = 0
0.00.038.862 I print_info: ssm_d_state      = 0
0.00.038.863 I print_info: ssm_dt_rank      = 0
0.00.038.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.863 I print_info: model type       = 1.4B
0.00.038.863 I print_info: model params     = 1.41 B
0.00.038.864 I print_info: general.name     = 1.4B
0.00.038.864 I print_info: vocab type       = BPE
0.00.038.864 I print_info: n_vocab          = 50304
0.00.038.864 I print_info: n_merges         = 50009
0.00.038.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: LF token         = 187 'Ċ'
0.00.038.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: max token length = 1024
0.00.038.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.702 I load_tensors: offloading output layer to GPU
0.00.596.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.729 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.731 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.126 I llama_init_from_model: n_seq_max     = 1
0.00.598.128 I llama_init_from_model: n_ctx         = 2048
0.00.598.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.129 I llama_init_from_model: n_batch       = 2048
0.00.598.129 I llama_init_from_model: n_ubatch      = 512
0.00.598.129 I llama_init_from_model: flash_attn    = 0
0.00.598.131 I llama_init_from_model: freq_base     = 10000.0
0.00.598.131 I llama_init_from_model: freq_scale    = 1
0.00.598.133 I ggml_metal_init: allocating
0.00.598.175 I ggml_metal_init: found device: Apple M4
0.00.598.187 I ggml_metal_init: picking default device: Apple M4
0.00.599.635 I ggml_metal_init: using embedded metal library
0.00.605.687 I ggml_metal_init: GPU name:   Apple M4
0.00.605.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.692 I ggml_metal_init: simdgroup reduction   = true
0.00.605.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.692 I ggml_metal_init: has residency sets    = true
0.00.605.693 I ggml_metal_init: has bfloat            = true
0.00.605.693 I ggml_metal_init: use bfloat            = true
0.00.605.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.621 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.678.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.218 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.683.220 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.683.221 I llama_init_from_model: graph nodes  = 967
0.00.683.221 I llama_init_from_model: graph splits = 2
0.00.683.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.891 I main: llama threadpool init, n_threads = 4
0.00.743.935 I 
0.00.743.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.962 I 
0.00.744.138 I sampler seed: 1234
0.00.744.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.191 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.222 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.587.222 I llama_perf_context_print:        load time =     733.85 ms
0.01.587.223 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.19 tokens per second)
0.01.587.224 I llama_perf_context_print:        eval time =     787.31 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.587.224 I llama_perf_context_print:       total time =     844.07 ms /    70 tokens
0.01.587.442 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.098 I print_info: file format = GGUF V3 (latest)
0.00.026.103 I print_info: file type   = Q5_K - Medium
0.00.026.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.364 I load: special tokens cache size = 25
0.00.040.531 I load: token to piece cache size = 0.2984 MB
0.00.040.536 I print_info: arch             = gptneox
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.536 I print_info: n_ctx_train      = 2048
0.00.040.536 I print_info: n_embd           = 2048
0.00.040.536 I print_info: n_layer          = 24
0.00.040.541 I print_info: n_head           = 16
0.00.040.544 I print_info: n_head_kv        = 16
0.00.040.545 I print_info: n_rot            = 32
0.00.040.545 I print_info: n_swa            = 0
0.00.040.545 I print_info: n_embd_head_k    = 128
0.00.040.545 I print_info: n_embd_head_v    = 128
0.00.040.546 I print_info: n_gqa            = 1
0.00.040.546 I print_info: n_embd_k_gqa     = 2048
0.00.040.547 I print_info: n_embd_v_gqa     = 2048
0.00.040.548 I print_info: f_norm_eps       = 1.0e-05
0.00.040.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.549 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.550 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.551 I print_info: rope_finetuned   = unknown
0.00.040.551 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.552 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.552 I print_info: general.name     = 1.4B
0.00.040.552 I print_info: vocab type       = BPE
0.00.040.553 I print_info: n_vocab          = 50304
0.00.040.553 I print_info: n_merges         = 50009
0.00.040.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: LF token         = 187 'Ċ'
0.00.040.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: max token length = 1024
0.00.040.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.583 I load_tensors: offloading output layer to GPU
0.00.576.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.620 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.621 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.342 I llama_init_from_model: n_seq_max     = 1
0.00.578.346 I llama_init_from_model: n_ctx         = 128
0.00.578.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.347 I llama_init_from_model: n_batch       = 128
0.00.578.348 I llama_init_from_model: n_ubatch      = 128
0.00.578.348 I llama_init_from_model: flash_attn    = 0
0.00.578.350 I llama_init_from_model: freq_base     = 10000.0
0.00.578.351 I llama_init_from_model: freq_scale    = 1
0.00.578.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.363 I ggml_metal_init: allocating
0.00.578.417 I ggml_metal_init: found device: Apple M4
0.00.578.431 I ggml_metal_init: picking default device: Apple M4
0.00.579.916 I ggml_metal_init: using embedded metal library
0.00.586.460 I ggml_metal_init: GPU name:   Apple M4
0.00.586.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.466 I ggml_metal_init: simdgroup reduction   = true
0.00.586.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.467 I ggml_metal_init: has residency sets    = true
0.00.586.467 I ggml_metal_init: has bfloat            = true
0.00.586.467 I ggml_metal_init: use bfloat            = true
0.00.586.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.259 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.607.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.642 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.610.644 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.610.645 I llama_init_from_model: graph nodes  = 967
0.00.610.645 I llama_init_from_model: graph splits = 2
0.00.610.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.498 I 
0.00.643.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.595 I perplexity: tokenizing the input ..
0.00.649.001 I perplexity: tokenization took 5.404 ms
0.00.649.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.786.115 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.130 I llama_perf_context_print:        load time =     633.01 ms
0.00.786.131 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.35 tokens per second)
0.00.786.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.132 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.786.528 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.077s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.969 I llama_model_loader: - type  f32:  194 tensors
0.00.023.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.970 I print_info: file format = GGUF V3 (latest)
0.00.023.970 I print_info: file type   = Q6_K
0.00.023.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.949 I load: special tokens cache size = 25
0.00.037.981 I load: token to piece cache size = 0.2984 MB
0.00.037.984 I print_info: arch             = gptneox
0.00.037.984 I print_info: vocab_only       = 0
0.00.037.984 I print_info: n_ctx_train      = 2048
0.00.037.985 I print_info: n_embd           = 2048
0.00.037.985 I print_info: n_layer          = 24
0.00.037.988 I print_info: n_head           = 16
0.00.037.988 I print_info: n_head_kv        = 16
0.00.037.988 I print_info: n_rot            = 32
0.00.037.989 I print_info: n_swa            = 0
0.00.037.991 I print_info: n_embd_head_k    = 128
0.00.037.991 I print_info: n_embd_head_v    = 128
0.00.037.992 I print_info: n_gqa            = 1
0.00.037.992 I print_info: n_embd_k_gqa     = 2048
0.00.037.998 I print_info: n_embd_v_gqa     = 2048
0.00.037.999 I print_info: f_norm_eps       = 1.0e-05
0.00.038.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.001 I print_info: f_logit_scale    = 0.0e+00
0.00.038.002 I print_info: n_ff             = 8192
0.00.038.003 I print_info: n_expert         = 0
0.00.038.003 I print_info: n_expert_used    = 0
0.00.038.003 I print_info: causal attn      = 1
0.00.038.008 I print_info: pooling type     = 0
0.00.038.008 I print_info: rope type        = 2
0.00.038.008 I print_info: rope scaling     = linear
0.00.038.009 I print_info: freq_base_train  = 10000.0
0.00.038.010 I print_info: freq_scale_train = 1
0.00.038.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.010 I print_info: rope_finetuned   = unknown
0.00.038.010 I print_info: ssm_d_conv       = 0
0.00.038.011 I print_info: ssm_d_inner      = 0
0.00.038.011 I print_info: ssm_d_state      = 0
0.00.038.011 I print_info: ssm_dt_rank      = 0
0.00.038.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.011 I print_info: model type       = 1.4B
0.00.038.011 I print_info: model params     = 1.41 B
0.00.038.011 I print_info: general.name     = 1.4B
0.00.038.012 I print_info: vocab type       = BPE
0.00.038.012 I print_info: n_vocab          = 50304
0.00.038.012 I print_info: n_merges         = 50009
0.00.038.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: LF token         = 187 'Ċ'
0.00.038.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: max token length = 1024
0.00.038.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.207 I load_tensors: offloading output layer to GPU
0.00.651.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.231 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.687 I llama_init_from_model: n_seq_max     = 1
0.00.652.689 I llama_init_from_model: n_ctx         = 2048
0.00.652.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.690 I llama_init_from_model: n_batch       = 2048
0.00.652.690 I llama_init_from_model: n_ubatch      = 512
0.00.652.691 I llama_init_from_model: flash_attn    = 0
0.00.652.692 I llama_init_from_model: freq_base     = 10000.0
0.00.652.692 I llama_init_from_model: freq_scale    = 1
0.00.652.693 I ggml_metal_init: allocating
0.00.652.739 I ggml_metal_init: found device: Apple M4
0.00.652.755 I ggml_metal_init: picking default device: Apple M4
0.00.654.262 I ggml_metal_init: using embedded metal library
0.00.660.382 I ggml_metal_init: GPU name:   Apple M4
0.00.660.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.387 I ggml_metal_init: simdgroup reduction   = true
0.00.660.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.388 I ggml_metal_init: has residency sets    = true
0.00.660.388 I ggml_metal_init: has bfloat            = true
0.00.660.388 I ggml_metal_init: use bfloat            = true
0.00.660.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.732.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.216 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.218 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.218 I llama_init_from_model: graph nodes  = 967
0.00.737.219 I llama_init_from_model: graph splits = 2
0.00.737.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.219 I main: llama threadpool init, n_threads = 4
0.00.804.261 I 
0.00.804.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.285 I 
0.00.804.465 I sampler seed: 1234
0.00.804.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.481 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.455 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.678.456 I llama_perf_context_print:        load time =     794.75 ms
0.01.678.456 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.678.457 I llama_perf_context_print:        eval time =     813.63 ms /    63 runs   (   12.91 ms per token,    77.43 tokens per second)
0.01.678.458 I llama_perf_context_print:       total time =     874.96 ms /    70 tokens
0.01.678.715 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4823 (5bbe6a9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.452 I print_info: file format = GGUF V3 (latest)
0.00.024.453 I print_info: file type   = Q6_K
0.00.024.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.946 I load: special tokens cache size = 25
0.00.039.138 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.143 I print_info: vocab_only       = 0
0.00.039.143 I print_info: n_ctx_train      = 2048
0.00.039.143 I print_info: n_embd           = 2048
0.00.039.144 I print_info: n_layer          = 24
0.00.039.148 I print_info: n_head           = 16
0.00.039.149 I print_info: n_head_kv        = 16
0.00.039.149 I print_info: n_rot            = 32
0.00.039.149 I print_info: n_swa            = 0
0.00.039.150 I print_info: n_embd_head_k    = 128
0.00.039.150 I print_info: n_embd_head_v    = 128
0.00.039.150 I print_info: n_gqa            = 1
0.00.039.151 I print_info: n_embd_k_gqa     = 2048
0.00.039.152 I print_info: n_embd_v_gqa     = 2048
0.00.039.152 I print_info: f_norm_eps       = 1.0e-05
0.00.039.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.156 I print_info: f_logit_scale    = 0.0e+00
0.00.039.156 I print_info: n_ff             = 8192
0.00.039.157 I print_info: n_expert         = 0
0.00.039.157 I print_info: n_expert_used    = 0
0.00.039.157 I print_info: causal attn      = 1
0.00.039.157 I print_info: pooling type     = 0
0.00.039.157 I print_info: rope type        = 2
0.00.039.158 I print_info: rope scaling     = linear
0.00.039.158 I print_info: freq_base_train  = 10000.0
0.00.039.158 I print_info: freq_scale_train = 1
0.00.039.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.159 I print_info: rope_finetuned   = unknown
0.00.039.159 I print_info: ssm_d_conv       = 0
0.00.039.159 I print_info: ssm_d_inner      = 0
0.00.039.159 I print_info: ssm_d_state      = 0
0.00.039.159 I print_info: ssm_dt_rank      = 0
0.00.039.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.160 I print_info: model type       = 1.4B
0.00.039.160 I print_info: model params     = 1.41 B
0.00.039.160 I print_info: general.name     = 1.4B
0.00.039.160 I print_info: vocab type       = BPE
0.00.039.161 I print_info: n_vocab          = 50304
0.00.039.161 I print_info: n_merges         = 50009
0.00.039.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: LF token         = 187 'Ċ'
0.00.039.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: max token length = 1024
0.00.039.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.014 I load_tensors: offloading output layer to GPU
0.00.593.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.043 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.047 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.594.643 I llama_init_from_model: n_seq_max     = 1
0.00.594.645 I llama_init_from_model: n_ctx         = 128
0.00.594.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.646 I llama_init_from_model: n_batch       = 128
0.00.594.646 I llama_init_from_model: n_ubatch      = 128
0.00.594.646 I llama_init_from_model: flash_attn    = 0
0.00.594.648 I llama_init_from_model: freq_base     = 10000.0
0.00.594.648 I llama_init_from_model: freq_scale    = 1
0.00.594.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.650 I ggml_metal_init: allocating
0.00.594.700 I ggml_metal_init: found device: Apple M4
0.00.594.711 I ggml_metal_init: picking default device: Apple M4
0.00.596.027 I ggml_metal_init: using embedded metal library
0.00.602.048 I ggml_metal_init: GPU name:   Apple M4
0.00.602.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.054 I ggml_metal_init: simdgroup reduction   = true
0.00.602.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.055 I ggml_metal_init: has residency sets    = true
0.00.602.055 I ggml_metal_init: has bfloat            = true
0.00.602.055 I ggml_metal_init: use bfloat            = true
0.00.602.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.450 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.452 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.453 I llama_init_from_model: graph nodes  = 967
0.00.625.453 I llama_init_from_model: graph splits = 2
0.00.625.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.134 I 
0.00.660.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.214 I perplexity: tokenizing the input ..
0.00.666.204 I perplexity: tokenization took 5.989 ms
0.00.666.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.746 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.798.067 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.798.085 I llama_perf_context_print:        load time =     651.37 ms
0.00.798.087 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.50 tokens per second)
0.00.798.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.088 I llama_perf_context_print:       total time =     137.95 ms /   129 tokens
0.00.798.458 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.077s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4823 (5bbe6a9f)
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
ggml_metal_init: loaded kernel_add                                    0x13ba05e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ba064e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ba06950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ba09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ba0a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ba0a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ba0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ba0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ba0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ba0b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ba0baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ba0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ba0cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ba0d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ba0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ba0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ba0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ba0f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ba0f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ba0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ba10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ba10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ba11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ba11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ba12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ba12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ba12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ba13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ba13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ba14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ba14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ba148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ba15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ba156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ba15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ba15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ba162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ba16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ba16bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ba17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ba17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ba179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ba17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ba18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ba185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ba18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ba191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ba19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ba1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ba1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ba1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ba1b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ba1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ba1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ba1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ba1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ba1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ba1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ba1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ba1e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ba1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ba1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ba1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ba1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ba1f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ba1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ba1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ba20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ba20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ba20dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ba21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ba21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ba21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ba220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ba22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ba22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ba230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ba23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ba23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ba240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ba24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ba24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ba250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ba25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ba25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ba260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ba26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ba26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ba270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ba275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ba27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ba28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ba285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ba28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ba29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ba295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ba29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ba19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ba29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ba2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ba2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ba2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ba2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ba2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ba2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ba2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ba2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ba2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ba2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ba2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ba2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ba2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ba2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ba2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ba2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ba2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ba2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ba30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ba30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ba30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ba31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ba315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ba31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ba31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ba323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ba32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ba32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ba331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ba33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ba33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ba33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ba34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ba348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ba34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ba35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ba356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ba35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ba35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ba36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ba36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ba36dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ba37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ba37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ba37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ba38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ba384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ba38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ba38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ba392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ba39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ba39c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ba3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ba3a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ba3a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ba3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ba3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ba3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ba3bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ba3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ba3c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ba3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ba3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ba3d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ba3d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ba3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ba3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ba3e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ba3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ba3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ba3f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ba3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ba3fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ba401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ba40670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ba40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ba40fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ba41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ba418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ba41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ba42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ba426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ba42b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ba43010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ba434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ba43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ba43df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ba44290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ba44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ba44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ba45070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ba45510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ba459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ba45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ba463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ba468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ba46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ba47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ba47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ba47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ba48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ba48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ba49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ba49510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ba497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ba49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ba4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ba4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ba4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ba4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ba4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ba4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ba4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ba4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ba4d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ba4d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ba4dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ba4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ba4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ba4ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ba4f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ba4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ba4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ba50130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ba50680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ba50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ba51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ba51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ba51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ba52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ba52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ba52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ba53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ba53650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ba53ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ba540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ba54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ba54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ba550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ba55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ba55b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ba560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ba56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ba56b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ba570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ba57610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ba57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ba580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ba58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ba58b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ba590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ba595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ba59b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ba5a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ba5a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ba5ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ba5b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ba5b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ba5bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ba5c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ba5c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ba5cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ba5d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ba5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ba5db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ba5e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ba5e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ba5eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ba5ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ba5f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ba5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ba5fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ba60210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ba606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ba60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ba60ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ba61490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ba61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ba61dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ba62270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ba62710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ba62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ba63050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13ba634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13ba63990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13ba63e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13ba642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13ba64770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13ba64c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13ba650b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13ba65550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13ba659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13ba65e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ba663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ba66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ba67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ba67940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ba68060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ba68320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ba68b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ba68dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ba693e0 | th_max = 1024 | th_width =   32
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
0.00.710.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ad04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ad04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ad05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ad05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ad05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ad06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ad065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ad06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ad06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ad07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ad07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ad07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ad08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ad09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ad09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ad0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ad0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ad0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ad0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ad0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ad0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ad0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ad0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ad0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ad0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ad0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ad0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ad0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ad0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ad0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ad0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ad0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ad10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ad10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ad108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ad10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ad11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ad11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ad11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ad11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ad12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ad127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ad12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ad130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ad13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ad13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ad13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ad14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ad146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ad14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ad14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ad15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ad15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ad15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ad16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ad165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ad16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ad17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ad174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ad17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ad17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ad18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ad18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ad18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ad18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ad193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ad19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ad19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ad1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ad1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ad1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ad1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ad1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ad1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ad1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ad1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ad1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ad1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ad1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ad1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ad1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ad1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ad1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ad1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ad1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ad1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ad1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ad1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ad1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ad1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ad202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ad20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ad20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ad21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ad21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ad218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ad21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ad221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ad22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ad22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ad22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ad23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ad23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ad23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ad240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ad24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ad249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ad24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ad252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ad25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ad25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ad25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ad26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ad268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ad26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ad271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ad27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ad27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ad27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ad28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ad287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ad28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ad290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ad29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ad299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ad29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ad2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ad2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ad2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ad2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ad2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ad2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ad2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ad2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ad2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ad2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ad2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ad2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ad2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ad2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ad2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ad2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ad2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ad2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ad2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ad2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ad2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ad2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ad30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ad30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ad30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ad31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ad315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ad31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ad31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ad32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ad327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ad32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ad33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ad334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ad33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ad33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ad34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ad346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ad34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ad34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ad35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ad35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ad36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ad365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ad36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ad36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ad37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ad37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ad37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ad38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ad384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ad38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ad38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ad39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ad39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ad39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ad39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ad3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ad3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ad3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ad3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ad3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ad3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ad3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ad3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ad3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ad3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ad3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ad3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ad3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ad3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ad3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ad3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ad3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ad3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ad3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ad3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ad3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ad40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ad40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ad40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ad40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ad41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ad41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ad42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ad42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ad42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ad433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ad43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ad43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ad44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ad44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ad45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ad45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ad45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ad461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ad46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ad46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ad47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ad478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ad47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ad48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ad48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ad48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ad49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ad49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ad4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ad4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ad4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ad4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ad4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ad4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ad4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ad4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ad4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ad4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ad4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ad4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ad4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ad4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ad4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ad4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ad4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ad502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ad50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ad50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ad51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ad519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ad51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ad52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ad52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ad530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ad53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ad53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ad54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ad547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ad54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ad55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ad55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ad55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ad56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ad56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ad56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ad57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ad57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ad57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ad58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ad58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ad58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ad59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ad59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ad59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ad5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ad5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ad5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ad5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13ad5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13ad5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13ad5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13ad5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13ad5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13ad5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13ad5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13ad5d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13ad5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13ad5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ad5e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ad5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ad5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ad5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ad606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ad60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ad61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ad61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ad61a30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1050086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105006500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105008d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105009180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1050095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105009ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10500a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10500a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10500acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10500b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10500b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10500bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10500c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10500ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10500d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10500ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10500e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10500ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10500f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10500fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105010200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105013370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105013b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105014000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1050142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105014b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105015090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105015350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1050157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105016130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1050165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105016a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105016f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1050173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105017850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105017cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105017fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1050185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105018bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1050191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1050197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105019e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10501a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10501aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10501b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10501b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10501be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10501c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10501c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10501ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10501d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10501d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10501dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10501e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10501e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10501eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10501ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10501f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10501f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10501fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1050201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105020670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105020b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105020fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105021450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1050219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105021ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105022440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105022990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105022ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105023430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105024420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105024970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105024ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105025410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105025eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105026400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105026950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105026ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1050273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1050283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105028930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105028e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1050293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105029920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105029e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10502a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10502a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10502ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10502b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10502b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10502be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10502c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10502c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10502ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10502d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10502d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10502de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10502e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10502e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10502ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10502f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10502f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10502fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10502fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105030490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105030930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105030dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105031270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105031bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105032050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1050324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105032990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105032e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1050332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105033770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105033c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1050340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105034550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1050349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105034e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105035330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1050357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105036110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1050365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105036a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105036ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105037390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105037830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105037cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105038170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105038610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105038ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105038f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1050393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105039890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105039d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10503a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10503a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10503ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10503afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10503b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10503b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10503bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10503c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10503c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10503cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10503d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10503d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10503d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10503ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10503e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10503e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10503ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10503f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10503f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10503f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10503fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1050402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105040790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105040c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1050410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105041570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105041a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105041eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105042350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1050427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105042c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105043130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1050435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105043a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105043f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1050443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105044850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105044cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105045190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105045630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105045ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105046020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105046570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105046ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105047010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1050472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1050478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105047ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105048500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105048cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105049190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105049450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105049a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10504a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10504a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10504ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10504b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10504b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10504bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10504c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10504c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10504cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10504d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10504d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10504ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10504e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10504e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10504edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10504f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10504f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10504fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105050300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105050850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105050da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1050512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105051840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105051d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1050522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105052830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105052d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1050532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105053820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105053d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1050542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105054810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105054d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1050552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105055800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105055d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1050562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1050567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105057290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1050577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105057d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105058280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1050587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105058d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105059270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1050597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105059d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10505a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10505a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10505ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10505b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10505b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10505bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10505c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10505c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10505cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10505d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10505d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10505dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10505e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10505e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10505ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10505f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10505f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10505f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10505fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105060330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1050607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105060c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105061110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1050615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105061a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105061ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105062390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105062830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105062cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x105063170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x105063610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x105063ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x105063f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1050643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x105064890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x105064d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1050651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x105065670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x105065b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105066060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105066780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105066ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1050675c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105067ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105067fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105068790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105068a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105069060 | th_max = 1024 | th_width =   32
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

real	0m1.749s
user	0m0.278s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4823 (5bbe6a9f)
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
ggml_metal_init: loaded kernel_add                                    0x15170ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15170f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15170f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15170feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151710460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151710a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151710fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151711570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151711b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151712020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151712520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151712a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151713540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151714500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151714c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151715340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151715a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151716950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151717070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151717eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151718e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151719130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151719740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15171a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15171a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15171abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15171b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15171b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15171bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15171c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15171c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15171c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15171cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15171d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15171d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15171dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15171df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15171e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15171e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15171ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15171f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15171f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15171fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151720540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151720b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151721160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151721770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151721d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151722390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1517229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151723190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151723630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151723ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151723d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1517243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151724b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151724e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1517252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1517260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151726a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151726eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151727350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1517277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151727c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151728130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1517285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151729070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1517295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151729b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15172a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15172a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15172ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15172b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15172b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15172baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15172c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15172c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15172cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15172d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15172d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15172dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15172e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15172e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15172eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15172f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15172f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15172fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151730000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151730550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151720230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1517309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1517316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151731c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151732160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1517326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151732c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1517336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151733bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151734140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151734690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151734be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151735130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151735680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151735b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151735fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151736460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151736da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151737240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1517376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151737b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151738020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1517384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151738960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151738e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1517392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151739740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151739be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15173a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15173a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15173a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15173ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15173b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15173b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15173bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15173c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15173c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15173ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15173cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15173d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15173d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15173dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15173e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15173e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15173ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15173ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15173f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15173f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15173fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1517401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151740640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151740ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151740f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151741420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1517418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151741d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151742200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1517426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151742b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151742fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151743480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151743920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151743dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151744260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151744700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151744ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151745040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1517454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151745980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151745e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1517462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151746760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151746c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1517470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151747540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1517479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151748320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1517487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151748c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151749100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1517495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151749a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151749ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15174a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15174a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15174acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15174b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15174b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15174baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15174bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15174c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15174c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15174cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15174d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15174d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15174ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15174e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15174e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15174eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15174f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15174faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15174ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151750200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151750810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151750e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151751610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151751ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151751f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1517523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151752ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1517530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151753640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151753b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1517540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151754630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151754b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1517550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151755620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151755b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1517560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151756610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151756b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1517570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151757600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151757b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1517580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1517585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151758b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151759090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1517595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151759b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15175a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15175a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15175ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15175b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15175b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15175bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15175c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15175c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15175cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15175d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15175d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15175daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15175e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15175e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15175eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15175f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15175f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15175fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151760020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151760570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151760ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151761010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151761560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151761ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151762000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151762550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151762aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151763540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151763a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151763fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151764530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151764a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151764fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151765520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1517659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151765e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151766300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1517667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151766c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1517670e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151767580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151767a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151767ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151768360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151768800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151768ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151769140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1517695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151769a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x151769f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15176a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15176a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15176ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15176b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15176b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15176bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15176bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15176c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15176c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15176ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15176d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15176dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15176e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15176ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15176ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15176f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15176f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15176fe10 | th_max = 1024 | th_width =   32
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
0.00.105.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15176fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15174e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15174e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15174ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151722040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151721a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151724050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151750ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1517193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15171fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151720800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151720e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15171f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151721420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1517183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151730c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15176f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15171b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15171b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1517510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15174f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151719a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151719cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151770270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151770530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1517707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151770ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151770d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151771030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1517712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1517715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151771870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151771b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151771df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1517720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151772370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151772630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1517728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151772bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151772e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151773130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1517733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1517736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151773970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151773c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151773ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1517741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151774470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151774730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1517749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151774cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151774f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151775230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1517754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1517757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151775a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151775d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151775ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1517762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151776570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151776830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151776af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151776db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151777070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151777330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1517775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1517778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151777b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151777e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1517780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1517783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151778670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151778930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151778bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151778eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151779170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151779430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1517796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1517799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151779c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151779f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15177a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15177a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15177a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15177aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15177acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15177afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15177b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15177b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15177b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15177bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15177bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15177c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15177c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15177c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15177c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15177cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15177cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15177d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15177d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15177d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15177d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15177dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15177de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15177e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15177e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15177e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15177e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15177ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15177eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15177f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15177f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15177f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15177f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15177fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15177ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151780230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1517804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1517807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151780a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151780d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151780ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1517812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151781570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151781830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151781af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151781db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151782070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151782330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1517825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1517828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151782b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151782e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1517830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1517833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151783670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151783930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151783bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151783eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151784170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151784430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1517846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1517849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151784c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151784f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1517851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1517854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151785770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151785a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151785cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151785fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151786270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151786530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1517867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151786ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151786d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151787030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1517872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1517875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151787870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151787b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151787df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1517880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151788370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151788630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1517888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151788bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151788e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151789130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1517893f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1517896b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151789970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151789c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151789ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15178a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15178a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15178a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15178a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15178acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15178af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15178b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15178b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15178b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15178ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15178bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15178bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15178c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15178c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15178c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15178caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15178cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15178d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15178d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15178d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15178d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15178db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15178de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15178e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15178e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15178e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15178e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15178ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15178eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15178f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15178f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15178f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15178f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15178fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151790240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151790500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1517907c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151790a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151790d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151791290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1517917e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151791d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151792280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1517927d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151792d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151793270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1517937c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151793d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151794260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1517947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151794d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151795250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1517957a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151795cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151796240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151796790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151796ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151797230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151797780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151797cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151798220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151798770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151798cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151799210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151799760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151799cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15179a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15179a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15179aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15179b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15179b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15179bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15179c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15179c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15179cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15179d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15179d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15179dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15179e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15179e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15179ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15179f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15179f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15179fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1517a01a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1517a06f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1517a0c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1517a1190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1517a16e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1517a1c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1517a2180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1517a2440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1517a2700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1517a29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1517a2e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1517a32a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1517a3710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1517a3b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1517a3ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1517a4460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1517a48d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1517a4d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1517a51b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1517a5620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1517a5a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1517a5f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1517a6370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1517a67e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1517a6c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1517a70c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1517a7530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1517a79a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1517a7e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1517a8280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1517a86f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1517a8b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1517a8fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1517a9a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1517aa150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1517aa870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1517aaf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1517ab250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1517aba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1517abd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1517ac310 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x151606eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151607320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151607790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151607c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151608070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1516084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151608950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151608dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151609230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151609740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151609bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15160a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15160ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15160b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15160bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15160c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15160cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15160d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15160d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15160e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15160e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15160efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15160f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15160fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151610500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1516107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151610a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151610ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151611360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1516117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151611c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151612170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1516125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1516128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151612d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151613180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1516135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151613a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151613ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151614340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1516147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151614c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151615090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151615500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151615970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151615de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151616250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1516166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151616b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151616fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151617410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1516185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151618fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1516194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151619920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151619d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15161a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15161a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15161aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15161af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15161b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15161b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15161bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15161c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15161c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15161c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15161ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15161d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15161d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15161dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15161e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15161e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15161e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15161ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15161f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15161f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15161fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15161ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1516203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151620810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1516210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1516219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151621e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1516222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151622720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151622b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151623000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151623470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1516238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151623d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1516241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151624e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1516253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151625960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151625f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1516264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151626a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151627020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1516275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151627b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1516286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151628c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151629240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1516297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151629da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15162a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15162a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15162ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15162b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15162b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15162bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15162c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15162c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15162cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15162d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15162d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15162da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15162df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15162e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15162e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15162ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15162f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15162f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15162fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151630250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151630750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151631150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151631650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151632550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151632f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151633450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151633950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151634350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151634850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151634d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151635250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151635c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151636650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151637050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151637550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151637a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151637f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151638450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151638e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151639350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151639850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151639d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15163a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15163a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15163ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15163b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15163b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15163bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15163c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15163c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15163ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15163cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15163d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15163d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15163de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15163e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15163e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15163ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15163f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15163f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151640150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151640650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151640b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151641050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151641550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151641f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151642450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151642950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151642e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151643350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151643900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151644460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151644a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151645020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151645630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151645c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151646430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1516468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151646b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1516471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1516477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151647fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151648440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1516488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151649a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15164a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15164aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15164afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15164b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15164ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15164bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15164c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15164ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15164cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15164d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15164da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15164df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15164e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15164ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15164ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15164f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15164fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15164ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1516504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151650a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151650f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1516514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151651a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151651f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1516524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1516529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151652f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151653490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1516539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151653f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151654480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1516549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151654f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151655470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1516559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151655f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151656460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1516569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151656f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151657450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1516579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151657ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151658440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151658990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151658ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151659430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151659980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151659ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15165a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15165a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15165aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15165b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15165b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15165beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15165c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15165c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15165cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15165d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15165d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15165da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15165df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15165e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15165e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15165ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15165f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15165f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15165fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15165ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151660410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1516608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x151660d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1516611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x151661690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x151661b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x151661fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x151662470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x151662910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x151662db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x151663250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1516637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151663ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1516645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151664d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1516656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151665ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151666190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1516667a0 | th_max = 1024 | th_width =   32
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

real	0m0.968s
user	0m0.231s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.56 sec*proc (2 tests)

Total Test time (real) =   1.58 sec
        1.60 real         0.53 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
