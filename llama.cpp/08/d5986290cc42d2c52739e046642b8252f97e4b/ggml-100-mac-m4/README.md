## Summary

- status:  SUCCESS ✅
- runtime: 630.50
- date:    Mon Feb 24 06:39:24 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08d5986290cc42d2c52739e046642b8252f97e4b
- author:  Neo Zhang Jianyu
```
[SYCL] Optimize mul_mat for Q4_0 on Intel GPU (#12035)

* opt performance by reorder for Intel GPU

* detect hw type and save opt feature, and print opt feature

* correct name

* support optimize graph once when compute graph, record the opt status in tensor->extra, make CI passed

* add env variable GGML_SYCL_DISABLE_OPT for debug

* use syclex::architecture replace the custom hw define, update the guide for GGML_SYCL_DISABLE_OPT

* add performance data

* mv getrows functions to separeted files

* fix global variables

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.69 sec*proc (29 tests)

Total Test time (real) = 164.70 sec

real	2m44.782s
user	4m40.189s
sys	0m5.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.16 sec*proc (29 tests)

Total Test time (real) =  48.18 sec

real	0m48.192s
user	0m54.678s
sys	0m5.125s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.170 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.983 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.984 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.984 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.985 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.986 I llama_model_loader: - type  f32:  124 tensors
0.00.037.986 I llama_model_loader: - type  f16:   73 tensors
0.00.037.987 I print_info: file format = GGUF V3 (latest)
0.00.037.988 I print_info: file type   = F16
0.00.037.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.684 I load: special tokens cache size = 5
0.00.044.945 I load: token to piece cache size = 0.2032 MB
0.00.044.949 I print_info: arch             = bert
0.00.044.950 I print_info: vocab_only       = 0
0.00.044.950 I print_info: n_ctx_train      = 512
0.00.044.950 I print_info: n_embd           = 384
0.00.044.951 I print_info: n_layer          = 12
0.00.044.955 I print_info: n_head           = 12
0.00.044.956 I print_info: n_head_kv        = 12
0.00.044.958 I print_info: n_rot            = 32
0.00.044.958 I print_info: n_swa            = 0
0.00.044.958 I print_info: n_embd_head_k    = 32
0.00.044.958 I print_info: n_embd_head_v    = 32
0.00.044.959 I print_info: n_gqa            = 1
0.00.044.961 I print_info: n_embd_k_gqa     = 384
0.00.044.961 I print_info: n_embd_v_gqa     = 384
0.00.044.962 I print_info: f_norm_eps       = 1.0e-12
0.00.044.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.964 I print_info: f_logit_scale    = 0.0e+00
0.00.044.967 I print_info: n_ff             = 1536
0.00.044.967 I print_info: n_expert         = 0
0.00.044.968 I print_info: n_expert_used    = 0
0.00.044.970 I print_info: causal attn      = 0
0.00.044.970 I print_info: pooling type     = 2
0.00.044.970 I print_info: rope type        = 2
0.00.044.971 I print_info: rope scaling     = linear
0.00.044.971 I print_info: freq_base_train  = 10000.0
0.00.044.972 I print_info: freq_scale_train = 1
0.00.044.972 I print_info: n_ctx_orig_yarn  = 512
0.00.044.972 I print_info: rope_finetuned   = unknown
0.00.044.973 I print_info: ssm_d_conv       = 0
0.00.044.973 I print_info: ssm_d_inner      = 0
0.00.044.973 I print_info: ssm_d_state      = 0
0.00.044.973 I print_info: ssm_dt_rank      = 0
0.00.044.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.974 I print_info: model type       = 33M
0.00.044.982 I print_info: model params     = 33.21 M
0.00.044.982 I print_info: general.name     = Bge Small
0.00.044.983 I print_info: vocab type       = WPM
0.00.044.983 I print_info: n_vocab          = 30522
0.00.044.984 I print_info: n_merges         = 0
0.00.044.984 I print_info: BOS token        = 101 '[CLS]'
0.00.044.984 I print_info: UNK token        = 100 '[UNK]'
0.00.044.985 I print_info: SEP token        = 102 '[SEP]'
0.00.044.985 I print_info: PAD token        = 0 '[PAD]'
0.00.044.985 I print_info: MASK token       = 103 '[MASK]'
0.00.044.986 I print_info: LF token         = 0 '[PAD]'
0.00.044.986 I print_info: max token length = 21
0.00.044.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.472 I load_tensors: offloading output layer to GPU
0.00.048.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.498 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.500 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.792 I llama_init_from_model: n_seq_max     = 1
0.00.048.793 I llama_init_from_model: n_ctx         = 512
0.00.048.794 I llama_init_from_model: n_ctx_per_seq = 512
0.00.048.794 I llama_init_from_model: n_batch       = 2048
0.00.048.794 I llama_init_from_model: n_ubatch      = 2048
0.00.048.795 I llama_init_from_model: flash_attn    = 0
0.00.048.795 I llama_init_from_model: freq_base     = 10000.0
0.00.048.796 I llama_init_from_model: freq_scale    = 1
0.00.048.796 I ggml_metal_init: allocating
0.00.048.802 I ggml_metal_init: found device: Apple M4
0.00.048.809 I ggml_metal_init: picking default device: Apple M4
0.00.049.670 I ggml_metal_init: using embedded metal library
0.00.053.836 I ggml_metal_init: GPU name:   Apple M4
0.00.053.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.840 I ggml_metal_init: simdgroup reduction   = true
0.00.053.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.841 I ggml_metal_init: has residency sets    = true
0.00.053.841 I ggml_metal_init: has bfloat            = true
0.00.053.841 I ggml_metal_init: use bfloat            = true
0.00.053.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.504 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.197 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.067.199 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.221 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.068.460 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.068.461 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.068.462 I llama_init_from_model: graph nodes  = 429
0.00.068.462 I llama_init_from_model: graph splits = 2
0.00.068.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.209 I 
0.00.074.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.088 I llama_perf_context_print:        load time =      49.16 ms
0.00.080.090 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1790.69 tokens per second)
0.00.080.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.091 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.080.240 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.741 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.741 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.742 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.742 I llama_model_loader: - type  f32:  124 tensors
0.00.015.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.743 I print_info: file format = GGUF V3 (latest)
0.00.015.744 I print_info: file type   = Q8_0
0.00.015.745 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.295 I load: special tokens cache size = 5
0.00.019.499 I load: token to piece cache size = 0.2032 MB
0.00.019.502 I print_info: arch             = bert
0.00.019.502 I print_info: vocab_only       = 0
0.00.019.502 I print_info: n_ctx_train      = 512
0.00.019.502 I print_info: n_embd           = 384
0.00.019.502 I print_info: n_layer          = 12
0.00.019.506 I print_info: n_head           = 12
0.00.019.506 I print_info: n_head_kv        = 12
0.00.019.506 I print_info: n_rot            = 32
0.00.019.506 I print_info: n_swa            = 0
0.00.019.507 I print_info: n_embd_head_k    = 32
0.00.019.508 I print_info: n_embd_head_v    = 32
0.00.019.508 I print_info: n_gqa            = 1
0.00.019.509 I print_info: n_embd_k_gqa     = 384
0.00.019.509 I print_info: n_embd_v_gqa     = 384
0.00.019.510 I print_info: f_norm_eps       = 1.0e-12
0.00.019.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.511 I print_info: f_logit_scale    = 0.0e+00
0.00.019.512 I print_info: n_ff             = 1536
0.00.019.512 I print_info: n_expert         = 0
0.00.019.512 I print_info: n_expert_used    = 0
0.00.019.512 I print_info: causal attn      = 0
0.00.019.513 I print_info: pooling type     = 2
0.00.019.513 I print_info: rope type        = 2
0.00.019.513 I print_info: rope scaling     = linear
0.00.019.513 I print_info: freq_base_train  = 10000.0
0.00.019.514 I print_info: freq_scale_train = 1
0.00.019.514 I print_info: n_ctx_orig_yarn  = 512
0.00.019.514 I print_info: rope_finetuned   = unknown
0.00.019.516 I print_info: ssm_d_conv       = 0
0.00.019.516 I print_info: ssm_d_inner      = 0
0.00.019.516 I print_info: ssm_d_state      = 0
0.00.019.516 I print_info: ssm_dt_rank      = 0
0.00.019.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.516 I print_info: model type       = 33M
0.00.019.517 I print_info: model params     = 33.21 M
0.00.019.517 I print_info: general.name     = Bge Small
0.00.019.517 I print_info: vocab type       = WPM
0.00.019.517 I print_info: n_vocab          = 30522
0.00.019.517 I print_info: n_merges         = 0
0.00.019.518 I print_info: BOS token        = 101 '[CLS]'
0.00.019.518 I print_info: UNK token        = 100 '[UNK]'
0.00.019.518 I print_info: SEP token        = 102 '[SEP]'
0.00.019.518 I print_info: PAD token        = 0 '[PAD]'
0.00.019.518 I print_info: MASK token       = 103 '[MASK]'
0.00.019.518 I print_info: LF token         = 0 '[PAD]'
0.00.019.519 I print_info: max token length = 21
0.00.019.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.230 I load_tensors: offloading output layer to GPU
0.00.021.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.236 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.236 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.401 I llama_init_from_model: n_seq_max     = 1
0.00.021.402 I llama_init_from_model: n_ctx         = 512
0.00.021.402 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.402 I llama_init_from_model: n_batch       = 2048
0.00.021.402 I llama_init_from_model: n_ubatch      = 2048
0.00.021.403 I llama_init_from_model: flash_attn    = 0
0.00.021.403 I llama_init_from_model: freq_base     = 10000.0
0.00.021.403 I llama_init_from_model: freq_scale    = 1
0.00.021.404 I ggml_metal_init: allocating
0.00.021.407 I ggml_metal_init: found device: Apple M4
0.00.021.411 I ggml_metal_init: picking default device: Apple M4
0.00.021.932 I ggml_metal_init: using embedded metal library
0.00.024.452 I ggml_metal_init: GPU name:   Apple M4
0.00.024.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.455 I ggml_metal_init: simdgroup reduction   = true
0.00.024.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.455 I ggml_metal_init: has residency sets    = true
0.00.024.455 I ggml_metal_init: has bfloat            = true
0.00.024.455 I ggml_metal_init: use bfloat            = true
0.00.024.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.391 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.394 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.408 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.384 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.385 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.385 I llama_init_from_model: graph nodes  = 429
0.00.036.385 I llama_init_from_model: graph splits = 2
0.00.036.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.563 I 
0.00.040.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.529 I llama_perf_context_print:        load time =      30.89 ms
0.00.045.530 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.045.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.531 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.045.743 I ggml_metal_free: deallocating

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
0.00.000.165 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.646 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.355 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.355 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.356 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.356 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.357 I llama_model_loader: - type  f32:   40 tensors
0.00.029.357 I llama_model_loader: - type  f16:   30 tensors
0.00.029.358 I print_info: file format = GGUF V3 (latest)
0.00.029.358 I print_info: file type   = F16
0.00.029.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.236 W load: empty token at index 5
0.00.035.948 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.126 I load: special tokens cache size = 5
0.00.296.171 I load: token to piece cache size = 1.5060 MB
0.00.296.178 I print_info: arch             = jina-bert-v2
0.00.296.178 I print_info: vocab_only       = 0
0.00.296.178 I print_info: n_ctx_train      = 8192
0.00.296.179 I print_info: n_embd           = 384
0.00.296.179 I print_info: n_layer          = 4
0.00.296.183 I print_info: n_head           = 12
0.00.296.183 I print_info: n_head_kv        = 12
0.00.296.183 I print_info: n_rot            = 32
0.00.296.184 I print_info: n_swa            = 0
0.00.296.184 I print_info: n_embd_head_k    = 32
0.00.296.184 I print_info: n_embd_head_v    = 32
0.00.296.184 I print_info: n_gqa            = 1
0.00.296.185 I print_info: n_embd_k_gqa     = 384
0.00.296.185 I print_info: n_embd_v_gqa     = 384
0.00.296.186 I print_info: f_norm_eps       = 1.0e-12
0.00.296.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.187 I print_info: f_logit_scale    = 0.0e+00
0.00.296.187 I print_info: n_ff             = 1536
0.00.296.187 I print_info: n_expert         = 0
0.00.296.188 I print_info: n_expert_used    = 0
0.00.296.188 I print_info: causal attn      = 0
0.00.296.188 I print_info: pooling type     = -1
0.00.296.188 I print_info: rope type        = -1
0.00.296.188 I print_info: rope scaling     = linear
0.00.296.188 I print_info: freq_base_train  = 10000.0
0.00.296.189 I print_info: freq_scale_train = 1
0.00.296.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.189 I print_info: rope_finetuned   = unknown
0.00.296.189 I print_info: ssm_d_conv       = 0
0.00.296.189 I print_info: ssm_d_inner      = 0
0.00.296.189 I print_info: ssm_d_state      = 0
0.00.296.190 I print_info: ssm_dt_rank      = 0
0.00.296.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.190 I print_info: model type       = 33M
0.00.296.190 I print_info: model params     = 32.90 M
0.00.296.191 I print_info: general.name     = Jina Bert Implementation
0.00.296.191 I print_info: vocab type       = BPE
0.00.296.191 I print_info: n_vocab          = 61056
0.00.296.191 I print_info: n_merges         = 39382
0.00.296.191 I print_info: BOS token        = 0 '<s>'
0.00.296.192 I print_info: EOS token        = 2 '</s>'
0.00.296.192 I print_info: UNK token        = 3 '<unk>'
0.00.296.192 I print_info: SEP token        = 2 '</s>'
0.00.296.192 I print_info: PAD token        = 1 '<pad>'
0.00.296.192 I print_info: MASK token       = 4 '<mask>'
0.00.296.193 I print_info: EOG token        = 2 '</s>'
0.00.296.193 I print_info: max token length = 45
0.00.296.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.337 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.338 I load_tensors: offloading output layer to GPU
0.00.297.338 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.358 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.360 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.297.515 I llama_init_from_model: n_seq_max     = 1
0.00.297.516 I llama_init_from_model: n_ctx         = 8192
0.00.297.516 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.297.517 I llama_init_from_model: n_batch       = 2048
0.00.297.517 I llama_init_from_model: n_ubatch      = 2048
0.00.297.517 I llama_init_from_model: flash_attn    = 0
0.00.297.518 I llama_init_from_model: freq_base     = 10000.0
0.00.297.518 I llama_init_from_model: freq_scale    = 1
0.00.297.519 I ggml_metal_init: allocating
0.00.297.522 I ggml_metal_init: found device: Apple M4
0.00.297.525 I ggml_metal_init: picking default device: Apple M4
0.00.298.121 I ggml_metal_init: using embedded metal library
0.00.300.688 I ggml_metal_init: GPU name:   Apple M4
0.00.300.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.690 I ggml_metal_init: simdgroup reduction   = true
0.00.300.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.691 I ggml_metal_init: has residency sets    = true
0.00.300.691 I ggml_metal_init: has bfloat            = true
0.00.300.691 I ggml_metal_init: use bfloat            = true
0.00.300.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.386 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.313.389 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.313.391 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.412 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.320.106 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.320.107 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.320.108 I llama_init_from_model: graph nodes  = 154
0.00.320.108 I llama_init_from_model: graph splits = 2
0.00.320.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.904 I 
0.00.326.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.327.032 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.327.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.036 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.327.037 I main: number of tokens in prompt = 13
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


0.00.327.041 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.042 I main: number of tokens in prompt = 40
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


0.00.327.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.933 I llama_perf_context_print:        load time =     310.96 ms
0.00.330.935 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18213.87 tokens per second)
0.00.330.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.936 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.331.164 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.307s
sys	0m0.040s
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
0.00.000.191 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.046.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.246 I llama_model_loader: - type  f32:  194 tensors
0.00.077.246 I llama_model_loader: - type  f16:   98 tensors
0.00.077.248 I print_info: file format = GGUF V3 (latest)
0.00.077.249 I print_info: file type   = all F32 (guessed)
0.00.077.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.034 I load: special tokens cache size = 25
0.00.097.867 I load: token to piece cache size = 0.2984 MB
0.00.097.870 I print_info: arch             = gptneox
0.00.097.870 I print_info: vocab_only       = 0
0.00.097.870 I print_info: n_ctx_train      = 2048
0.00.097.871 I print_info: n_embd           = 2048
0.00.097.871 I print_info: n_layer          = 24
0.00.097.874 I print_info: n_head           = 16
0.00.097.875 I print_info: n_head_kv        = 16
0.00.097.875 I print_info: n_rot            = 32
0.00.097.877 I print_info: n_swa            = 0
0.00.097.877 I print_info: n_embd_head_k    = 128
0.00.097.877 I print_info: n_embd_head_v    = 128
0.00.097.878 I print_info: n_gqa            = 1
0.00.097.879 I print_info: n_embd_k_gqa     = 2048
0.00.097.879 I print_info: n_embd_v_gqa     = 2048
0.00.097.880 I print_info: f_norm_eps       = 1.0e-05
0.00.097.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.882 I print_info: f_logit_scale    = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.883 I print_info: n_expert         = 0
0.00.097.883 I print_info: n_expert_used    = 0
0.00.097.883 I print_info: causal attn      = 1
0.00.097.883 I print_info: pooling type     = 0
0.00.097.884 I print_info: rope type        = 2
0.00.097.884 I print_info: rope scaling     = linear
0.00.097.884 I print_info: freq_base_train  = 10000.0
0.00.097.885 I print_info: freq_scale_train = 1
0.00.097.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.885 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: ssm_d_conv       = 0
0.00.097.885 I print_info: ssm_d_inner      = 0
0.00.097.886 I print_info: ssm_d_state      = 0
0.00.097.886 I print_info: ssm_dt_rank      = 0
0.00.097.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.886 I print_info: model type       = 1.4B
0.00.097.887 I print_info: model params     = 1.41 B
0.00.097.887 I print_info: general.name     = 1.4B
0.00.097.887 I print_info: vocab type       = BPE
0.00.097.900 I print_info: n_vocab          = 50304
0.00.097.900 I print_info: n_merges         = 50009
0.00.097.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: LF token         = 187 'Ċ'
0.00.097.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: max token length = 1024
0.00.097.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.314 I load_tensors: offloading output layer to GPU
0.00.136.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.341 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.343 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.905 I llama_init_from_model: n_seq_max     = 1
0.00.136.906 I llama_init_from_model: n_ctx         = 2048
0.00.136.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.906 I llama_init_from_model: n_batch       = 2048
0.00.136.906 I llama_init_from_model: n_ubatch      = 512
0.00.136.907 I llama_init_from_model: flash_attn    = 0
0.00.136.907 I llama_init_from_model: freq_base     = 10000.0
0.00.136.907 I llama_init_from_model: freq_scale    = 1
0.00.136.910 I ggml_metal_init: allocating
0.00.136.955 I ggml_metal_init: found device: Apple M4
0.00.136.963 I ggml_metal_init: picking default device: Apple M4
0.00.137.655 I ggml_metal_init: using embedded metal library
0.00.184.146 I ggml_metal_init: GPU name:   Apple M4
0.00.184.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.150 I ggml_metal_init: simdgroup reduction   = true
0.00.184.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.150 I ggml_metal_init: has residency sets    = true
0.00.184.150 I ggml_metal_init: has bfloat            = true
0.00.184.150 I ggml_metal_init: use bfloat            = true
0.00.184.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.772 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.372.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.376.407 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.376.410 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.376.410 I llama_init_from_model: graph nodes  = 967
0.00.376.410 I llama_init_from_model: graph splits = 2
0.00.376.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.545 I main: llama threadpool init, n_threads = 4
0.00.442.583 I 
0.00.442.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.442.614 I 
0.00.442.787 I sampler seed: 1234
0.00.442.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.819 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.284.454 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.284.454 I llama_perf_context_print:        load time =     395.55 ms
0.02.284.455 I llama_perf_context_print: prompt eval time =      44.16 ms /     7 tokens (    6.31 ms per token,   158.53 tokens per second)
0.02.284.456 I llama_perf_context_print:        eval time =    1794.60 ms /    63 runs   (   28.49 ms per token,    35.11 tokens per second)
0.02.284.456 I llama_perf_context_print:       total time =    1842.80 ms /    70 tokens
0.02.284.671 I ggml_metal_free: deallocating

real	0m2.620s
user	0m0.137s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.755 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.576 I llama_model_loader: - type  f32:  194 tensors
0.00.056.577 I llama_model_loader: - type  f16:   98 tensors
0.00.056.578 I print_info: file format = GGUF V3 (latest)
0.00.056.578 I print_info: file type   = all F32 (guessed)
0.00.056.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.868 I load: special tokens cache size = 25
0.00.076.681 I load: token to piece cache size = 0.2984 MB
0.00.076.685 I print_info: arch             = gptneox
0.00.076.685 I print_info: vocab_only       = 0
0.00.076.685 I print_info: n_ctx_train      = 2048
0.00.076.686 I print_info: n_embd           = 2048
0.00.076.686 I print_info: n_layer          = 24
0.00.076.689 I print_info: n_head           = 16
0.00.076.693 I print_info: n_head_kv        = 16
0.00.076.693 I print_info: n_rot            = 32
0.00.076.693 I print_info: n_swa            = 0
0.00.076.693 I print_info: n_embd_head_k    = 128
0.00.076.694 I print_info: n_embd_head_v    = 128
0.00.076.694 I print_info: n_gqa            = 1
0.00.076.695 I print_info: n_embd_k_gqa     = 2048
0.00.076.697 I print_info: n_embd_v_gqa     = 2048
0.00.076.697 I print_info: f_norm_eps       = 1.0e-05
0.00.076.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.698 I print_info: f_logit_scale    = 0.0e+00
0.00.076.699 I print_info: n_ff             = 8192
0.00.076.699 I print_info: n_expert         = 0
0.00.076.699 I print_info: n_expert_used    = 0
0.00.076.699 I print_info: causal attn      = 1
0.00.076.699 I print_info: pooling type     = 0
0.00.076.700 I print_info: rope type        = 2
0.00.076.700 I print_info: rope scaling     = linear
0.00.076.700 I print_info: freq_base_train  = 10000.0
0.00.076.701 I print_info: freq_scale_train = 1
0.00.076.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.701 I print_info: rope_finetuned   = unknown
0.00.076.701 I print_info: ssm_d_conv       = 0
0.00.076.706 I print_info: ssm_d_inner      = 0
0.00.076.706 I print_info: ssm_d_state      = 0
0.00.076.708 I print_info: ssm_dt_rank      = 0
0.00.076.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.709 I print_info: model type       = 1.4B
0.00.076.709 I print_info: model params     = 1.41 B
0.00.076.709 I print_info: general.name     = 1.4B
0.00.076.710 I print_info: vocab type       = BPE
0.00.076.710 I print_info: n_vocab          = 50304
0.00.076.710 I print_info: n_merges         = 50009
0.00.076.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: LF token         = 187 'Ċ'
0.00.076.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.712 I print_info: max token length = 1024
0.00.076.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.558 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.564 I load_tensors: offloading output layer to GPU
0.01.432.565 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.594 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.432.596 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.433.365 I llama_init_from_model: n_seq_max     = 1
0.01.433.367 I llama_init_from_model: n_ctx         = 128
0.01.433.367 I llama_init_from_model: n_ctx_per_seq = 128
0.01.433.367 I llama_init_from_model: n_batch       = 128
0.01.433.368 I llama_init_from_model: n_ubatch      = 128
0.01.433.368 I llama_init_from_model: flash_attn    = 0
0.01.433.369 I llama_init_from_model: freq_base     = 10000.0
0.01.433.369 I llama_init_from_model: freq_scale    = 1
0.01.433.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.433.374 I ggml_metal_init: allocating
0.01.433.452 I ggml_metal_init: found device: Apple M4
0.01.433.464 I ggml_metal_init: picking default device: Apple M4
0.01.434.754 I ggml_metal_init: using embedded metal library
0.01.439.002 I ggml_metal_init: GPU name:   Apple M4
0.01.439.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.007 I ggml_metal_init: simdgroup reduction   = true
0.01.439.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.007 I ggml_metal_init: has residency sets    = true
0.01.439.007 I ggml_metal_init: has bfloat            = true
0.01.439.007 I ggml_metal_init: use bfloat            = true
0.01.439.008 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.452.306 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.452.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.452.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.454.060 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.454.061 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.454.062 I llama_init_from_model: graph nodes  = 967
0.01.454.062 I llama_init_from_model: graph splits = 2
0.01.454.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.454.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.025 I 
0.01.488.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.488.063 I perplexity: tokenizing the input ..
0.01.491.922 I perplexity: tokenization took 3.857 ms
0.01.491.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.179 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.941 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.979 I llama_perf_context_print:        load time =    1462.60 ms
0.01.611.980 I llama_perf_context_print: prompt eval time =     118.02 ms /   128 tokens (    0.92 ms per token,  1084.56 tokens per second)
0.01.611.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.981 I llama_perf_context_print:       total time =     123.96 ms /   129 tokens
0.01.612.353 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.098s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.192 I llama_model_loader: - type  f32:  194 tensors
0.00.034.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.193 I print_info: file format = GGUF V3 (latest)
0.00.034.193 I print_info: file type   = Q8_0
0.00.034.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.991 I load: special tokens cache size = 25
0.00.050.045 I load: token to piece cache size = 0.2984 MB
0.00.050.050 I print_info: arch             = gptneox
0.00.050.050 I print_info: vocab_only       = 0
0.00.050.051 I print_info: n_ctx_train      = 2048
0.00.050.051 I print_info: n_embd           = 2048
0.00.050.051 I print_info: n_layer          = 24
0.00.050.056 I print_info: n_head           = 16
0.00.050.057 I print_info: n_head_kv        = 16
0.00.050.057 I print_info: n_rot            = 32
0.00.050.057 I print_info: n_swa            = 0
0.00.050.058 I print_info: n_embd_head_k    = 128
0.00.050.058 I print_info: n_embd_head_v    = 128
0.00.050.059 I print_info: n_gqa            = 1
0.00.050.059 I print_info: n_embd_k_gqa     = 2048
0.00.050.060 I print_info: n_embd_v_gqa     = 2048
0.00.050.061 I print_info: f_norm_eps       = 1.0e-05
0.00.050.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.062 I print_info: f_logit_scale    = 0.0e+00
0.00.050.063 I print_info: n_ff             = 8192
0.00.050.063 I print_info: n_expert         = 0
0.00.050.063 I print_info: n_expert_used    = 0
0.00.050.064 I print_info: causal attn      = 1
0.00.050.065 I print_info: pooling type     = 0
0.00.050.065 I print_info: rope type        = 2
0.00.050.065 I print_info: rope scaling     = linear
0.00.050.066 I print_info: freq_base_train  = 10000.0
0.00.050.066 I print_info: freq_scale_train = 1
0.00.050.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.067 I print_info: rope_finetuned   = unknown
0.00.050.067 I print_info: ssm_d_conv       = 0
0.00.050.067 I print_info: ssm_d_inner      = 0
0.00.050.067 I print_info: ssm_d_state      = 0
0.00.050.067 I print_info: ssm_dt_rank      = 0
0.00.050.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.068 I print_info: model type       = 1.4B
0.00.050.068 I print_info: model params     = 1.41 B
0.00.050.068 I print_info: general.name     = 1.4B
0.00.050.069 I print_info: vocab type       = BPE
0.00.050.069 I print_info: n_vocab          = 50304
0.00.050.069 I print_info: n_merges         = 50009
0.00.050.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: LF token         = 187 'Ċ'
0.00.050.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.071 I print_info: max token length = 1024
0.00.050.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.371 I load_tensors: offloading 24 repeating layers to GPU
0.01.129.375 I load_tensors: offloading output layer to GPU
0.01.129.376 I load_tensors: offloaded 25/25 layers to GPU
0.01.129.399 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.129.401 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.130.204 I llama_init_from_model: n_seq_max     = 1
0.01.130.206 I llama_init_from_model: n_ctx         = 2048
0.01.130.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.130.207 I llama_init_from_model: n_batch       = 2048
0.01.130.207 I llama_init_from_model: n_ubatch      = 512
0.01.130.207 I llama_init_from_model: flash_attn    = 0
0.01.130.208 I llama_init_from_model: freq_base     = 10000.0
0.01.130.209 I llama_init_from_model: freq_scale    = 1
0.01.130.210 I ggml_metal_init: allocating
0.01.130.228 I ggml_metal_init: found device: Apple M4
0.01.130.236 I ggml_metal_init: picking default device: Apple M4
0.01.131.502 I ggml_metal_init: using embedded metal library
0.01.136.683 I ggml_metal_init: GPU name:   Apple M4
0.01.136.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.687 I ggml_metal_init: simdgroup reduction   = true
0.01.136.688 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.688 I ggml_metal_init: has residency sets    = true
0.01.136.688 I ggml_metal_init: has bfloat            = true
0.01.136.688 I ggml_metal_init: use bfloat            = true
0.01.136.689 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.152.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.210.197 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.210.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.214.493 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.214.495 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.214.495 I llama_init_from_model: graph nodes  = 967
0.01.214.496 I llama_init_from_model: graph splits = 2
0.01.214.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.408 I main: llama threadpool init, n_threads = 4
0.01.271.454 I 
0.01.271.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.477 I 
0.01.271.643 I sampler seed: 1234
0.01.271.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.697 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.367.812 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.367.812 I llama_perf_context_print:        load time =    1260.68 ms
0.02.367.813 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.02.367.815 I llama_perf_context_print:        eval time =    1044.00 ms /    63 runs   (   16.57 ms per token,    60.34 tokens per second)
0.02.367.816 I llama_perf_context_print:       total time =    1097.13 ms /    70 tokens
0.02.368.052 I ggml_metal_free: deallocating

real	0m2.388s
user	0m0.110s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.184 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q8_0
0.00.026.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.442 I load: special tokens cache size = 25
0.00.040.744 I load: token to piece cache size = 0.2984 MB
0.00.040.748 I print_info: arch             = gptneox
0.00.040.748 I print_info: vocab_only       = 0
0.00.040.749 I print_info: n_ctx_train      = 2048
0.00.040.749 I print_info: n_embd           = 2048
0.00.040.749 I print_info: n_layer          = 24
0.00.040.754 I print_info: n_head           = 16
0.00.040.755 I print_info: n_head_kv        = 16
0.00.040.755 I print_info: n_rot            = 32
0.00.040.755 I print_info: n_swa            = 0
0.00.040.756 I print_info: n_embd_head_k    = 128
0.00.040.756 I print_info: n_embd_head_v    = 128
0.00.040.756 I print_info: n_gqa            = 1
0.00.040.757 I print_info: n_embd_k_gqa     = 2048
0.00.040.758 I print_info: n_embd_v_gqa     = 2048
0.00.040.758 I print_info: f_norm_eps       = 1.0e-05
0.00.040.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.759 I print_info: f_logit_scale    = 0.0e+00
0.00.040.759 I print_info: n_ff             = 8192
0.00.040.760 I print_info: n_expert         = 0
0.00.040.760 I print_info: n_expert_used    = 0
0.00.040.760 I print_info: causal attn      = 1
0.00.040.760 I print_info: pooling type     = 0
0.00.040.760 I print_info: rope type        = 2
0.00.040.763 I print_info: rope scaling     = linear
0.00.040.763 I print_info: freq_base_train  = 10000.0
0.00.040.764 I print_info: freq_scale_train = 1
0.00.040.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.765 I print_info: rope_finetuned   = unknown
0.00.040.765 I print_info: ssm_d_conv       = 0
0.00.040.765 I print_info: ssm_d_inner      = 0
0.00.040.765 I print_info: ssm_d_state      = 0
0.00.040.765 I print_info: ssm_dt_rank      = 0
0.00.040.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.766 I print_info: model type       = 1.4B
0.00.040.766 I print_info: model params     = 1.41 B
0.00.040.766 I print_info: general.name     = 1.4B
0.00.040.791 I print_info: vocab type       = BPE
0.00.040.792 I print_info: n_vocab          = 50304
0.00.040.793 I print_info: n_merges         = 50009
0.00.040.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.641 I load_tensors: offloading output layer to GPU
0.00.915.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.668 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.670 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.805 I llama_init_from_model: n_seq_max     = 1
0.00.916.807 I llama_init_from_model: n_ctx         = 128
0.00.916.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.916.808 I llama_init_from_model: n_batch       = 128
0.00.916.808 I llama_init_from_model: n_ubatch      = 128
0.00.916.809 I llama_init_from_model: flash_attn    = 0
0.00.916.810 I llama_init_from_model: freq_base     = 10000.0
0.00.916.810 I llama_init_from_model: freq_scale    = 1
0.00.916.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.813 I ggml_metal_init: allocating
0.00.916.861 I ggml_metal_init: found device: Apple M4
0.00.916.871 I ggml_metal_init: picking default device: Apple M4
0.00.918.106 I ggml_metal_init: using embedded metal library
0.00.923.350 I ggml_metal_init: GPU name:   Apple M4
0.00.923.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.356 I ggml_metal_init: simdgroup reduction   = true
0.00.923.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.356 I ggml_metal_init: has residency sets    = true
0.00.923.356 I ggml_metal_init: has bfloat            = true
0.00.923.356 I ggml_metal_init: use bfloat            = true
0.00.923.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.417 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.949 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.941.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.945.431 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.945.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.945.433 I llama_init_from_model: graph nodes  = 967
0.00.945.433 I llama_init_from_model: graph splits = 2
0.00.945.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.570 I 
0.00.975.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.975.658 I perplexity: tokenizing the input ..
0.00.982.703 I perplexity: tokenization took 7.043 ms
0.00.982.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.247 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.269 I llama_perf_context_print:        load time =     965.87 ms
0.01.124.270 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.80 tokens per second)
0.01.124.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.271 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens
0.01.124.717 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.076s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.020.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.949 I llama_model_loader: - type  f32:  194 tensors
0.00.049.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.950 I print_info: file format = GGUF V3 (latest)
0.00.049.951 I print_info: file type   = Q4_0
0.00.049.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.703 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.311 I print_info: arch             = gptneox
0.00.071.311 I print_info: vocab_only       = 0
0.00.071.311 I print_info: n_ctx_train      = 2048
0.00.071.311 I print_info: n_embd           = 2048
0.00.071.312 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.318 I print_info: n_swa            = 0
0.00.071.318 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.320 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.321 I print_info: n_embd_v_gqa     = 2048
0.00.071.322 I print_info: f_norm_eps       = 1.0e-05
0.00.071.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.324 I print_info: f_logit_scale    = 0.0e+00
0.00.071.325 I print_info: n_ff             = 8192
0.00.071.325 I print_info: n_expert         = 0
0.00.071.326 I print_info: n_expert_used    = 0
0.00.071.326 I print_info: causal attn      = 1
0.00.071.326 I print_info: pooling type     = 0
0.00.071.326 I print_info: rope type        = 2
0.00.071.327 I print_info: rope scaling     = linear
0.00.071.328 I print_info: freq_base_train  = 10000.0
0.00.071.328 I print_info: freq_scale_train = 1
0.00.071.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.329 I print_info: rope_finetuned   = unknown
0.00.071.329 I print_info: ssm_d_conv       = 0
0.00.071.329 I print_info: ssm_d_inner      = 0
0.00.071.330 I print_info: ssm_d_state      = 0
0.00.071.330 I print_info: ssm_dt_rank      = 0
0.00.071.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.332 I print_info: model type       = 1.4B
0.00.071.333 I print_info: model params     = 1.41 B
0.00.071.333 I print_info: general.name     = 1.4B
0.00.071.334 I print_info: vocab type       = BPE
0.00.071.334 I print_info: n_vocab          = 50304
0.00.071.334 I print_info: n_merges         = 50009
0.00.071.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: LF token         = 187 'Ċ'
0.00.071.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: max token length = 1024
0.00.071.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.750 I load_tensors: offloading output layer to GPU
0.00.649.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.424 I llama_init_from_model: n_seq_max     = 1
0.00.651.428 I llama_init_from_model: n_ctx         = 2048
0.00.651.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.429 I llama_init_from_model: n_batch       = 2048
0.00.651.429 I llama_init_from_model: n_ubatch      = 512
0.00.651.430 I llama_init_from_model: flash_attn    = 0
0.00.651.432 I llama_init_from_model: freq_base     = 10000.0
0.00.651.433 I llama_init_from_model: freq_scale    = 1
0.00.651.435 I ggml_metal_init: allocating
0.00.651.508 I ggml_metal_init: found device: Apple M4
0.00.651.521 I ggml_metal_init: picking default device: Apple M4
0.00.653.343 I ggml_metal_init: using embedded metal library
0.00.658.755 I ggml_metal_init: GPU name:   Apple M4
0.00.658.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.763 I ggml_metal_init: simdgroup reduction   = true
0.00.658.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.764 I ggml_metal_init: has residency sets    = true
0.00.658.764 I ggml_metal_init: has bfloat            = true
0.00.658.764 I ggml_metal_init: use bfloat            = true
0.00.658.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.291 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.425 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.739.428 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.739.428 I llama_init_from_model: graph nodes  = 967
0.00.739.429 I llama_init_from_model: graph splits = 2
0.00.739.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.306 I main: llama threadpool init, n_threads = 4
0.00.792.350 I 
0.00.792.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.376 I 
0.00.792.540 I sampler seed: 1234
0.00.792.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.565 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.482.492 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.482.493 I llama_perf_context_print:        load time =     771.51 ms
0.01.482.494 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.82 tokens per second)
0.01.482.498 I llama_perf_context_print:        eval time =     637.42 ms /    63 runs   (   10.12 ms per token,    98.84 tokens per second)
0.01.482.499 I llama_perf_context_print:       total time =     690.90 ms /    70 tokens
0.01.482.720 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.122s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.469 I llama_model_loader: - type  f32:  194 tensors
0.00.027.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.471 I print_info: file format = GGUF V3 (latest)
0.00.027.471 I print_info: file type   = Q4_0
0.00.027.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.873 I load: special tokens cache size = 25
0.00.041.990 I load: token to piece cache size = 0.2984 MB
0.00.041.994 I print_info: arch             = gptneox
0.00.041.995 I print_info: vocab_only       = 0
0.00.041.995 I print_info: n_ctx_train      = 2048
0.00.041.995 I print_info: n_embd           = 2048
0.00.041.995 I print_info: n_layer          = 24
0.00.042.000 I print_info: n_head           = 16
0.00.042.001 I print_info: n_head_kv        = 16
0.00.042.001 I print_info: n_rot            = 32
0.00.042.001 I print_info: n_swa            = 0
0.00.042.002 I print_info: n_embd_head_k    = 128
0.00.042.002 I print_info: n_embd_head_v    = 128
0.00.042.002 I print_info: n_gqa            = 1
0.00.042.003 I print_info: n_embd_k_gqa     = 2048
0.00.042.004 I print_info: n_embd_v_gqa     = 2048
0.00.042.004 I print_info: f_norm_eps       = 1.0e-05
0.00.042.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.005 I print_info: f_logit_scale    = 0.0e+00
0.00.042.011 I print_info: n_ff             = 8192
0.00.042.012 I print_info: n_expert         = 0
0.00.042.012 I print_info: n_expert_used    = 0
0.00.042.012 I print_info: causal attn      = 1
0.00.042.012 I print_info: pooling type     = 0
0.00.042.012 I print_info: rope type        = 2
0.00.042.012 I print_info: rope scaling     = linear
0.00.042.013 I print_info: freq_base_train  = 10000.0
0.00.042.013 I print_info: freq_scale_train = 1
0.00.042.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.013 I print_info: rope_finetuned   = unknown
0.00.042.013 I print_info: ssm_d_conv       = 0
0.00.042.014 I print_info: ssm_d_inner      = 0
0.00.042.014 I print_info: ssm_d_state      = 0
0.00.042.014 I print_info: ssm_dt_rank      = 0
0.00.042.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.014 I print_info: model type       = 1.4B
0.00.042.014 I print_info: model params     = 1.41 B
0.00.042.015 I print_info: general.name     = 1.4B
0.00.042.015 I print_info: vocab type       = BPE
0.00.042.015 I print_info: n_vocab          = 50304
0.00.042.015 I print_info: n_merges         = 50009
0.00.042.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: LF token         = 187 'Ċ'
0.00.042.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: max token length = 1024
0.00.042.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.129 I load_tensors: offloading output layer to GPU
0.00.706.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.148 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.706.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.706.979 I llama_init_from_model: n_seq_max     = 1
0.00.706.981 I llama_init_from_model: n_ctx         = 128
0.00.706.982 I llama_init_from_model: n_ctx_per_seq = 128
0.00.706.982 I llama_init_from_model: n_batch       = 128
0.00.706.982 I llama_init_from_model: n_ubatch      = 128
0.00.706.983 I llama_init_from_model: flash_attn    = 0
0.00.706.984 I llama_init_from_model: freq_base     = 10000.0
0.00.706.985 I llama_init_from_model: freq_scale    = 1
0.00.706.985 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.986 I ggml_metal_init: allocating
0.00.707.023 I ggml_metal_init: found device: Apple M4
0.00.707.033 I ggml_metal_init: picking default device: Apple M4
0.00.708.114 I ggml_metal_init: using embedded metal library
0.00.712.214 I ggml_metal_init: GPU name:   Apple M4
0.00.712.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.221 I ggml_metal_init: simdgroup reduction   = true
0.00.712.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.222 I ggml_metal_init: has residency sets    = true
0.00.712.222 I ggml_metal_init: has bfloat            = true
0.00.712.222 I ggml_metal_init: use bfloat            = true
0.00.712.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.657 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.730.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.219 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.732.220 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.732.220 I llama_init_from_model: graph nodes  = 967
0.00.732.220 I llama_init_from_model: graph splits = 2
0.00.732.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.439 I 
0.00.755.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.466 I perplexity: tokenizing the input ..
0.00.760.370 I perplexity: tokenization took 4.902 ms
0.00.760.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.525 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.902.123 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.902.167 I llama_perf_context_print:        load time =     744.27 ms
0.00.902.168 I llama_perf_context_print: prompt eval time =     135.92 ms /   128 tokens (    1.06 ms per token,   941.72 tokens per second)
0.00.902.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.171 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens
0.00.902.937 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.098s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.687 I llama_model_loader: - type  f32:  194 tensors
0.00.034.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.688 I print_info: file format = GGUF V3 (latest)
0.00.034.689 I print_info: file type   = Q4_1
0.00.034.689 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.779 I load: special tokens cache size = 25
0.00.050.352 I load: token to piece cache size = 0.2984 MB
0.00.050.356 I print_info: arch             = gptneox
0.00.050.356 I print_info: vocab_only       = 0
0.00.050.356 I print_info: n_ctx_train      = 2048
0.00.050.356 I print_info: n_embd           = 2048
0.00.050.356 I print_info: n_layer          = 24
0.00.050.359 I print_info: n_head           = 16
0.00.050.360 I print_info: n_head_kv        = 16
0.00.050.360 I print_info: n_rot            = 32
0.00.050.363 I print_info: n_swa            = 0
0.00.050.363 I print_info: n_embd_head_k    = 128
0.00.050.363 I print_info: n_embd_head_v    = 128
0.00.050.364 I print_info: n_gqa            = 1
0.00.050.364 I print_info: n_embd_k_gqa     = 2048
0.00.050.365 I print_info: n_embd_v_gqa     = 2048
0.00.050.370 I print_info: f_norm_eps       = 1.0e-05
0.00.050.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.371 I print_info: f_logit_scale    = 0.0e+00
0.00.050.372 I print_info: n_ff             = 8192
0.00.050.372 I print_info: n_expert         = 0
0.00.050.372 I print_info: n_expert_used    = 0
0.00.050.372 I print_info: causal attn      = 1
0.00.050.372 I print_info: pooling type     = 0
0.00.050.372 I print_info: rope type        = 2
0.00.050.373 I print_info: rope scaling     = linear
0.00.050.373 I print_info: freq_base_train  = 10000.0
0.00.050.373 I print_info: freq_scale_train = 1
0.00.050.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.374 I print_info: rope_finetuned   = unknown
0.00.050.374 I print_info: ssm_d_conv       = 0
0.00.050.374 I print_info: ssm_d_inner      = 0
0.00.050.374 I print_info: ssm_d_state      = 0
0.00.050.374 I print_info: ssm_dt_rank      = 0
0.00.050.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.375 I print_info: model type       = 1.4B
0.00.050.375 I print_info: model params     = 1.41 B
0.00.050.375 I print_info: general.name     = 1.4B
0.00.050.376 I print_info: vocab type       = BPE
0.00.050.376 I print_info: n_vocab          = 50304
0.00.050.376 I print_info: n_merges         = 50009
0.00.050.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: LF token         = 187 'Ċ'
0.00.050.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: max token length = 1024
0.00.050.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.979.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.979.841 I load_tensors: offloading output layer to GPU
0.00.979.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.979.882 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.979.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.981.340 I llama_init_from_model: n_seq_max     = 1
0.00.981.347 I llama_init_from_model: n_ctx         = 2048
0.00.981.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.981.348 I llama_init_from_model: n_batch       = 2048
0.00.981.349 I llama_init_from_model: n_ubatch      = 512
0.00.981.349 I llama_init_from_model: flash_attn    = 0
0.00.981.351 I llama_init_from_model: freq_base     = 10000.0
0.00.981.352 I llama_init_from_model: freq_scale    = 1
0.00.981.355 I ggml_metal_init: allocating
0.00.981.461 I ggml_metal_init: found device: Apple M4
0.00.981.477 I ggml_metal_init: picking default device: Apple M4
0.00.983.564 I ggml_metal_init: using embedded metal library
0.00.990.954 I ggml_metal_init: GPU name:   Apple M4
0.00.990.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.965 I ggml_metal_init: simdgroup reduction   = true
0.00.990.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.966 I ggml_metal_init: has residency sets    = true
0.00.990.966 I ggml_metal_init: has bfloat            = true
0.00.990.966 I ggml_metal_init: use bfloat            = true
0.00.990.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.009.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.064.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.068.232 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.068.233 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.068.234 I llama_init_from_model: graph nodes  = 967
0.01.068.234 I llama_init_from_model: graph splits = 2
0.01.068.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.182 I main: llama threadpool init, n_threads = 4
0.01.123.223 I 
0.01.123.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.123.246 I 
0.01.123.394 I sampler seed: 1234
0.01.123.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.410 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.852.195 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.852.197 I llama_perf_context_print:        load time =    1113.25 ms
0.01.852.197 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.852.198 I llama_perf_context_print:        eval time =     677.63 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.852.199 I llama_perf_context_print:       total time =     729.80 ms /    70 tokens
0.01.852.497 I ggml_metal_free: deallocating

real	0m1.868s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.190 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.758 I llama_model_loader: - type  f32:  194 tensors
0.00.027.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.759 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q4_1
0.00.027.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.953 I load: special tokens cache size = 25
0.00.042.033 I load: token to piece cache size = 0.2984 MB
0.00.042.036 I print_info: arch             = gptneox
0.00.042.037 I print_info: vocab_only       = 0
0.00.042.037 I print_info: n_ctx_train      = 2048
0.00.042.037 I print_info: n_embd           = 2048
0.00.042.037 I print_info: n_layer          = 24
0.00.042.041 I print_info: n_head           = 16
0.00.042.041 I print_info: n_head_kv        = 16
0.00.042.041 I print_info: n_rot            = 32
0.00.042.042 I print_info: n_swa            = 0
0.00.042.042 I print_info: n_embd_head_k    = 128
0.00.042.042 I print_info: n_embd_head_v    = 128
0.00.042.043 I print_info: n_gqa            = 1
0.00.042.044 I print_info: n_embd_k_gqa     = 2048
0.00.042.044 I print_info: n_embd_v_gqa     = 2048
0.00.042.045 I print_info: f_norm_eps       = 1.0e-05
0.00.042.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.046 I print_info: f_logit_scale    = 0.0e+00
0.00.042.046 I print_info: n_ff             = 8192
0.00.042.047 I print_info: n_expert         = 0
0.00.042.047 I print_info: n_expert_used    = 0
0.00.042.047 I print_info: causal attn      = 1
0.00.042.048 I print_info: pooling type     = 0
0.00.042.048 I print_info: rope type        = 2
0.00.042.048 I print_info: rope scaling     = linear
0.00.042.049 I print_info: freq_base_train  = 10000.0
0.00.042.049 I print_info: freq_scale_train = 1
0.00.042.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.049 I print_info: rope_finetuned   = unknown
0.00.042.049 I print_info: ssm_d_conv       = 0
0.00.042.049 I print_info: ssm_d_inner      = 0
0.00.042.050 I print_info: ssm_d_state      = 0
0.00.042.050 I print_info: ssm_dt_rank      = 0
0.00.042.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.050 I print_info: model type       = 1.4B
0.00.042.050 I print_info: model params     = 1.41 B
0.00.042.050 I print_info: general.name     = 1.4B
0.00.042.051 I print_info: vocab type       = BPE
0.00.042.051 I print_info: n_vocab          = 50304
0.00.042.051 I print_info: n_merges         = 50009
0.00.042.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: LF token         = 187 'Ċ'
0.00.042.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: max token length = 1024
0.00.042.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.601 I load_tensors: offloading output layer to GPU
0.00.734.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.634 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.734.636 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.736.181 I llama_init_from_model: n_seq_max     = 1
0.00.736.184 I llama_init_from_model: n_ctx         = 128
0.00.736.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.736.185 I llama_init_from_model: n_batch       = 128
0.00.736.185 I llama_init_from_model: n_ubatch      = 128
0.00.736.186 I llama_init_from_model: flash_attn    = 0
0.00.736.187 I llama_init_from_model: freq_base     = 10000.0
0.00.736.187 I llama_init_from_model: freq_scale    = 1
0.00.736.188 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.190 I ggml_metal_init: allocating
0.00.736.263 I ggml_metal_init: found device: Apple M4
0.00.736.276 I ggml_metal_init: picking default device: Apple M4
0.00.738.210 I ggml_metal_init: using embedded metal library
0.00.744.982 I ggml_metal_init: GPU name:   Apple M4
0.00.744.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.991 I ggml_metal_init: simdgroup reduction   = true
0.00.744.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.992 I ggml_metal_init: has residency sets    = true
0.00.744.992 I ggml_metal_init: has bfloat            = true
0.00.744.992 I ggml_metal_init: use bfloat            = true
0.00.744.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.992 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.765.997 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.769.286 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.769.288 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.769.289 I llama_init_from_model: graph nodes  = 967
0.00.769.289 I llama_init_from_model: graph splits = 2
0.00.769.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.996 I 
0.00.795.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.080 I perplexity: tokenizing the input ..
0.00.802.884 I perplexity: tokenization took 7.801 ms
0.00.802.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.940.054 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.940.080 I llama_perf_context_print:        load time =     783.23 ms
0.00.940.081 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.29 tokens per second)
0.00.940.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.082 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens
0.00.940.491 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.084s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.926 I llama_model_loader: - type  f32:  194 tensors
0.00.025.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.927 I print_info: file format = GGUF V3 (latest)
0.00.025.928 I print_info: file type   = Q5_0
0.00.025.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.413 I load: special tokens cache size = 25
0.00.040.455 I load: token to piece cache size = 0.2984 MB
0.00.040.459 I print_info: arch             = gptneox
0.00.040.460 I print_info: vocab_only       = 0
0.00.040.460 I print_info: n_ctx_train      = 2048
0.00.040.460 I print_info: n_embd           = 2048
0.00.040.460 I print_info: n_layer          = 24
0.00.040.465 I print_info: n_head           = 16
0.00.040.466 I print_info: n_head_kv        = 16
0.00.040.466 I print_info: n_rot            = 32
0.00.040.466 I print_info: n_swa            = 0
0.00.040.467 I print_info: n_embd_head_k    = 128
0.00.040.467 I print_info: n_embd_head_v    = 128
0.00.040.467 I print_info: n_gqa            = 1
0.00.040.468 I print_info: n_embd_k_gqa     = 2048
0.00.040.469 I print_info: n_embd_v_gqa     = 2048
0.00.040.471 I print_info: f_norm_eps       = 1.0e-05
0.00.040.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.472 I print_info: f_logit_scale    = 0.0e+00
0.00.040.473 I print_info: n_ff             = 8192
0.00.040.473 I print_info: n_expert         = 0
0.00.040.473 I print_info: n_expert_used    = 0
0.00.040.473 I print_info: causal attn      = 1
0.00.040.473 I print_info: pooling type     = 0
0.00.040.474 I print_info: rope type        = 2
0.00.040.474 I print_info: rope scaling     = linear
0.00.040.474 I print_info: freq_base_train  = 10000.0
0.00.040.474 I print_info: freq_scale_train = 1
0.00.040.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.475 I print_info: rope_finetuned   = unknown
0.00.040.475 I print_info: ssm_d_conv       = 0
0.00.040.475 I print_info: ssm_d_inner      = 0
0.00.040.475 I print_info: ssm_d_state      = 0
0.00.040.475 I print_info: ssm_dt_rank      = 0
0.00.040.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.476 I print_info: model type       = 1.4B
0.00.040.476 I print_info: model params     = 1.41 B
0.00.040.476 I print_info: general.name     = 1.4B
0.00.040.477 I print_info: vocab type       = BPE
0.00.040.477 I print_info: n_vocab          = 50304
0.00.040.477 I print_info: n_merges         = 50009
0.00.040.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: LF token         = 187 'Ċ'
0.00.040.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: max token length = 1024
0.00.040.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.993 I load_tensors: offloading output layer to GPU
0.00.704.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.025 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.026 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.239 I llama_init_from_model: n_seq_max     = 1
0.00.706.248 I llama_init_from_model: n_ctx         = 2048
0.00.706.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.249 I llama_init_from_model: n_batch       = 2048
0.00.706.249 I llama_init_from_model: n_ubatch      = 512
0.00.706.250 I llama_init_from_model: flash_attn    = 0
0.00.706.253 I llama_init_from_model: freq_base     = 10000.0
0.00.706.253 I llama_init_from_model: freq_scale    = 1
0.00.706.256 I ggml_metal_init: allocating
0.00.706.332 I ggml_metal_init: found device: Apple M4
0.00.706.346 I ggml_metal_init: picking default device: Apple M4
0.00.708.173 I ggml_metal_init: using embedded metal library
0.00.713.525 I ggml_metal_init: GPU name:   Apple M4
0.00.713.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.533 I ggml_metal_init: simdgroup reduction   = true
0.00.713.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.534 I ggml_metal_init: has residency sets    = true
0.00.713.534 I ggml_metal_init: has bfloat            = true
0.00.713.534 I ggml_metal_init: use bfloat            = true
0.00.713.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.862 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.769.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.774.446 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.774.448 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.774.448 I llama_init_from_model: graph nodes  = 967
0.00.774.448 I llama_init_from_model: graph splits = 2
0.00.774.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.669 I main: llama threadpool init, n_threads = 4
0.00.834.713 I 
0.00.834.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.740 I 
0.00.834.888 I sampler seed: 1234
0.00.834.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.948 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.628.036 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.628.036 I llama_perf_context_print:        load time =     824.81 ms
0.01.628.037 I llama_perf_context_print: prompt eval time =      53.21 ms /     7 tokens (    7.60 ms per token,   131.56 tokens per second)
0.01.628.039 I llama_perf_context_print:        eval time =     737.03 ms /    63 runs   (   11.70 ms per token,    85.48 tokens per second)
0.01.628.039 I llama_perf_context_print:       total time =     794.09 ms /    70 tokens
0.01.628.263 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.498 I load: special tokens cache size = 25
0.00.044.500 I load: token to piece cache size = 0.2984 MB
0.00.044.504 I print_info: arch             = gptneox
0.00.044.504 I print_info: vocab_only       = 0
0.00.044.504 I print_info: n_ctx_train      = 2048
0.00.044.505 I print_info: n_embd           = 2048
0.00.044.505 I print_info: n_layer          = 24
0.00.044.509 I print_info: n_head           = 16
0.00.044.510 I print_info: n_head_kv        = 16
0.00.044.510 I print_info: n_rot            = 32
0.00.044.510 I print_info: n_swa            = 0
0.00.044.511 I print_info: n_embd_head_k    = 128
0.00.044.511 I print_info: n_embd_head_v    = 128
0.00.044.511 I print_info: n_gqa            = 1
0.00.044.512 I print_info: n_embd_k_gqa     = 2048
0.00.044.515 I print_info: n_embd_v_gqa     = 2048
0.00.044.515 I print_info: f_norm_eps       = 1.0e-05
0.00.044.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.518 I print_info: f_logit_scale    = 0.0e+00
0.00.044.519 I print_info: n_ff             = 8192
0.00.044.520 I print_info: n_expert         = 0
0.00.044.520 I print_info: n_expert_used    = 0
0.00.044.520 I print_info: causal attn      = 1
0.00.044.520 I print_info: pooling type     = 0
0.00.044.521 I print_info: rope type        = 2
0.00.044.521 I print_info: rope scaling     = linear
0.00.044.521 I print_info: freq_base_train  = 10000.0
0.00.044.521 I print_info: freq_scale_train = 1
0.00.044.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.522 I print_info: rope_finetuned   = unknown
0.00.044.522 I print_info: ssm_d_conv       = 0
0.00.044.522 I print_info: ssm_d_inner      = 0
0.00.044.522 I print_info: ssm_d_state      = 0
0.00.044.522 I print_info: ssm_dt_rank      = 0
0.00.044.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.523 I print_info: model type       = 1.4B
0.00.044.523 I print_info: model params     = 1.41 B
0.00.044.523 I print_info: general.name     = 1.4B
0.00.044.524 I print_info: vocab type       = BPE
0.00.044.524 I print_info: n_vocab          = 50304
0.00.044.524 I print_info: n_merges         = 50009
0.00.044.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: LF token         = 187 'Ċ'
0.00.044.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: max token length = 1024
0.00.044.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.648 I load_tensors: offloading output layer to GPU
0.00.804.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.682 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.804.684 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.806.449 I llama_init_from_model: n_seq_max     = 1
0.00.806.451 I llama_init_from_model: n_ctx         = 128
0.00.806.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.806.452 I llama_init_from_model: n_batch       = 128
0.00.806.453 I llama_init_from_model: n_ubatch      = 128
0.00.806.453 I llama_init_from_model: flash_attn    = 0
0.00.806.456 I llama_init_from_model: freq_base     = 10000.0
0.00.806.456 I llama_init_from_model: freq_scale    = 1
0.00.806.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.459 I ggml_metal_init: allocating
0.00.806.539 I ggml_metal_init: found device: Apple M4
0.00.806.555 I ggml_metal_init: picking default device: Apple M4
0.00.808.441 I ggml_metal_init: using embedded metal library
0.00.814.971 I ggml_metal_init: GPU name:   Apple M4
0.00.814.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.978 I ggml_metal_init: simdgroup reduction   = true
0.00.814.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.979 I ggml_metal_init: has residency sets    = true
0.00.814.979 I ggml_metal_init: has bfloat            = true
0.00.814.979 I ggml_metal_init: use bfloat            = true
0.00.814.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.976 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.835.511 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.835.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.835.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.838.788 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.838.790 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.838.790 I llama_init_from_model: graph nodes  = 967
0.00.838.791 I llama_init_from_model: graph splits = 2
0.00.838.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.838.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.081 I 
0.00.870.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.189 I perplexity: tokenizing the input ..
0.00.877.205 I perplexity: tokenization took 7.014 ms
0.00.877.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.730 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.026.076 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.026.106 I llama_perf_context_print:        load time =     861.16 ms
0.01.026.107 I llama_perf_context_print: prompt eval time =     147.29 ms /   128 tokens (    1.15 ms per token,   869.05 tokens per second)
0.01.026.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.108 I llama_perf_context_print:       total time =     156.03 ms /   129 tokens
0.01.026.519 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.078s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.804 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.805 I print_info: file format = GGUF V3 (latest)
0.00.026.805 I print_info: file type   = Q5_1
0.00.026.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.086 I load: special tokens cache size = 25
0.00.041.323 I load: token to piece cache size = 0.2984 MB
0.00.041.326 I print_info: arch             = gptneox
0.00.041.326 I print_info: vocab_only       = 0
0.00.041.327 I print_info: n_ctx_train      = 2048
0.00.041.327 I print_info: n_embd           = 2048
0.00.041.327 I print_info: n_layer          = 24
0.00.041.330 I print_info: n_head           = 16
0.00.041.331 I print_info: n_head_kv        = 16
0.00.041.331 I print_info: n_rot            = 32
0.00.041.331 I print_info: n_swa            = 0
0.00.041.331 I print_info: n_embd_head_k    = 128
0.00.041.331 I print_info: n_embd_head_v    = 128
0.00.041.332 I print_info: n_gqa            = 1
0.00.041.333 I print_info: n_embd_k_gqa     = 2048
0.00.041.334 I print_info: n_embd_v_gqa     = 2048
0.00.041.334 I print_info: f_norm_eps       = 1.0e-05
0.00.041.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.335 I print_info: f_logit_scale    = 0.0e+00
0.00.041.336 I print_info: n_ff             = 8192
0.00.041.336 I print_info: n_expert         = 0
0.00.041.336 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.336 I print_info: pooling type     = 0
0.00.041.338 I print_info: rope type        = 2
0.00.041.340 I print_info: rope scaling     = linear
0.00.041.340 I print_info: freq_base_train  = 10000.0
0.00.041.340 I print_info: freq_scale_train = 1
0.00.041.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.342 I print_info: rope_finetuned   = unknown
0.00.041.342 I print_info: ssm_d_conv       = 0
0.00.041.342 I print_info: ssm_d_inner      = 0
0.00.041.342 I print_info: ssm_d_state      = 0
0.00.041.342 I print_info: ssm_dt_rank      = 0
0.00.041.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.343 I print_info: model type       = 1.4B
0.00.041.343 I print_info: model params     = 1.41 B
0.00.041.343 I print_info: general.name     = 1.4B
0.00.041.344 I print_info: vocab type       = BPE
0.00.041.344 I print_info: n_vocab          = 50304
0.00.041.344 I print_info: n_merges         = 50009
0.00.041.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: LF token         = 187 'Ċ'
0.00.041.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: max token length = 1024
0.00.041.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.904 I load_tensors: offloading output layer to GPU
0.00.612.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.940 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.941 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.426 I llama_init_from_model: n_seq_max     = 1
0.00.614.429 I llama_init_from_model: n_ctx         = 2048
0.00.614.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.430 I llama_init_from_model: n_batch       = 2048
0.00.614.431 I llama_init_from_model: n_ubatch      = 512
0.00.614.431 I llama_init_from_model: flash_attn    = 0
0.00.614.432 I llama_init_from_model: freq_base     = 10000.0
0.00.614.433 I llama_init_from_model: freq_scale    = 1
0.00.614.434 I ggml_metal_init: allocating
0.00.614.443 I ggml_metal_init: found device: Apple M4
0.00.614.451 I ggml_metal_init: picking default device: Apple M4
0.00.616.008 I ggml_metal_init: using embedded metal library
0.00.622.419 I ggml_metal_init: GPU name:   Apple M4
0.00.622.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.424 I ggml_metal_init: simdgroup reduction   = true
0.00.622.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.425 I ggml_metal_init: has residency sets    = true
0.00.622.425 I ggml_metal_init: has bfloat            = true
0.00.622.425 I ggml_metal_init: use bfloat            = true
0.00.622.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.695.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.262 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.700.264 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.700.264 I llama_init_from_model: graph nodes  = 967
0.00.700.265 I llama_init_from_model: graph splits = 2
0.00.700.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.067 I main: llama threadpool init, n_threads = 4
0.00.758.112 I 
0.00.758.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.137 I 
0.00.758.288 I sampler seed: 1234
0.00.758.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.337 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.049 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.586.050 I llama_perf_context_print:        load time =     747.09 ms
0.01.586.051 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.586.052 I llama_perf_context_print:        eval time =     782.61 ms /    63 runs   (   12.42 ms per token,    80.50 tokens per second)
0.01.586.052 I llama_perf_context_print:       total time =     828.70 ms /    70 tokens
0.01.586.299 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_1
0.00.030.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.818 I load: special tokens cache size = 25
0.00.044.881 I load: token to piece cache size = 0.2984 MB
0.00.044.886 I print_info: arch             = gptneox
0.00.044.886 I print_info: vocab_only       = 0
0.00.044.886 I print_info: n_ctx_train      = 2048
0.00.044.886 I print_info: n_embd           = 2048
0.00.044.887 I print_info: n_layer          = 24
0.00.044.891 I print_info: n_head           = 16
0.00.044.892 I print_info: n_head_kv        = 16
0.00.044.892 I print_info: n_rot            = 32
0.00.044.892 I print_info: n_swa            = 0
0.00.044.894 I print_info: n_embd_head_k    = 128
0.00.044.894 I print_info: n_embd_head_v    = 128
0.00.044.895 I print_info: n_gqa            = 1
0.00.044.896 I print_info: n_embd_k_gqa     = 2048
0.00.044.896 I print_info: n_embd_v_gqa     = 2048
0.00.044.897 I print_info: f_norm_eps       = 1.0e-05
0.00.044.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.898 I print_info: f_logit_scale    = 0.0e+00
0.00.044.898 I print_info: n_ff             = 8192
0.00.044.898 I print_info: n_expert         = 0
0.00.044.898 I print_info: n_expert_used    = 0
0.00.044.899 I print_info: causal attn      = 1
0.00.044.899 I print_info: pooling type     = 0
0.00.044.899 I print_info: rope type        = 2
0.00.044.899 I print_info: rope scaling     = linear
0.00.044.899 I print_info: freq_base_train  = 10000.0
0.00.044.900 I print_info: freq_scale_train = 1
0.00.044.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.900 I print_info: rope_finetuned   = unknown
0.00.044.900 I print_info: ssm_d_conv       = 0
0.00.044.900 I print_info: ssm_d_inner      = 0
0.00.044.900 I print_info: ssm_d_state      = 0
0.00.044.900 I print_info: ssm_dt_rank      = 0
0.00.044.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.901 I print_info: model type       = 1.4B
0.00.044.901 I print_info: model params     = 1.41 B
0.00.044.903 I print_info: general.name     = 1.4B
0.00.044.904 I print_info: vocab type       = BPE
0.00.044.904 I print_info: n_vocab          = 50304
0.00.044.905 I print_info: n_merges         = 50009
0.00.044.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: LF token         = 187 'Ċ'
0.00.044.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: max token length = 1024
0.00.044.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.615 I load_tensors: offloading output layer to GPU
0.00.610.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.653 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.116 I llama_init_from_model: n_seq_max     = 1
0.00.612.120 I llama_init_from_model: n_ctx         = 128
0.00.612.121 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.121 I llama_init_from_model: n_batch       = 128
0.00.612.121 I llama_init_from_model: n_ubatch      = 128
0.00.612.122 I llama_init_from_model: flash_attn    = 0
0.00.612.124 I llama_init_from_model: freq_base     = 10000.0
0.00.612.124 I llama_init_from_model: freq_scale    = 1
0.00.612.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.127 I ggml_metal_init: allocating
0.00.612.193 I ggml_metal_init: found device: Apple M4
0.00.612.209 I ggml_metal_init: picking default device: Apple M4
0.00.613.798 I ggml_metal_init: using embedded metal library
0.00.620.008 I ggml_metal_init: GPU name:   Apple M4
0.00.620.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.014 I ggml_metal_init: simdgroup reduction   = true
0.00.620.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.015 I ggml_metal_init: has residency sets    = true
0.00.620.015 I ggml_metal_init: has bfloat            = true
0.00.620.016 I ggml_metal_init: use bfloat            = true
0.00.620.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.981 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.639.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.206 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.208 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.208 I llama_init_from_model: graph nodes  = 967
0.00.643.209 I llama_init_from_model: graph splits = 2
0.00.643.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.270 I 
0.00.672.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.367 I perplexity: tokenizing the input ..
0.00.679.967 I perplexity: tokenization took 7.596 ms
0.00.679.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.887 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.317 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.338 I llama_perf_context_print:        load time =     659.17 ms
0.00.828.339 I llama_perf_context_print: prompt eval time =     146.02 ms /   128 tokens (    1.14 ms per token,   876.57 tokens per second)
0.00.828.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.340 I llama_perf_context_print:       total time =     156.07 ms /   129 tokens
0.00.828.713 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.078s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.980 I llama_model_loader: - type  f32:  194 tensors
0.00.023.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.982 I print_info: file format = GGUF V3 (latest)
0.00.023.982 I print_info: file type   = Q2_K - Medium
0.00.023.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.036 I load: special tokens cache size = 25
0.00.038.026 I load: token to piece cache size = 0.2984 MB
0.00.038.028 I print_info: arch             = gptneox
0.00.038.029 I print_info: vocab_only       = 0
0.00.038.029 I print_info: n_ctx_train      = 2048
0.00.038.029 I print_info: n_embd           = 2048
0.00.038.029 I print_info: n_layer          = 24
0.00.038.032 I print_info: n_head           = 16
0.00.038.033 I print_info: n_head_kv        = 16
0.00.038.033 I print_info: n_rot            = 32
0.00.038.033 I print_info: n_swa            = 0
0.00.038.033 I print_info: n_embd_head_k    = 128
0.00.038.034 I print_info: n_embd_head_v    = 128
0.00.038.036 I print_info: n_gqa            = 1
0.00.038.037 I print_info: n_embd_k_gqa     = 2048
0.00.038.038 I print_info: n_embd_v_gqa     = 2048
0.00.038.038 I print_info: f_norm_eps       = 1.0e-05
0.00.038.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.039 I print_info: f_logit_scale    = 0.0e+00
0.00.038.040 I print_info: n_ff             = 8192
0.00.038.040 I print_info: n_expert         = 0
0.00.038.040 I print_info: n_expert_used    = 0
0.00.038.040 I print_info: causal attn      = 1
0.00.038.040 I print_info: pooling type     = 0
0.00.038.041 I print_info: rope type        = 2
0.00.038.041 I print_info: rope scaling     = linear
0.00.038.042 I print_info: freq_base_train  = 10000.0
0.00.038.046 I print_info: freq_scale_train = 1
0.00.038.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.052 I print_info: rope_finetuned   = unknown
0.00.038.052 I print_info: ssm_d_conv       = 0
0.00.038.053 I print_info: ssm_d_inner      = 0
0.00.038.053 I print_info: ssm_d_state      = 0
0.00.038.053 I print_info: ssm_dt_rank      = 0
0.00.038.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.053 I print_info: model type       = 1.4B
0.00.038.054 I print_info: model params     = 1.41 B
0.00.038.054 I print_info: general.name     = 1.4B
0.00.038.054 I print_info: vocab type       = BPE
0.00.038.055 I print_info: n_vocab          = 50304
0.00.038.055 I print_info: n_merges         = 50009
0.00.038.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: LF token         = 187 'Ċ'
0.00.038.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.058 I print_info: max token length = 1024
0.00.038.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.106 I load_tensors: offloading output layer to GPU
0.00.351.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.125 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.730 I llama_init_from_model: n_seq_max     = 1
0.00.352.734 I llama_init_from_model: n_ctx         = 2048
0.00.352.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.352.735 I llama_init_from_model: n_batch       = 2048
0.00.352.736 I llama_init_from_model: n_ubatch      = 512
0.00.352.736 I llama_init_from_model: flash_attn    = 0
0.00.352.738 I llama_init_from_model: freq_base     = 10000.0
0.00.352.738 I llama_init_from_model: freq_scale    = 1
0.00.352.740 I ggml_metal_init: allocating
0.00.352.826 I ggml_metal_init: found device: Apple M4
0.00.352.838 I ggml_metal_init: picking default device: Apple M4
0.00.354.943 I ggml_metal_init: using embedded metal library
0.00.360.966 I ggml_metal_init: GPU name:   Apple M4
0.00.360.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.987 I ggml_metal_init: simdgroup reduction   = true
0.00.360.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.988 I ggml_metal_init: has residency sets    = true
0.00.360.988 I ggml_metal_init: has bfloat            = true
0.00.360.989 I ggml_metal_init: use bfloat            = true
0.00.360.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.678 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.441.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.941 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.445.943 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.445.943 I llama_init_from_model: graph nodes  = 967
0.00.445.943 I llama_init_from_model: graph splits = 2
0.00.445.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.745 I main: llama threadpool init, n_threads = 4
0.00.505.787 I 
0.00.505.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.810 I 
0.00.505.968 I sampler seed: 1234
0.00.505.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.982 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.808 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.175.808 I llama_perf_context_print:        load time =     496.24 ms
0.01.175.809 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.08 tokens per second)
0.01.175.810 I llama_perf_context_print:        eval time =     631.47 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.175.810 I llama_perf_context_print:       total time =     670.77 ms /    70 tokens
0.01.176.051 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.636 I llama_model_loader: - type  f32:  194 tensors
0.00.027.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.638 I print_info: file format = GGUF V3 (latest)
0.00.027.638 I print_info: file type   = Q2_K - Medium
0.00.027.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.617 I load: special tokens cache size = 25
0.00.041.714 I load: token to piece cache size = 0.2984 MB
0.00.041.718 I print_info: arch             = gptneox
0.00.041.719 I print_info: vocab_only       = 0
0.00.041.719 I print_info: n_ctx_train      = 2048
0.00.041.719 I print_info: n_embd           = 2048
0.00.041.719 I print_info: n_layer          = 24
0.00.041.724 I print_info: n_head           = 16
0.00.041.724 I print_info: n_head_kv        = 16
0.00.041.725 I print_info: n_rot            = 32
0.00.041.726 I print_info: n_swa            = 0
0.00.041.726 I print_info: n_embd_head_k    = 128
0.00.041.727 I print_info: n_embd_head_v    = 128
0.00.041.728 I print_info: n_gqa            = 1
0.00.041.728 I print_info: n_embd_k_gqa     = 2048
0.00.041.729 I print_info: n_embd_v_gqa     = 2048
0.00.041.730 I print_info: f_norm_eps       = 1.0e-05
0.00.041.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.732 I print_info: f_logit_scale    = 0.0e+00
0.00.041.732 I print_info: n_ff             = 8192
0.00.041.732 I print_info: n_expert         = 0
0.00.041.733 I print_info: n_expert_used    = 0
0.00.041.733 I print_info: causal attn      = 1
0.00.041.733 I print_info: pooling type     = 0
0.00.041.733 I print_info: rope type        = 2
0.00.041.733 I print_info: rope scaling     = linear
0.00.041.734 I print_info: freq_base_train  = 10000.0
0.00.041.734 I print_info: freq_scale_train = 1
0.00.041.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.736 I print_info: rope_finetuned   = unknown
0.00.041.736 I print_info: ssm_d_conv       = 0
0.00.041.736 I print_info: ssm_d_inner      = 0
0.00.041.736 I print_info: ssm_d_state      = 0
0.00.041.736 I print_info: ssm_dt_rank      = 0
0.00.041.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.737 I print_info: model type       = 1.4B
0.00.041.737 I print_info: model params     = 1.41 B
0.00.041.737 I print_info: general.name     = 1.4B
0.00.041.738 I print_info: vocab type       = BPE
0.00.041.738 I print_info: n_vocab          = 50304
0.00.041.738 I print_info: n_merges         = 50009
0.00.041.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: LF token         = 187 'Ċ'
0.00.041.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: max token length = 1024
0.00.041.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.695 I load_tensors: offloading output layer to GPU
0.00.422.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.726 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.422.728 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.424.216 I llama_init_from_model: n_seq_max     = 1
0.00.424.219 I llama_init_from_model: n_ctx         = 128
0.00.424.219 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.220 I llama_init_from_model: n_batch       = 128
0.00.424.220 I llama_init_from_model: n_ubatch      = 128
0.00.424.220 I llama_init_from_model: flash_attn    = 0
0.00.424.222 I llama_init_from_model: freq_base     = 10000.0
0.00.424.222 I llama_init_from_model: freq_scale    = 1
0.00.424.223 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.226 I ggml_metal_init: allocating
0.00.424.284 I ggml_metal_init: found device: Apple M4
0.00.424.302 I ggml_metal_init: picking default device: Apple M4
0.00.426.461 I ggml_metal_init: using embedded metal library
0.00.432.281 I ggml_metal_init: GPU name:   Apple M4
0.00.432.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.292 I ggml_metal_init: simdgroup reduction   = true
0.00.432.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.292 I ggml_metal_init: has residency sets    = true
0.00.432.293 I ggml_metal_init: has bfloat            = true
0.00.432.293 I ggml_metal_init: use bfloat            = true
0.00.432.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.457.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.336 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.461.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.461.339 I llama_init_from_model: graph nodes  = 967
0.00.461.339 I llama_init_from_model: graph splits = 2
0.00.461.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.663 I 
0.00.494.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.761 I perplexity: tokenizing the input ..
0.00.501.460 I perplexity: tokenization took 6.696 ms
0.00.501.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.646.744 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.646.767 I llama_perf_context_print:        load time =     485.63 ms
0.00.646.768 I llama_perf_context_print: prompt eval time =     142.96 ms /   128 tokens (    1.12 ms per token,   895.36 tokens per second)
0.00.646.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.769 I llama_perf_context_print:       total time =     152.11 ms /   129 tokens
0.00.647.149 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.081s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.658 I llama_model_loader: - type  f32:  194 tensors
0.00.023.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.660 I print_info: file format = GGUF V3 (latest)
0.00.023.660 I print_info: file type   = Q3_K - Medium
0.00.023.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.394 I load: special tokens cache size = 25
0.00.037.339 I load: token to piece cache size = 0.2984 MB
0.00.037.342 I print_info: arch             = gptneox
0.00.037.342 I print_info: vocab_only       = 0
0.00.037.342 I print_info: n_ctx_train      = 2048
0.00.037.343 I print_info: n_embd           = 2048
0.00.037.343 I print_info: n_layer          = 24
0.00.037.345 I print_info: n_head           = 16
0.00.037.346 I print_info: n_head_kv        = 16
0.00.037.346 I print_info: n_rot            = 32
0.00.037.346 I print_info: n_swa            = 0
0.00.037.346 I print_info: n_embd_head_k    = 128
0.00.037.347 I print_info: n_embd_head_v    = 128
0.00.037.349 I print_info: n_gqa            = 1
0.00.037.349 I print_info: n_embd_k_gqa     = 2048
0.00.037.350 I print_info: n_embd_v_gqa     = 2048
0.00.037.351 I print_info: f_norm_eps       = 1.0e-05
0.00.037.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.352 I print_info: f_logit_scale    = 0.0e+00
0.00.037.352 I print_info: n_ff             = 8192
0.00.037.352 I print_info: n_expert         = 0
0.00.037.353 I print_info: n_expert_used    = 0
0.00.037.353 I print_info: causal attn      = 1
0.00.037.353 I print_info: pooling type     = 0
0.00.037.353 I print_info: rope type        = 2
0.00.037.353 I print_info: rope scaling     = linear
0.00.037.354 I print_info: freq_base_train  = 10000.0
0.00.037.354 I print_info: freq_scale_train = 1
0.00.037.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.355 I print_info: rope_finetuned   = unknown
0.00.037.355 I print_info: ssm_d_conv       = 0
0.00.037.355 I print_info: ssm_d_inner      = 0
0.00.037.355 I print_info: ssm_d_state      = 0
0.00.037.355 I print_info: ssm_dt_rank      = 0
0.00.037.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.356 I print_info: model type       = 1.4B
0.00.037.356 I print_info: model params     = 1.41 B
0.00.037.356 I print_info: general.name     = 1.4B
0.00.037.357 I print_info: vocab type       = BPE
0.00.037.357 I print_info: n_vocab          = 50304
0.00.037.357 I print_info: n_merges         = 50009
0.00.037.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.360 I print_info: LF token         = 187 'Ċ'
0.00.037.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.360 I print_info: max token length = 1024
0.00.037.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.787 I load_tensors: offloading output layer to GPU
0.00.447.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.822 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.824 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.530 I llama_init_from_model: n_seq_max     = 1
0.00.449.534 I llama_init_from_model: n_ctx         = 2048
0.00.449.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.449.535 I llama_init_from_model: n_batch       = 2048
0.00.449.536 I llama_init_from_model: n_ubatch      = 512
0.00.449.536 I llama_init_from_model: flash_attn    = 0
0.00.449.537 I llama_init_from_model: freq_base     = 10000.0
0.00.449.538 I llama_init_from_model: freq_scale    = 1
0.00.449.540 I ggml_metal_init: allocating
0.00.449.653 I ggml_metal_init: found device: Apple M4
0.00.449.667 I ggml_metal_init: picking default device: Apple M4
0.00.451.634 I ggml_metal_init: using embedded metal library
0.00.457.191 I ggml_metal_init: GPU name:   Apple M4
0.00.457.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.199 I ggml_metal_init: simdgroup reduction   = true
0.00.457.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.199 I ggml_metal_init: has residency sets    = true
0.00.457.199 I ggml_metal_init: has bfloat            = true
0.00.457.200 I ggml_metal_init: use bfloat            = true
0.00.457.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.812 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.535.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.644 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.540.647 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.540.647 I llama_init_from_model: graph nodes  = 967
0.00.540.648 I llama_init_from_model: graph splits = 2
0.00.540.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.646 I main: llama threadpool init, n_threads = 4
0.00.594.692 I 
0.00.594.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.717 I 
0.00.594.897 I sampler seed: 1234
0.00.594.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.922 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.408 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.336.408 I llama_perf_context_print:        load time =     585.08 ms
0.01.336.409 I llama_perf_context_print: prompt eval time =      40.16 ms /     7 tokens (    5.74 ms per token,   174.30 tokens per second)
0.01.336.410 I llama_perf_context_print:        eval time =     698.39 ms /    63 runs   (   11.09 ms per token,    90.21 tokens per second)
0.01.336.411 I llama_perf_context_print:       total time =     742.48 ms /    70 tokens
0.01.336.602 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.109s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.297 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = Q3_K - Medium
0.00.026.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.160 I load: special tokens cache size = 25
0.00.040.236 I load: token to piece cache size = 0.2984 MB
0.00.040.241 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.242 I print_info: n_ctx_train      = 2048
0.00.040.242 I print_info: n_embd           = 2048
0.00.040.242 I print_info: n_layer          = 24
0.00.040.246 I print_info: n_head           = 16
0.00.040.248 I print_info: n_head_kv        = 16
0.00.040.248 I print_info: n_rot            = 32
0.00.040.249 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.250 I print_info: n_gqa            = 1
0.00.040.250 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.252 I print_info: f_norm_eps       = 1.0e-05
0.00.040.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.252 I print_info: f_logit_scale    = 0.0e+00
0.00.040.253 I print_info: n_ff             = 8192
0.00.040.253 I print_info: n_expert         = 0
0.00.040.253 I print_info: n_expert_used    = 0
0.00.040.253 I print_info: causal attn      = 1
0.00.040.254 I print_info: pooling type     = 0
0.00.040.254 I print_info: rope type        = 2
0.00.040.254 I print_info: rope scaling     = linear
0.00.040.255 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.257 I print_info: ssm_dt_rank      = 0
0.00.040.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.258 I print_info: model params     = 1.41 B
0.00.040.258 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.259 I print_info: n_vocab          = 50304
0.00.040.259 I print_info: n_merges         = 50009
0.00.040.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: LF token         = 187 'Ċ'
0.00.040.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: max token length = 1024
0.00.040.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.218 I load_tensors: offloading output layer to GPU
0.00.625.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.253 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.625.255 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.626.864 I llama_init_from_model: n_seq_max     = 1
0.00.626.867 I llama_init_from_model: n_ctx         = 128
0.00.626.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.626.868 I llama_init_from_model: n_batch       = 128
0.00.626.869 I llama_init_from_model: n_ubatch      = 128
0.00.626.869 I llama_init_from_model: flash_attn    = 0
0.00.626.872 I llama_init_from_model: freq_base     = 10000.0
0.00.626.872 I llama_init_from_model: freq_scale    = 1
0.00.626.873 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.876 I ggml_metal_init: allocating
0.00.626.964 I ggml_metal_init: found device: Apple M4
0.00.626.978 I ggml_metal_init: picking default device: Apple M4
0.00.628.909 I ggml_metal_init: using embedded metal library
0.00.634.326 I ggml_metal_init: GPU name:   Apple M4
0.00.634.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.345 I ggml_metal_init: simdgroup reduction   = true
0.00.634.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.345 I ggml_metal_init: has residency sets    = true
0.00.634.346 I ggml_metal_init: has bfloat            = true
0.00.634.346 I ggml_metal_init: use bfloat            = true
0.00.634.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.774 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.658.780 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.097 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.662.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.662.099 I llama_init_from_model: graph nodes  = 967
0.00.662.100 I llama_init_from_model: graph splits = 2
0.00.662.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.425 I 
0.00.693.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.541 I perplexity: tokenizing the input ..
0.00.701.446 I perplexity: tokenization took 7.915 ms
0.00.701.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.545 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.849.885 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.849.911 I llama_perf_context_print:        load time =     684.56 ms
0.00.849.912 I llama_perf_context_print: prompt eval time =     146.09 ms /   128 tokens (    1.14 ms per token,   876.20 tokens per second)
0.00.849.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.913 I llama_perf_context_print:       total time =     156.49 ms /   129 tokens
0.00.850.289 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.081s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.493 I llama_model_loader: - type  f32:  194 tensors
0.00.024.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.495 I print_info: file format = GGUF V3 (latest)
0.00.024.495 I print_info: file type   = Q4_K - Medium
0.00.024.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.312 I load: special tokens cache size = 25
0.00.038.279 I load: token to piece cache size = 0.2984 MB
0.00.038.281 I print_info: arch             = gptneox
0.00.038.281 I print_info: vocab_only       = 0
0.00.038.282 I print_info: n_ctx_train      = 2048
0.00.038.282 I print_info: n_embd           = 2048
0.00.038.282 I print_info: n_layer          = 24
0.00.038.285 I print_info: n_head           = 16
0.00.038.286 I print_info: n_head_kv        = 16
0.00.038.287 I print_info: n_rot            = 32
0.00.038.287 I print_info: n_swa            = 0
0.00.038.287 I print_info: n_embd_head_k    = 128
0.00.038.288 I print_info: n_embd_head_v    = 128
0.00.038.289 I print_info: n_gqa            = 1
0.00.038.289 I print_info: n_embd_k_gqa     = 2048
0.00.038.290 I print_info: n_embd_v_gqa     = 2048
0.00.038.290 I print_info: f_norm_eps       = 1.0e-05
0.00.038.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.291 I print_info: f_logit_scale    = 0.0e+00
0.00.038.294 I print_info: n_ff             = 8192
0.00.038.294 I print_info: n_expert         = 0
0.00.038.294 I print_info: n_expert_used    = 0
0.00.038.294 I print_info: causal attn      = 1
0.00.038.294 I print_info: pooling type     = 0
0.00.038.295 I print_info: rope type        = 2
0.00.038.295 I print_info: rope scaling     = linear
0.00.038.295 I print_info: freq_base_train  = 10000.0
0.00.038.296 I print_info: freq_scale_train = 1
0.00.038.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.296 I print_info: rope_finetuned   = unknown
0.00.038.296 I print_info: ssm_d_conv       = 0
0.00.038.296 I print_info: ssm_d_inner      = 0
0.00.038.296 I print_info: ssm_d_state      = 0
0.00.038.297 I print_info: ssm_dt_rank      = 0
0.00.038.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.297 I print_info: model type       = 1.4B
0.00.038.297 I print_info: model params     = 1.41 B
0.00.038.297 I print_info: general.name     = 1.4B
0.00.038.298 I print_info: vocab type       = BPE
0.00.038.298 I print_info: n_vocab          = 50304
0.00.038.298 I print_info: n_merges         = 50009
0.00.038.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.300 I print_info: LF token         = 187 'Ċ'
0.00.038.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.300 I print_info: max token length = 1024
0.00.038.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.750 I load_tensors: offloading output layer to GPU
0.00.512.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.786 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.495 I llama_init_from_model: n_seq_max     = 1
0.00.514.497 I llama_init_from_model: n_ctx         = 2048
0.00.514.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.514.498 I llama_init_from_model: n_batch       = 2048
0.00.514.498 I llama_init_from_model: n_ubatch      = 512
0.00.514.499 I llama_init_from_model: flash_attn    = 0
0.00.514.501 I llama_init_from_model: freq_base     = 10000.0
0.00.514.502 I llama_init_from_model: freq_scale    = 1
0.00.514.504 I ggml_metal_init: allocating
0.00.514.619 I ggml_metal_init: found device: Apple M4
0.00.514.632 I ggml_metal_init: picking default device: Apple M4
0.00.516.590 I ggml_metal_init: using embedded metal library
0.00.523.085 I ggml_metal_init: GPU name:   Apple M4
0.00.523.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.092 I ggml_metal_init: simdgroup reduction   = true
0.00.523.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.092 I ggml_metal_init: has residency sets    = true
0.00.523.092 I ggml_metal_init: has bfloat            = true
0.00.523.093 I ggml_metal_init: use bfloat            = true
0.00.523.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.598.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.603.812 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.603.815 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.603.816 I llama_init_from_model: graph nodes  = 967
0.00.603.816 I llama_init_from_model: graph splits = 2
0.00.603.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.091 I main: llama threadpool init, n_threads = 4
0.00.664.137 I 
0.00.664.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.161 I 
0.00.664.339 I sampler seed: 1234
0.00.664.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.362 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.293 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.429.295 I llama_perf_context_print:        load time =     653.76 ms
0.01.429.296 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.429.297 I llama_perf_context_print:        eval time =     709.08 ms /    63 runs   (   11.26 ms per token,    88.85 tokens per second)
0.01.429.298 I llama_perf_context_print:       total time =     765.92 ms /    70 tokens
0.01.429.562 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.024.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.353 I llama_model_loader: - type  f32:  194 tensors
0.00.035.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.355 I print_info: file format = GGUF V3 (latest)
0.00.035.360 I print_info: file type   = Q4_K - Medium
0.00.035.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.813 I load: special tokens cache size = 25
0.00.059.718 I load: token to piece cache size = 0.2984 MB
0.00.059.725 I print_info: arch             = gptneox
0.00.059.726 I print_info: vocab_only       = 0
0.00.059.726 I print_info: n_ctx_train      = 2048
0.00.059.727 I print_info: n_embd           = 2048
0.00.059.727 I print_info: n_layer          = 24
0.00.059.731 I print_info: n_head           = 16
0.00.059.733 I print_info: n_head_kv        = 16
0.00.059.733 I print_info: n_rot            = 32
0.00.059.733 I print_info: n_swa            = 0
0.00.059.734 I print_info: n_embd_head_k    = 128
0.00.059.738 I print_info: n_embd_head_v    = 128
0.00.059.739 I print_info: n_gqa            = 1
0.00.059.741 I print_info: n_embd_k_gqa     = 2048
0.00.059.742 I print_info: n_embd_v_gqa     = 2048
0.00.059.743 I print_info: f_norm_eps       = 1.0e-05
0.00.059.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.744 I print_info: f_logit_scale    = 0.0e+00
0.00.059.746 I print_info: n_ff             = 8192
0.00.059.746 I print_info: n_expert         = 0
0.00.059.746 I print_info: n_expert_used    = 0
0.00.059.746 I print_info: causal attn      = 1
0.00.059.747 I print_info: pooling type     = 0
0.00.059.747 I print_info: rope type        = 2
0.00.059.747 I print_info: rope scaling     = linear
0.00.059.748 I print_info: freq_base_train  = 10000.0
0.00.059.749 I print_info: freq_scale_train = 1
0.00.059.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.749 I print_info: rope_finetuned   = unknown
0.00.059.750 I print_info: ssm_d_conv       = 0
0.00.059.750 I print_info: ssm_d_inner      = 0
0.00.059.750 I print_info: ssm_d_state      = 0
0.00.059.753 I print_info: ssm_dt_rank      = 0
0.00.059.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.754 I print_info: model type       = 1.4B
0.00.059.754 I print_info: model params     = 1.41 B
0.00.059.754 I print_info: general.name     = 1.4B
0.00.059.755 I print_info: vocab type       = BPE
0.00.059.756 I print_info: n_vocab          = 50304
0.00.059.756 I print_info: n_merges         = 50009
0.00.059.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.758 I print_info: LF token         = 187 'Ċ'
0.00.059.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: max token length = 1024
0.00.059.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.013 I load_tensors: offloading output layer to GPU
0.00.542.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.058 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.737 I llama_init_from_model: n_seq_max     = 1
0.00.543.740 I llama_init_from_model: n_ctx         = 128
0.00.543.740 I llama_init_from_model: n_ctx_per_seq = 128
0.00.543.741 I llama_init_from_model: n_batch       = 128
0.00.543.741 I llama_init_from_model: n_ubatch      = 128
0.00.543.742 I llama_init_from_model: flash_attn    = 0
0.00.543.744 I llama_init_from_model: freq_base     = 10000.0
0.00.543.745 I llama_init_from_model: freq_scale    = 1
0.00.543.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.748 I ggml_metal_init: allocating
0.00.543.834 I ggml_metal_init: found device: Apple M4
0.00.543.849 I ggml_metal_init: picking default device: Apple M4
0.00.545.733 I ggml_metal_init: using embedded metal library
0.00.552.418 I ggml_metal_init: GPU name:   Apple M4
0.00.552.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.425 I ggml_metal_init: simdgroup reduction   = true
0.00.552.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.426 I ggml_metal_init: has residency sets    = true
0.00.552.426 I ggml_metal_init: has bfloat            = true
0.00.552.426 I ggml_metal_init: use bfloat            = true
0.00.552.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.574.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.577.539 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.577.541 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.577.542 I llama_init_from_model: graph nodes  = 967
0.00.577.542 I llama_init_from_model: graph splits = 2
0.00.577.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.269 I 
0.00.605.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.357 I perplexity: tokenizing the input ..
0.00.612.628 I perplexity: tokenization took 7.268 ms
0.00.612.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.929 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.424 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.442 I llama_perf_context_print:        load time =     589.41 ms
0.00.760.443 I llama_perf_context_print: prompt eval time =     145.43 ms /   128 tokens (    1.14 ms per token,   880.15 tokens per second)
0.00.760.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.444 I llama_perf_context_print:       total time =     155.18 ms /   129 tokens
0.00.760.799 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.093s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.449 I print_info: file format = GGUF V3 (latest)
0.00.024.450 I print_info: file type   = Q5_K - Medium
0.00.024.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.581 I load: special tokens cache size = 25
0.00.038.471 I load: token to piece cache size = 0.2984 MB
0.00.038.473 I print_info: arch             = gptneox
0.00.038.474 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 2048
0.00.038.474 I print_info: n_embd           = 2048
0.00.038.474 I print_info: n_layer          = 24
0.00.038.477 I print_info: n_head           = 16
0.00.038.478 I print_info: n_head_kv        = 16
0.00.038.478 I print_info: n_rot            = 32
0.00.038.478 I print_info: n_swa            = 0
0.00.038.478 I print_info: n_embd_head_k    = 128
0.00.038.479 I print_info: n_embd_head_v    = 128
0.00.038.479 I print_info: n_gqa            = 1
0.00.038.480 I print_info: n_embd_k_gqa     = 2048
0.00.038.481 I print_info: n_embd_v_gqa     = 2048
0.00.038.483 I print_info: f_norm_eps       = 1.0e-05
0.00.038.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.484 I print_info: f_logit_scale    = 0.0e+00
0.00.038.486 I print_info: n_ff             = 8192
0.00.038.486 I print_info: n_expert         = 0
0.00.038.486 I print_info: n_expert_used    = 0
0.00.038.486 I print_info: causal attn      = 1
0.00.038.486 I print_info: pooling type     = 0
0.00.038.486 I print_info: rope type        = 2
0.00.038.487 I print_info: rope scaling     = linear
0.00.038.487 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.488 I print_info: rope_finetuned   = unknown
0.00.038.488 I print_info: ssm_d_conv       = 0
0.00.038.488 I print_info: ssm_d_inner      = 0
0.00.038.488 I print_info: ssm_d_state      = 0
0.00.038.489 I print_info: ssm_dt_rank      = 0
0.00.038.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.489 I print_info: model type       = 1.4B
0.00.038.489 I print_info: model params     = 1.41 B
0.00.038.490 I print_info: general.name     = 1.4B
0.00.038.490 I print_info: vocab type       = BPE
0.00.038.490 I print_info: n_vocab          = 50304
0.00.038.490 I print_info: n_merges         = 50009
0.00.038.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: LF token         = 187 'Ċ'
0.00.038.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: max token length = 1024
0.00.038.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.920 I load_tensors: offloading output layer to GPU
0.00.593.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.960 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.743 I llama_init_from_model: n_seq_max     = 1
0.00.595.745 I llama_init_from_model: n_ctx         = 2048
0.00.595.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.747 I llama_init_from_model: n_batch       = 2048
0.00.595.747 I llama_init_from_model: n_ubatch      = 512
0.00.595.747 I llama_init_from_model: flash_attn    = 0
0.00.595.749 I llama_init_from_model: freq_base     = 10000.0
0.00.595.750 I llama_init_from_model: freq_scale    = 1
0.00.595.754 I ggml_metal_init: allocating
0.00.595.870 I ggml_metal_init: found device: Apple M4
0.00.595.884 I ggml_metal_init: picking default device: Apple M4
0.00.597.955 I ggml_metal_init: using embedded metal library
0.00.604.349 I ggml_metal_init: GPU name:   Apple M4
0.00.604.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.355 I ggml_metal_init: simdgroup reduction   = true
0.00.604.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.355 I ggml_metal_init: has residency sets    = true
0.00.604.356 I ggml_metal_init: has bfloat            = true
0.00.604.356 I ggml_metal_init: use bfloat            = true
0.00.604.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.181 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.182 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.183 I llama_init_from_model: graph nodes  = 967
0.00.682.183 I llama_init_from_model: graph splits = 2
0.00.682.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.563 I main: llama threadpool init, n_threads = 4
0.00.744.610 I 
0.00.744.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.637 I 
0.00.744.804 I sampler seed: 1234
0.00.744.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.820 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.279 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.587.280 I llama_perf_context_print:        load time =     734.56 ms
0.01.587.281 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.587.283 I llama_perf_context_print:        eval time =     787.05 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.587.283 I llama_perf_context_print:       total time =     843.43 ms /    70 tokens
0.01.587.554 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.413 I print_info: file format = GGUF V3 (latest)
0.00.026.414 I print_info: file type   = Q5_K - Medium
0.00.026.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.736 I load: special tokens cache size = 25
0.00.040.967 I load: token to piece cache size = 0.2984 MB
0.00.040.971 I print_info: arch             = gptneox
0.00.040.971 I print_info: vocab_only       = 0
0.00.040.971 I print_info: n_ctx_train      = 2048
0.00.040.972 I print_info: n_embd           = 2048
0.00.040.972 I print_info: n_layer          = 24
0.00.040.976 I print_info: n_head           = 16
0.00.040.977 I print_info: n_head_kv        = 16
0.00.040.977 I print_info: n_rot            = 32
0.00.040.977 I print_info: n_swa            = 0
0.00.040.977 I print_info: n_embd_head_k    = 128
0.00.040.977 I print_info: n_embd_head_v    = 128
0.00.040.978 I print_info: n_gqa            = 1
0.00.040.979 I print_info: n_embd_k_gqa     = 2048
0.00.040.980 I print_info: n_embd_v_gqa     = 2048
0.00.040.980 I print_info: f_norm_eps       = 1.0e-05
0.00.040.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.981 I print_info: f_logit_scale    = 0.0e+00
0.00.040.982 I print_info: n_ff             = 8192
0.00.040.985 I print_info: n_expert         = 0
0.00.040.985 I print_info: n_expert_used    = 0
0.00.040.985 I print_info: causal attn      = 1
0.00.040.985 I print_info: pooling type     = 0
0.00.040.985 I print_info: rope type        = 2
0.00.040.986 I print_info: rope scaling     = linear
0.00.040.986 I print_info: freq_base_train  = 10000.0
0.00.040.986 I print_info: freq_scale_train = 1
0.00.040.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.986 I print_info: rope_finetuned   = unknown
0.00.040.987 I print_info: ssm_d_conv       = 0
0.00.040.987 I print_info: ssm_d_inner      = 0
0.00.040.987 I print_info: ssm_d_state      = 0
0.00.040.987 I print_info: ssm_dt_rank      = 0
0.00.040.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.987 I print_info: model type       = 1.4B
0.00.040.988 I print_info: model params     = 1.41 B
0.00.040.989 I print_info: general.name     = 1.4B
0.00.040.989 I print_info: vocab type       = BPE
0.00.040.989 I print_info: n_vocab          = 50304
0.00.040.990 I print_info: n_merges         = 50009
0.00.041.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: LF token         = 187 'Ċ'
0.00.041.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: max token length = 1024
0.00.041.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.053 I load_tensors: offloading output layer to GPU
0.00.651.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.088 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.651.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.603 I llama_init_from_model: n_seq_max     = 1
0.00.652.606 I llama_init_from_model: n_ctx         = 128
0.00.652.607 I llama_init_from_model: n_ctx_per_seq = 128
0.00.652.607 I llama_init_from_model: n_batch       = 128
0.00.652.608 I llama_init_from_model: n_ubatch      = 128
0.00.652.608 I llama_init_from_model: flash_attn    = 0
0.00.652.610 I llama_init_from_model: freq_base     = 10000.0
0.00.652.610 I llama_init_from_model: freq_scale    = 1
0.00.652.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.614 I ggml_metal_init: allocating
0.00.652.690 I ggml_metal_init: found device: Apple M4
0.00.652.703 I ggml_metal_init: picking default device: Apple M4
0.00.654.280 I ggml_metal_init: using embedded metal library
0.00.660.677 I ggml_metal_init: GPU name:   Apple M4
0.00.660.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.684 I ggml_metal_init: simdgroup reduction   = true
0.00.660.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.684 I ggml_metal_init: has residency sets    = true
0.00.660.684 I ggml_metal_init: has bfloat            = true
0.00.660.685 I ggml_metal_init: use bfloat            = true
0.00.660.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.681.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.185 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.685.188 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.685.188 I llama_init_from_model: graph nodes  = 967
0.00.685.189 I llama_init_from_model: graph splits = 2
0.00.685.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.178 I 
0.00.718.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.272 I perplexity: tokenizing the input ..
0.00.725.407 I perplexity: tokenization took 7.131 ms
0.00.725.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.571 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.864.908 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.864.935 I llama_perf_context_print:        load time =     709.13 ms
0.00.864.936 I llama_perf_context_print: prompt eval time =     137.27 ms /   128 tokens (    1.07 ms per token,   932.48 tokens per second)
0.00.864.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.937 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens
0.00.865.291 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.080s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.220 I llama_model_loader: - type  f32:  194 tensors
0.00.024.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.221 I print_info: file format = GGUF V3 (latest)
0.00.024.222 I print_info: file type   = Q6_K
0.00.024.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.079 I load: special tokens cache size = 25
0.00.038.058 I load: token to piece cache size = 0.2984 MB
0.00.038.061 I print_info: arch             = gptneox
0.00.038.061 I print_info: vocab_only       = 0
0.00.038.061 I print_info: n_ctx_train      = 2048
0.00.038.062 I print_info: n_embd           = 2048
0.00.038.062 I print_info: n_layer          = 24
0.00.038.065 I print_info: n_head           = 16
0.00.038.066 I print_info: n_head_kv        = 16
0.00.038.066 I print_info: n_rot            = 32
0.00.038.068 I print_info: n_swa            = 0
0.00.038.068 I print_info: n_embd_head_k    = 128
0.00.038.068 I print_info: n_embd_head_v    = 128
0.00.038.069 I print_info: n_gqa            = 1
0.00.038.070 I print_info: n_embd_k_gqa     = 2048
0.00.038.070 I print_info: n_embd_v_gqa     = 2048
0.00.038.071 I print_info: f_norm_eps       = 1.0e-05
0.00.038.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.072 I print_info: f_logit_scale    = 0.0e+00
0.00.038.072 I print_info: n_ff             = 8192
0.00.038.072 I print_info: n_expert         = 0
0.00.038.073 I print_info: n_expert_used    = 0
0.00.038.073 I print_info: causal attn      = 1
0.00.038.073 I print_info: pooling type     = 0
0.00.038.073 I print_info: rope type        = 2
0.00.038.073 I print_info: rope scaling     = linear
0.00.038.077 I print_info: freq_base_train  = 10000.0
0.00.038.078 I print_info: freq_scale_train = 1
0.00.038.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.078 I print_info: rope_finetuned   = unknown
0.00.038.078 I print_info: ssm_d_conv       = 0
0.00.038.079 I print_info: ssm_d_inner      = 0
0.00.038.079 I print_info: ssm_d_state      = 0
0.00.038.079 I print_info: ssm_dt_rank      = 0
0.00.038.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.080 I print_info: model type       = 1.4B
0.00.038.080 I print_info: model params     = 1.41 B
0.00.038.080 I print_info: general.name     = 1.4B
0.00.038.081 I print_info: vocab type       = BPE
0.00.038.082 I print_info: n_vocab          = 50304
0.00.038.082 I print_info: n_merges         = 50009
0.00.038.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: LF token         = 187 'Ċ'
0.00.038.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.084 I print_info: max token length = 1024
0.00.038.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.255 I load_tensors: offloading output layer to GPU
0.00.657.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.280 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.281 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.743 I llama_init_from_model: n_seq_max     = 1
0.00.658.745 I llama_init_from_model: n_ctx         = 2048
0.00.658.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.746 I llama_init_from_model: n_batch       = 2048
0.00.658.746 I llama_init_from_model: n_ubatch      = 512
0.00.658.747 I llama_init_from_model: flash_attn    = 0
0.00.658.748 I llama_init_from_model: freq_base     = 10000.0
0.00.658.749 I llama_init_from_model: freq_scale    = 1
0.00.658.750 I ggml_metal_init: allocating
0.00.658.792 I ggml_metal_init: found device: Apple M4
0.00.658.805 I ggml_metal_init: picking default device: Apple M4
0.00.660.339 I ggml_metal_init: using embedded metal library
0.00.666.089 I ggml_metal_init: GPU name:   Apple M4
0.00.666.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.094 I ggml_metal_init: simdgroup reduction   = true
0.00.666.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.094 I ggml_metal_init: has residency sets    = true
0.00.666.095 I ggml_metal_init: has bfloat            = true
0.00.666.095 I ggml_metal_init: use bfloat            = true
0.00.666.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.157 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.737.164 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.742.095 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.742.097 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.742.097 I llama_init_from_model: graph nodes  = 967
0.00.742.097 I llama_init_from_model: graph splits = 2
0.00.742.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.247 I main: llama threadpool init, n_threads = 4
0.00.808.291 I 
0.00.808.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.314 I 
0.00.808.488 I sampler seed: 1234
0.00.808.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.503 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.337 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.682.338 I llama_perf_context_print:        load time =     798.34 ms
0.01.682.339 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.90 tokens per second)
0.01.682.340 I llama_perf_context_print:        eval time =     813.01 ms /    63 runs   (   12.90 ms per token,    77.49 tokens per second)
0.01.682.340 I llama_perf_context_print:       total time =     874.81 ms /    70 tokens
0.01.682.577 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4767 (08d59862) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.260 I llama_model_loader: - type  f32:  194 tensors
0.00.024.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.261 I print_info: file format = GGUF V3 (latest)
0.00.024.262 I print_info: file type   = Q6_K
0.00.024.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.895 I load: special tokens cache size = 25
0.00.039.154 I load: token to piece cache size = 0.2984 MB
0.00.039.158 I print_info: arch             = gptneox
0.00.039.159 I print_info: vocab_only       = 0
0.00.039.159 I print_info: n_ctx_train      = 2048
0.00.039.159 I print_info: n_embd           = 2048
0.00.039.159 I print_info: n_layer          = 24
0.00.039.164 I print_info: n_head           = 16
0.00.039.164 I print_info: n_head_kv        = 16
0.00.039.165 I print_info: n_rot            = 32
0.00.039.165 I print_info: n_swa            = 0
0.00.039.165 I print_info: n_embd_head_k    = 128
0.00.039.165 I print_info: n_embd_head_v    = 128
0.00.039.166 I print_info: n_gqa            = 1
0.00.039.167 I print_info: n_embd_k_gqa     = 2048
0.00.039.168 I print_info: n_embd_v_gqa     = 2048
0.00.039.168 I print_info: f_norm_eps       = 1.0e-05
0.00.039.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.169 I print_info: f_logit_scale    = 0.0e+00
0.00.039.170 I print_info: n_ff             = 8192
0.00.039.170 I print_info: n_expert         = 0
0.00.039.170 I print_info: n_expert_used    = 0
0.00.039.170 I print_info: causal attn      = 1
0.00.039.171 I print_info: pooling type     = 0
0.00.039.171 I print_info: rope type        = 2
0.00.039.171 I print_info: rope scaling     = linear
0.00.039.171 I print_info: freq_base_train  = 10000.0
0.00.039.171 I print_info: freq_scale_train = 1
0.00.039.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.172 I print_info: rope_finetuned   = unknown
0.00.039.172 I print_info: ssm_d_conv       = 0
0.00.039.172 I print_info: ssm_d_inner      = 0
0.00.039.172 I print_info: ssm_d_state      = 0
0.00.039.172 I print_info: ssm_dt_rank      = 0
0.00.039.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.173 I print_info: model type       = 1.4B
0.00.039.173 I print_info: model params     = 1.41 B
0.00.039.173 I print_info: general.name     = 1.4B
0.00.039.174 I print_info: vocab type       = BPE
0.00.039.177 I print_info: n_vocab          = 50304
0.00.039.177 I print_info: n_merges         = 50009
0.00.039.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: LF token         = 187 'Ċ'
0.00.039.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: max token length = 1024
0.00.039.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.846 I load_tensors: offloading output layer to GPU
0.00.613.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.873 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.428 I llama_init_from_model: n_seq_max     = 1
0.00.615.431 I llama_init_from_model: n_ctx         = 128
0.00.615.431 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.432 I llama_init_from_model: n_batch       = 128
0.00.615.432 I llama_init_from_model: n_ubatch      = 128
0.00.615.432 I llama_init_from_model: flash_attn    = 0
0.00.615.434 I llama_init_from_model: freq_base     = 10000.0
0.00.615.434 I llama_init_from_model: freq_scale    = 1
0.00.615.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.437 I ggml_metal_init: allocating
0.00.615.489 I ggml_metal_init: found device: Apple M4
0.00.615.502 I ggml_metal_init: picking default device: Apple M4
0.00.617.065 I ggml_metal_init: using embedded metal library
0.00.622.826 I ggml_metal_init: GPU name:   Apple M4
0.00.622.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.832 I ggml_metal_init: simdgroup reduction   = true
0.00.622.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.833 I ggml_metal_init: has residency sets    = true
0.00.622.833 I ggml_metal_init: has bfloat            = true
0.00.622.833 I ggml_metal_init: use bfloat            = true
0.00.622.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.166 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.630 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.897 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.898 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.899 I llama_init_from_model: graph nodes  = 967
0.00.645.899 I llama_init_from_model: graph splits = 2
0.00.645.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.701 I 
0.00.683.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.792 I perplexity: tokenizing the input ..
0.00.690.887 I perplexity: tokenization took 7.091 ms
0.00.690.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.474 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.813 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.843 I llama_perf_context_print:        load time =     674.68 ms
0.00.834.844 I llama_perf_context_print: prompt eval time =     141.67 ms /   128 tokens (    1.11 ms per token,   903.53 tokens per second)
0.00.834.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.844 I llama_perf_context_print:       total time =     151.15 ms /   129 tokens
0.00.835.244 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.078s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4767 (08d59862)
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
ggml_metal_init: loaded kernel_add                                    0x136a06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136a06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136a06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136a099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136a09e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136a0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136a0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136a0ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136a0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136a0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136a0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136a0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136a0cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136a0d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136a0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136a0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136a0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136a0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136a0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136a101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136a10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136a11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136a11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136a11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136a12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136a129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136a12fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136a13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136a14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136a14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136a148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136a14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136a15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136a15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136a15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136a160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136a16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136a16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136a16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136a17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136a177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136a17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136a18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136a185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136a18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136a18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136a194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136a19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136a1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136a1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136a1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136a1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136a1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136a1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136a1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136a1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136a1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136a1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136a1dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136a1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136a1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136a1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136a1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136a1f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136a1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136a202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136a20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136a20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136a21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136a21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136a219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136a21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136a223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136a22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136a22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136a233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136a238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136a23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136a24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136a248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136a24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136a25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136a258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136a25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136a26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136a268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136a26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136a27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136a278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136a27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136a28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136a288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136a28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136a29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136a29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136a29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136a19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136a2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136a2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136a2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136a2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136a2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136a2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136a2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136a2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136a2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136a2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136a2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136a2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136a2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136a2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136a2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136a2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136a2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136a2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136a30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136a30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136a30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136a30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136a31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136a318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136a31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136a321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136a32690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136a32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136a32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136a33470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136a33910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136a33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136a34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136a346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136a34b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136a35030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136a354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136a35970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136a35e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136a362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136a36750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136a36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136a37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136a37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136a379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136a37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136a38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136a387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136a38c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136a390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136a39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136a39a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136a39ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136a3a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136a3a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136a3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136a3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136a3b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136a3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136a3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136a3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136a3c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136a3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136a3d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136a3d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136a3daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136a3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136a3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136a3e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136a3ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136a3f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136a3f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136a3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136a3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136a40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136a40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136a40dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136a41270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136a41710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136a41bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136a42050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136a424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136a42990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136a42e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136a432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136a43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136a43c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136a440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136a44550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136a449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136a44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136a45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136a457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136a45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136a46110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136a46660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136a46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136a47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136a47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136a47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136a47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136a48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136a48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136a49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136a497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136a49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136a4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136a4a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136a4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136a4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136a4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136a4bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136a4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136a4c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136a4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136a4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136a4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136a4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136a4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136a4e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136a4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136a4f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136a4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136a4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136a503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136a50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136a50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136a513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136a51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136a51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136a523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136a52920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136a52e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136a533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136a53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136a53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136a543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136a54900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136a54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136a553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136a558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136a55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136a56390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136a568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136a56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136a57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136a578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136a57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136a58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136a588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136a58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136a59360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136a598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136a59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136a5a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136a5a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136a5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136a5b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136a5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136a5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136a5c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136a5c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136a5cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136a5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136a5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136a5ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136a5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136a5e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136a5edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136a5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136a5f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136a5fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136a60030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136a604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136a60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136a60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136a612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136a61750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136a61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136a62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136a62530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136a629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136a62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136a63310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136a63860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136a63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136a646a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136a64dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136a654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136a657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136a65f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136a66250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136a66860 | th_max = 1024 | th_width =   32
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
0.00.721.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136a66510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136a481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136a47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136a487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136a1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136a1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136a1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136a12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136a19770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136a1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136a1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136a19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136a1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136a11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136a4aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136a05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136a1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136a1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136a2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136a65a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136a14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136a15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136a48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136a13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136a13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136a13810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136a66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136a66f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136a67240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136a67500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136a677c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136a67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136a67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136a68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136a682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136a68580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136a68840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136a68b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136a68dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136a69080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136a69340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136a69600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136a698c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136a69b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136a69e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136a6a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136a6a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136a6a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136a6a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136a6ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136a6aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136a6b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136a6b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136a6b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136a6b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136a6bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136a6bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136a6c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136a6c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136a6c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136a6ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136a6cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136a6cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136a6d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136a6d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136a6d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136a6dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136a6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136a6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136a6e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136a6e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136a6e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136a6eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136a6ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136a6f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136a6f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136a6f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136a6f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136a6fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136a6fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136a70140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136a70400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136a706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136a70980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136a70c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136a70f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136a711c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136a71480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136a71740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136a71a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136a71cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136a71f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136a72240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136a72500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136a727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136a72a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136a72d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136a73000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136a732c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136a73580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136a73840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136a73b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136a73dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136a74080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136a74340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136a74600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136a748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136a74b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136a74e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136a75100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136a753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136a75680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136a75940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136a75c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136a75ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136a76180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136a76440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136a76700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136a769c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136a76c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136a76f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136a77200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136a774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136a77780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136a77a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136a77d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136a77fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136a78280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136a78540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136a78800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136a78ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136a78d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136a79040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136a79300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136a795c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136a79880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136a79b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136a79e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136a7a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136a7a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136a7a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136a7a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136a7abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136a7ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136a7b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136a7b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136a7b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136a7b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136a7bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136a7bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136a7c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136a7c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136a7c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136a7ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136a7ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136a7cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136a7d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136a7d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136a7d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136a7da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136a7dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136a7e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136a7e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136a7e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136a7e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136a7eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136a7edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136a7f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136a7f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136a7f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136a7f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136a7fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136a7fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136a80100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136a803c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136a80680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136a80940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136a80c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136a80ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136a81180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136a81440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136a81700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136a819c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136a81c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136a81f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136a82200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136a824c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136a82780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136a82a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136a82d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136a82fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136a83280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136a83540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136a83800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136a83ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136a83d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136a84040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136a84300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136a845c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136a84880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136a84b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136a84e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136a850c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136a85380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136a85640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136a85900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136a85bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136a85e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136a86140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136a86400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136a869d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136a86c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136a86f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136a87210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136a874d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136a87790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136a87a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136a87d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136a87fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136a88290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136a88550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136a88810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136a88ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136a88d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136a89050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136a89310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136a895d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136a89890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136a89b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136a89e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136a8a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136a8a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136a8a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136a8a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136a8abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136a8ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136a8b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136a8b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136a8b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136a8bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136a8c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136a8c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136a8cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136a8d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136a8d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136a8dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136a8e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136a8e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136a8ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136a8f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136a8f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136a8fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136a90130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136a90680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136a90bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136a91120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136a91670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136a91bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136a92110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136a92660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136a92bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136a93100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136a93650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136a93ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136a940f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136a94640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136a94b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136a95030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136a954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136a95970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136a95e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136a962b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136a96750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136a96bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136a97090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136a97530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136a979d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136a97e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136a98310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136a987b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136a98c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136a990f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136a99640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136a99d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136a9a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136a9aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136a9b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136a9b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136a9bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136a9c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136a9c640 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136c04520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136c04990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136c04e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136c05270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136c056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136c05b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136c05fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136c06430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136c068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136c06e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136c07280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136c07900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136c08420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136c08bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136c093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136c09b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136c0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136c0a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136c0b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136c0b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136c0bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136c0c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136c0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136c0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136c0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136c0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136c0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136c0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136c0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136c0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136c0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136c0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136c0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136c0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136c103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136c10850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136c10cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136c11130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136c115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136c11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136c11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136c122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136c12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136c12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136c13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136c134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136c13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136c13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136c14200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136c14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136c14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136c14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136c153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136c15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136c15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136c16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136c16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136c16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136c16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136c17460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136c178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136c17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136c181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136c18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136c18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136c18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136c19370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136c197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136c19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136c1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136c1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136c1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136c1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136c1b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136c1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136c1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136c1bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136c1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136c1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136c1cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136c1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136c1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136c1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136c1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136c1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136c1e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136c1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136c1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136c1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136c1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136c1fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136c20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136c206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136c20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136c20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136c21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136c21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136c21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136c22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136c225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136c22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136c22ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136c23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136c237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136c24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136c243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136c24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136c24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136c25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136c25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136c25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136c25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136c262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136c26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136c26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136c27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136c274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136c27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136c27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136c281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136c28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136c28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136c28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136c293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136c29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136c29c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136c2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136c2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136c2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136c2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136c2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136c2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136c2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136c2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136c2c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136c2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136c2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136c2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136c2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136c2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136c2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136c2e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136c2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136c2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136c2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136c2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136c2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136c2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136c302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136c30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136c30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136c30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136c31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136c318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136c31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136c321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136c32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136c32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136c32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136c33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136c337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136c33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136c340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136c34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136c349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136c34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136c35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136c356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136c35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136c35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136c36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136c368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136c36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136c37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136c37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136c37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136c37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136c38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136c387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136c38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136c390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136c39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136c39980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136c39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136c3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136c3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136c3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136c3afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136c3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136c3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136c3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136c3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136c3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136c3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136c3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136c3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136c3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136c3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136c3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136c3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136c3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136c3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136c3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136c3f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136c3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136c3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136c40400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136c40990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136c40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136c41270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136c41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136c42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136c42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136c427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136c42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136c43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136c43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136c43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136c43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136c44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136c446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136c44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136c44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136c45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136c45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136c45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136c46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136c465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136c46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136c46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136c47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136c47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136c47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136c48070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136c484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136c48950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136c48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136c49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136c496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136c49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136c49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136c4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136c4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136c4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136c4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136c4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136c4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136c4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136c4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136c4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136c4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136c4d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136c4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136c4d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136c4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136c4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136c4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136c4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136c4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136c4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136c4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136c4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136c50120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136c50590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136c50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136c50e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136c512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136c51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136c51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136c52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136c524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136c52910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136c52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136c531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136c53660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136c53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136c53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136c543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136c54820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136c54c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136c55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136c55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136c559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136c56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136c56b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136c57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136c579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136c57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136c580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136c586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136c58cf0 | th_max = 1024 | th_width =   32
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

real	0m1.772s
user	0m0.273s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4767 (08d59862)
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
ggml_metal_init: loaded kernel_add                                    0x146710790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146710e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1467119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146712b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1467130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146713660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146714060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146714560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146715080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146715830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146716040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146716760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146716e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1467175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146717cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146718490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146718bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1467192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1467199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14671a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14671a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14671ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14671b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14671bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14671c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14671c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14671cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14671ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14671d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14671dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14671dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14671e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14671e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14671ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14671f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14671f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14671faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14671ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1467203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146720880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146720b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146721150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146721760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146722080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146722690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146722ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1467232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1467238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146723ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1467244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146724cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146725170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146725610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1467258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146725ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1467266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146726990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146726e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1467272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146727770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146727c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1467280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146728550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1467289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146729330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1467297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14672a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14672a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14672abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14672b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14672b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14672bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14672c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14672c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14672cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14672d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14672d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14672db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14672e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14672e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14672eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14672f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14672f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14672fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1467300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146730600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146730b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1467310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1467315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146731b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146732090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146721d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146732500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146733200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146733750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146733ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1467341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146734740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146734c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1467351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146735730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146735c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1467361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146736720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146736c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1467371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146737660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146737b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146737fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146738440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1467388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146738d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146739220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1467396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146739b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14673a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14673a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14673a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14673ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14673b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14673b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14673bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14673c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14673c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14673c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14673ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14673d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14673d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14673dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14673e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14673e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14673ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14673eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14673f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14673f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14673fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146740120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1467405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146740a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146740f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1467413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146741840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146741ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146742180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146742620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146742ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146742f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146743400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1467438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146743d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1467441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146744680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146744b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146744fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146745460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146745900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146745da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146746240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1467466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146746b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1467474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146747960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1467482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146748740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146748be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146749080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146749520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1467499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146749e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14674a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14674a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14674ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14674b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14674b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14674ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14674bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14674c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14674c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14674cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14674d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14674d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14674da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14674df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14674e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14674e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14674ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14674f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14674f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14674fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1467501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1467507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146750df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1467515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146751d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146752350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146753150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1467535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146753f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1467546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146754c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146755180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1467556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146755c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146756170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1467566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146756c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146757160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1467576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146757c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146758150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1467586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146758bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146759140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146759690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146759be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14675a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14675a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14675abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14675b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14675b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14675bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14675c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14675c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14675cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14675d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14675d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14675dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14675e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14675e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14675eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14675f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14675f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14675fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1467600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146760620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146760b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1467610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146761610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146761b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1467620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146762600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1467630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1467635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146763b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146764090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1467645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146764b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146765080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1467655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146765b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146766070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1467665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146766b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146767060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146767500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1467679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146767e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1467682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146768780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146768c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1467690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146769560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146769a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146769ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14676a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14676a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14676ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14676b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14676b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14676bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14676c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14676c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14676d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14676d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14676da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14676e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14676e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14676eb10 | th_max = 1024 | th_width =   32
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
0.00.097.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1478053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1478069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1478072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1478090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14780a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14780a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14780ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14780b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14780bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14780c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14780cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14780d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14780d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14780e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14780e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14780e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14780eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14780ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14780f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14780f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14780fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1478101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1478111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1478123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1478130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1478139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1478142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1478158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1478161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1478170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1478186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14781a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14781a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14781aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14781aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14781b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14781b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14781bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14781c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14781c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14781c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14781cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14781d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14781d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14781db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14781df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14781e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14781e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14781ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14781f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14781f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14781fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14781fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1478214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1478233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1478245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1478252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1478264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1478283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1478299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14782a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14782a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14782abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14782b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14782b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14782b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14782bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14782c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14782c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14782cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14782cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14782d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14782d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14782dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14782e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14782e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14782e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14782ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14782f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14782f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14782fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1478308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1478311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1478327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1478330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1478339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1478377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1478380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1478396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14783a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14783a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14783ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14783b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14783b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14783ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14783bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14783c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14783c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14783cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14783d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14783d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14783d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14783ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14783e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14783e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14783eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14783ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14783f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14783f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14783fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1478402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1478425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1478439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1478450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1478467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1478495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14784a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14784a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14784acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14784b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14784b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14784be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14784c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14784c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14784cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14784d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14784dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14784e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14784e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14784ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14784f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14784f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14784fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1478508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1478536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1478564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14785a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14785a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14785ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14785b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14785b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14785bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14785c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14785cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14785d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14785d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14785dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14785e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14785e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1466075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146607ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146608310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146608780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146608eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1466099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14660a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14660a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14660bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14660c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14660cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14660d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14660db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14660e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14660e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14660f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14660f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14660f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14660fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14660ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1466103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146610820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146610d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1466111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146611480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1466118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146611d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1466121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146612ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146612f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146613390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146613800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146613c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1466140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146614550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1466149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1466152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146615710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146615b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146615ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146616460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1466168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146616d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1466171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146617620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146617b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146618090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146618500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146618970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146618de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146619250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1466196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146619b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146619fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14661a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14661a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14661acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14661b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14661b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14661ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14661beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14661c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14661c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14661cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14661d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14661d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14661d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14661ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14661e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14661e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14661eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14661ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14661f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14661f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14661fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1466205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146620a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146620e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146621300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146621770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146621be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1466224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146622930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146622da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146623210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146623680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146623af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1466243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146625620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1466258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146625d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1466261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146626630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146626aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146626f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146627380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1466277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146627c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1466280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146628540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1466289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146628e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146629290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146629700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146629b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146629fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14662a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14662a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14662ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14662b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14662b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14662ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14662bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14662c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14662c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14662cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14662d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14662d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14662d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14662de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14662e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14662e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14662eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14662efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14662f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14662f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14662fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146630180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1466305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146630a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146631340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1466317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146631c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146632970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146632de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1466336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146633b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146634410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146634880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146634cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146635160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1466355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146635a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146636320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146636790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146636c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146637070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1466374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146637950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146637dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146638230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1466386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146638b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146638f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1466393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14663a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14663a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14663aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14663ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14663b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14663b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14663bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14663c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14663c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14663c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14663cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14663d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14663d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14663daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14663df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14663e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14663e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14663ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14663f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14663f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14663fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14663fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1466402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146640750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146640bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146641030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1466414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146641910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146641ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146642310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146642780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1466432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146643590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146643850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146644130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1466445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146644a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146644e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1466452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146645760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146645bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146646040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1466464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146646920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146646d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146647670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146647ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146647f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1466483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146648830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146648ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146649110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146649580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1466499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146649e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14664a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14664a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14664abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14664b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14664b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14664b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14664bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14664c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14664c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14664cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14664cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14664d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14664d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14664dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14664e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14664e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14664e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14664ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14664f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14664f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14664fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146650000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146650470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1466508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146650d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1466511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146651630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146651aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146651f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146652380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1466527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146652c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1466530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146653540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1466539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146653e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146654290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146654700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146654b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146654fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1466558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146655d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1466561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146656610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146656a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146656ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146658080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1466587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146659180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1466595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146659bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14665a200 | th_max = 1024 | th_width =   32
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

real	0m0.947s
user	0m0.230s
sys	0m0.184s
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.54 sec*proc (2 tests)

Total Test time (real) =   1.55 sec
        1.57 real         0.51 user         0.19 sys
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

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
