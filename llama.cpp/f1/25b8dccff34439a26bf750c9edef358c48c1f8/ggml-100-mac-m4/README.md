## Summary

- status:  SUCCESS ✅
- runtime: 763.16
- date:    Thu Mar 27 03:57:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f125b8dccff34439a26bf750c9edef358c48c1f8
- author:  Si1w
```
llama : add PLM GGUF Conversion & Inference Support (#12457)

* add edgellm model arch[conversation feature doesn't work]

* remove output.weight layer for edgellm arch

* [Model] update the name of the model

* update the name of model arch in convert gguf

* [Model] Refarctor the model arch into llama-model

* [Bug] Fix the bug in create attn kv

* [Code] Fix editorconfig erros

* [Code] Remove Trailing whitespace

* [Code] Remove Trailing whitespace

* [Code] Change the order of model arch in list

* [Code] Fix flake8 Lint errors

* Remove trailing white space

* [Code] Remove  call in model arch
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.24 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  143.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 206.83 sec*proc (29 tests)

Total Test time (real) = 206.84 sec

real	3m26.918s
user	6m19.320s
sys	0m7.295s
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  53.48 sec*proc (29 tests)

Total Test time (real) =  53.49 sec

real	0m53.500s
user	1m4.462s
sys	0m7.210s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.121 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.122 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.568 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.569 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.570 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.571 I llama_model_loader: - type  f32:  124 tensors
0.00.037.571 I llama_model_loader: - type  f16:   73 tensors
0.00.037.572 I print_info: file format = GGUF V3 (latest)
0.00.037.573 I print_info: file type   = F16
0.00.037.574 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.084 I load: special tokens cache size = 5
0.00.044.597 I load: token to piece cache size = 0.2032 MB
0.00.044.628 I print_info: arch             = bert
0.00.044.629 I print_info: vocab_only       = 0
0.00.044.630 I print_info: n_ctx_train      = 512
0.00.044.630 I print_info: n_embd           = 384
0.00.044.630 I print_info: n_layer          = 12
0.00.044.634 I print_info: n_head           = 12
0.00.044.635 I print_info: n_head_kv        = 12
0.00.044.635 I print_info: n_rot            = 32
0.00.044.635 I print_info: n_swa            = 0
0.00.044.635 I print_info: n_swa_pattern    = 1
0.00.044.636 I print_info: n_embd_head_k    = 32
0.00.044.636 I print_info: n_embd_head_v    = 32
0.00.044.637 I print_info: n_gqa            = 1
0.00.044.638 I print_info: n_embd_k_gqa     = 384
0.00.044.639 I print_info: n_embd_v_gqa     = 384
0.00.044.640 I print_info: f_norm_eps       = 1.0e-12
0.00.044.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.644 I print_info: f_logit_scale    = 0.0e+00
0.00.044.644 I print_info: f_attn_scale     = 0.0e+00
0.00.044.645 I print_info: n_ff             = 1536
0.00.044.646 I print_info: n_expert         = 0
0.00.044.646 I print_info: n_expert_used    = 0
0.00.044.646 I print_info: causal attn      = 0
0.00.044.647 I print_info: pooling type     = 2
0.00.044.647 I print_info: rope type        = 2
0.00.044.647 I print_info: rope scaling     = linear
0.00.044.648 I print_info: freq_base_train  = 10000.0
0.00.044.648 I print_info: freq_scale_train = 1
0.00.044.650 I print_info: n_ctx_orig_yarn  = 512
0.00.044.650 I print_info: rope_finetuned   = unknown
0.00.044.651 I print_info: ssm_d_conv       = 0
0.00.044.651 I print_info: ssm_d_inner      = 0
0.00.044.651 I print_info: ssm_d_state      = 0
0.00.044.651 I print_info: ssm_dt_rank      = 0
0.00.044.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.658 I print_info: model type       = 33M
0.00.044.659 I print_info: model params     = 33.21 M
0.00.044.659 I print_info: general.name     = Bge Small
0.00.044.660 I print_info: vocab type       = WPM
0.00.044.660 I print_info: n_vocab          = 30522
0.00.044.660 I print_info: n_merges         = 0
0.00.044.661 I print_info: BOS token        = 101 '[CLS]'
0.00.044.661 I print_info: UNK token        = 100 '[UNK]'
0.00.044.662 I print_info: SEP token        = 102 '[SEP]'
0.00.044.662 I print_info: PAD token        = 0 '[PAD]'
0.00.044.662 I print_info: MASK token       = 103 '[MASK]'
0.00.044.662 I print_info: LF token         = 0 '[PAD]'
0.00.044.663 I print_info: max token length = 21
0.00.044.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.692 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.048.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.269 I load_tensors: offloading output layer to GPU
0.00.048.270 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.296 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.298 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.596 I llama_context: constructing llama_context
0.00.048.597 I llama_context: n_seq_max     = 1
0.00.048.598 I llama_context: n_ctx         = 512
0.00.048.598 I llama_context: n_ctx_per_seq = 512
0.00.048.598 I llama_context: n_batch       = 2048
0.00.048.599 I llama_context: n_ubatch      = 2048
0.00.048.599 I llama_context: causal_attn   = 0
0.00.048.599 I llama_context: flash_attn    = 0
0.00.048.600 I llama_context: freq_base     = 10000.0
0.00.048.600 I llama_context: freq_scale    = 1
0.00.048.601 I ggml_metal_init: allocating
0.00.048.611 I ggml_metal_init: found device: Apple M4
0.00.048.617 I ggml_metal_init: picking default device: Apple M4
0.00.049.375 I ggml_metal_load_library: using embedded metal library
0.00.053.692 I ggml_metal_init: GPU name:   Apple M4
0.00.053.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.696 I ggml_metal_init: simdgroup reduction   = true
0.00.053.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.697 I ggml_metal_init: has residency sets    = true
0.00.053.697 I ggml_metal_init: has bfloat            = true
0.00.053.697 I ggml_metal_init: use bfloat            = true
0.00.053.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.409 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.411 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.086 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.088 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.834 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.836 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.836 I llama_context: graph nodes  = 417
0.00.070.837 I llama_context: graph splits = 2
0.00.070.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.490 I 
0.00.076.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.081.978 I llama_perf_context_print:        load time =      51.60 ms
0.00.081.979 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.081.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.980 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.082.219 I ggml_metal_free: deallocating

real	0m0.295s
user	0m0.054s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.965 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.965 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.965 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.914 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.915 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.916 I llama_model_loader: - type  f32:  124 tensors
0.00.014.916 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.917 I print_info: file format = GGUF V3 (latest)
0.00.014.917 I print_info: file type   = Q8_0
0.00.014.918 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.378 I load: special tokens cache size = 5
0.00.018.687 I load: token to piece cache size = 0.2032 MB
0.00.018.696 I print_info: arch             = bert
0.00.018.698 I print_info: vocab_only       = 0
0.00.018.698 I print_info: n_ctx_train      = 512
0.00.018.698 I print_info: n_embd           = 384
0.00.018.698 I print_info: n_layer          = 12
0.00.018.701 I print_info: n_head           = 12
0.00.018.702 I print_info: n_head_kv        = 12
0.00.018.702 I print_info: n_rot            = 32
0.00.018.702 I print_info: n_swa            = 0
0.00.018.702 I print_info: n_swa_pattern    = 1
0.00.018.702 I print_info: n_embd_head_k    = 32
0.00.018.702 I print_info: n_embd_head_v    = 32
0.00.018.703 I print_info: n_gqa            = 1
0.00.018.703 I print_info: n_embd_k_gqa     = 384
0.00.018.704 I print_info: n_embd_v_gqa     = 384
0.00.018.704 I print_info: f_norm_eps       = 1.0e-12
0.00.018.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.705 I print_info: f_logit_scale    = 0.0e+00
0.00.018.705 I print_info: f_attn_scale     = 0.0e+00
0.00.018.706 I print_info: n_ff             = 1536
0.00.018.706 I print_info: n_expert         = 0
0.00.018.706 I print_info: n_expert_used    = 0
0.00.018.706 I print_info: causal attn      = 0
0.00.018.707 I print_info: pooling type     = 2
0.00.018.707 I print_info: rope type        = 2
0.00.018.707 I print_info: rope scaling     = linear
0.00.018.707 I print_info: freq_base_train  = 10000.0
0.00.018.707 I print_info: freq_scale_train = 1
0.00.018.708 I print_info: n_ctx_orig_yarn  = 512
0.00.018.708 I print_info: rope_finetuned   = unknown
0.00.018.708 I print_info: ssm_d_conv       = 0
0.00.018.708 I print_info: ssm_d_inner      = 0
0.00.018.708 I print_info: ssm_d_state      = 0
0.00.018.708 I print_info: ssm_dt_rank      = 0
0.00.018.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.709 I print_info: model type       = 33M
0.00.018.709 I print_info: model params     = 33.21 M
0.00.018.709 I print_info: general.name     = Bge Small
0.00.018.709 I print_info: vocab type       = WPM
0.00.018.710 I print_info: n_vocab          = 30522
0.00.018.710 I print_info: n_merges         = 0
0.00.018.710 I print_info: BOS token        = 101 '[CLS]'
0.00.018.710 I print_info: UNK token        = 100 '[UNK]'
0.00.018.710 I print_info: SEP token        = 102 '[SEP]'
0.00.018.711 I print_info: PAD token        = 0 '[PAD]'
0.00.018.711 I print_info: MASK token       = 103 '[MASK]'
0.00.018.711 I print_info: LF token         = 0 '[PAD]'
0.00.018.711 I print_info: max token length = 21
0.00.018.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.431 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.432 I load_tensors: offloading output layer to GPU
0.00.020.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.438 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.438 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.608 I llama_context: constructing llama_context
0.00.020.609 I llama_context: n_seq_max     = 1
0.00.020.609 I llama_context: n_ctx         = 512
0.00.020.610 I llama_context: n_ctx_per_seq = 512
0.00.020.610 I llama_context: n_batch       = 2048
0.00.020.610 I llama_context: n_ubatch      = 2048
0.00.020.610 I llama_context: causal_attn   = 0
0.00.020.610 I llama_context: flash_attn    = 0
0.00.020.611 I llama_context: freq_base     = 10000.0
0.00.020.611 I llama_context: freq_scale    = 1
0.00.020.611 I ggml_metal_init: allocating
0.00.020.614 I ggml_metal_init: found device: Apple M4
0.00.020.617 I ggml_metal_init: picking default device: Apple M4
0.00.021.047 I ggml_metal_load_library: using embedded metal library
0.00.023.414 I ggml_metal_init: GPU name:   Apple M4
0.00.023.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.417 I ggml_metal_init: simdgroup reduction   = true
0.00.023.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.417 I ggml_metal_init: has residency sets    = true
0.00.023.417 I ggml_metal_init: has bfloat            = true
0.00.023.417 I ggml_metal_init: use bfloat            = true
0.00.023.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.824 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.827 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.410 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.412 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.596 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.597 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.597 I llama_context: graph nodes  = 417
0.00.037.597 I llama_context: graph splits = 2
0.00.037.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.683 I 
0.00.041.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.632 I llama_perf_context_print:        load time =      32.33 ms
0.00.046.633 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.046.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.634 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.047.001 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.310 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.103 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.105 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.105 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.110 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.112 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.372 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.372 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.373 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.374 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.374 I llama_model_loader: - type  f32:   40 tensors
0.00.051.375 I llama_model_loader: - type  f16:   30 tensors
0.00.051.377 I print_info: file format = GGUF V3 (latest)
0.00.051.377 I print_info: file type   = F16
0.00.051.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.717 W load: empty token at index 5
0.00.060.984 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.669 I load: special tokens cache size = 5
0.00.322.656 I load: token to piece cache size = 1.5060 MB
0.00.322.683 I print_info: arch             = jina-bert-v2
0.00.322.684 I print_info: vocab_only       = 0
0.00.322.684 I print_info: n_ctx_train      = 8192
0.00.322.684 I print_info: n_embd           = 384
0.00.322.685 I print_info: n_layer          = 4
0.00.322.689 I print_info: n_head           = 12
0.00.322.690 I print_info: n_head_kv        = 12
0.00.322.690 I print_info: n_rot            = 32
0.00.322.690 I print_info: n_swa            = 0
0.00.322.691 I print_info: n_swa_pattern    = 1
0.00.322.693 I print_info: n_embd_head_k    = 32
0.00.322.693 I print_info: n_embd_head_v    = 32
0.00.322.694 I print_info: n_gqa            = 1
0.00.322.695 I print_info: n_embd_k_gqa     = 384
0.00.322.695 I print_info: n_embd_v_gqa     = 384
0.00.322.696 I print_info: f_norm_eps       = 1.0e-12
0.00.322.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.698 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.698 I print_info: f_logit_scale    = 0.0e+00
0.00.322.698 I print_info: f_attn_scale     = 0.0e+00
0.00.322.699 I print_info: n_ff             = 1536
0.00.322.699 I print_info: n_expert         = 0
0.00.322.699 I print_info: n_expert_used    = 0
0.00.322.700 I print_info: causal attn      = 0
0.00.322.700 I print_info: pooling type     = -1
0.00.322.700 I print_info: rope type        = -1
0.00.322.700 I print_info: rope scaling     = linear
0.00.322.701 I print_info: freq_base_train  = 10000.0
0.00.322.701 I print_info: freq_scale_train = 1
0.00.322.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.701 I print_info: rope_finetuned   = unknown
0.00.322.703 I print_info: ssm_d_conv       = 0
0.00.322.703 I print_info: ssm_d_inner      = 0
0.00.322.703 I print_info: ssm_d_state      = 0
0.00.322.703 I print_info: ssm_dt_rank      = 0
0.00.322.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.704 I print_info: model type       = 33M
0.00.322.704 I print_info: model params     = 32.90 M
0.00.322.705 I print_info: general.name     = Jina Bert Implementation
0.00.322.706 I print_info: vocab type       = BPE
0.00.322.706 I print_info: n_vocab          = 61056
0.00.322.707 I print_info: n_merges         = 39382
0.00.322.707 I print_info: BOS token        = 0 '<s>'
0.00.322.707 I print_info: EOS token        = 2 '</s>'
0.00.322.707 I print_info: UNK token        = 3 '<unk>'
0.00.322.707 I print_info: SEP token        = 2 '</s>'
0.00.322.708 I print_info: PAD token        = 1 '<pad>'
0.00.322.708 I print_info: MASK token       = 4 '<mask>'
0.00.322.708 I print_info: EOG token        = 2 '</s>'
0.00.322.708 I print_info: max token length = 45
0.00.322.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.731 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.942 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.943 I load_tensors: offloading output layer to GPU
0.00.324.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.965 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.966 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.242 I llama_context: constructing llama_context
0.00.325.242 I llama_context: n_seq_max     = 1
0.00.325.243 I llama_context: n_ctx         = 8192
0.00.325.243 I llama_context: n_ctx_per_seq = 8192
0.00.325.243 I llama_context: n_batch       = 2048
0.00.325.243 I llama_context: n_ubatch      = 2048
0.00.325.243 I llama_context: causal_attn   = 0
0.00.325.243 I llama_context: flash_attn    = 0
0.00.325.244 I llama_context: freq_base     = 10000.0
0.00.325.244 I llama_context: freq_scale    = 1
0.00.325.244 I ggml_metal_init: allocating
0.00.325.248 I ggml_metal_init: found device: Apple M4
0.00.325.252 I ggml_metal_init: picking default device: Apple M4
0.00.325.911 I ggml_metal_load_library: using embedded metal library
0.00.328.889 I ggml_metal_init: GPU name:   Apple M4
0.00.328.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.892 I ggml_metal_init: simdgroup reduction   = true
0.00.328.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.893 I ggml_metal_init: has residency sets    = true
0.00.328.893 I ggml_metal_init: has bfloat            = true
0.00.328.893 I ggml_metal_init: use bfloat            = true
0.00.328.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.153 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.156 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.234 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.236 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.875 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.875 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.876 I llama_context: graph nodes  = 150
0.00.350.876 I llama_context: graph splits = 2
0.00.350.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.254 I 
0.00.361.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.453 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.453 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.465 I main: number of tokens in prompt = 13
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


0.00.361.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.469 I main: number of tokens in prompt = 40
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


0.00.362.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.733 I llama_perf_context_print:        load time =     337.02 ms
0.00.365.734 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16702.59 tokens per second)
0.00.365.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.735 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.366.094 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.342s
sys	0m0.053s
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
0.00.000.209 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.095.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.108.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.108.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.108.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.108.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.108.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.108.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.108.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.108.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.108.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.108.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.108.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.108.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.108.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.108.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.108.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.108.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.108.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.115.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.125.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.125.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.125.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.125.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.125.223 I llama_model_loader: - type  f32:  194 tensors
0.00.125.223 I llama_model_loader: - type  f16:   98 tensors
0.00.125.234 I print_info: file format = GGUF V3 (latest)
0.00.125.236 I print_info: file type   = all F32 (guessed)
0.00.125.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.885 I load: special tokens cache size = 25
0.00.153.634 I load: token to piece cache size = 0.2984 MB
0.00.153.665 I print_info: arch             = gptneox
0.00.153.666 I print_info: vocab_only       = 0
0.00.153.666 I print_info: n_ctx_train      = 2048
0.00.153.666 I print_info: n_embd           = 2048
0.00.153.667 I print_info: n_layer          = 24
0.00.153.674 I print_info: n_head           = 16
0.00.153.675 I print_info: n_head_kv        = 16
0.00.153.675 I print_info: n_rot            = 32
0.00.153.676 I print_info: n_swa            = 0
0.00.153.676 I print_info: n_swa_pattern    = 1
0.00.153.676 I print_info: n_embd_head_k    = 128
0.00.153.676 I print_info: n_embd_head_v    = 128
0.00.153.683 I print_info: n_gqa            = 1
0.00.153.684 I print_info: n_embd_k_gqa     = 2048
0.00.153.685 I print_info: n_embd_v_gqa     = 2048
0.00.153.686 I print_info: f_norm_eps       = 1.0e-05
0.00.153.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.688 I print_info: f_logit_scale    = 0.0e+00
0.00.153.689 I print_info: f_attn_scale     = 0.0e+00
0.00.153.690 I print_info: n_ff             = 8192
0.00.153.691 I print_info: n_expert         = 0
0.00.153.692 I print_info: n_expert_used    = 0
0.00.153.692 I print_info: causal attn      = 1
0.00.153.692 I print_info: pooling type     = 0
0.00.153.692 I print_info: rope type        = 2
0.00.153.693 I print_info: rope scaling     = linear
0.00.153.693 I print_info: freq_base_train  = 10000.0
0.00.153.694 I print_info: freq_scale_train = 1
0.00.153.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.695 I print_info: rope_finetuned   = unknown
0.00.153.695 I print_info: ssm_d_conv       = 0
0.00.153.696 I print_info: ssm_d_inner      = 0
0.00.153.696 I print_info: ssm_d_state      = 0
0.00.153.696 I print_info: ssm_dt_rank      = 0
0.00.153.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.697 I print_info: model type       = 1.4B
0.00.153.697 I print_info: model params     = 1.41 B
0.00.153.699 I print_info: general.name     = 1.4B
0.00.153.700 I print_info: vocab type       = BPE
0.00.153.700 I print_info: n_vocab          = 50304
0.00.153.702 I print_info: n_merges         = 50009
0.00.153.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.704 I print_info: LF token         = 187 'Ċ'
0.00.153.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.704 I print_info: max token length = 1024
0.00.153.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.736 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.224.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.508 I load_tensors: offloading output layer to GPU
0.00.224.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.531 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.224.532 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.225.135 I llama_context: constructing llama_context
0.00.225.136 I llama_context: n_seq_max     = 1
0.00.225.136 I llama_context: n_ctx         = 2048
0.00.225.136 I llama_context: n_ctx_per_seq = 2048
0.00.225.137 I llama_context: n_batch       = 2048
0.00.225.137 I llama_context: n_ubatch      = 512
0.00.225.137 I llama_context: causal_attn   = 1
0.00.225.137 I llama_context: flash_attn    = 0
0.00.225.138 I llama_context: freq_base     = 10000.0
0.00.225.138 I llama_context: freq_scale    = 1
0.00.225.139 I ggml_metal_init: allocating
0.00.225.185 I ggml_metal_init: found device: Apple M4
0.00.225.196 I ggml_metal_init: picking default device: Apple M4
0.00.225.791 I ggml_metal_load_library: using embedded metal library
0.00.234.996 I ggml_metal_init: GPU name:   Apple M4
0.00.234.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.234.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.234.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.234.999 I ggml_metal_init: simdgroup reduction   = true
0.00.234.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.234.999 I ggml_metal_init: has residency sets    = true
0.00.234.999 I ggml_metal_init: has bfloat            = true
0.00.235.000 I ggml_metal_init: use bfloat            = true
0.00.235.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.235.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.264.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.728 I init:      Metal KV buffer size =   384.00 MiB
0.00.292.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.298.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.298.677 I llama_context: graph nodes  = 1015
0.00.298.678 I llama_context: graph splits = 2
0.00.298.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.768 I main: llama threadpool init, n_threads = 4
0.00.366.810 I 
0.00.366.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.829 I 
0.00.367.026 I sampler seed: 1234
0.00.367.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.086 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.200.886 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.02.200.887 I llama_perf_context_print:        load time =     270.05 ms
0.02.200.888 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.02.200.888 I llama_perf_context_print:        eval time =    1788.12 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.200.889 I llama_perf_context_print:       total time =    1835.05 ms /    70 tokens
0.02.201.272 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.136s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.542 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.350 I llama_model_loader: - type  f32:  194 tensors
0.00.054.351 I llama_model_loader: - type  f16:   98 tensors
0.00.054.352 I print_info: file format = GGUF V3 (latest)
0.00.054.353 I print_info: file type   = all F32 (guessed)
0.00.054.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.889 I load: special tokens cache size = 25
0.00.076.879 I load: token to piece cache size = 0.2984 MB
0.00.076.896 I print_info: arch             = gptneox
0.00.076.898 I print_info: vocab_only       = 0
0.00.076.898 I print_info: n_ctx_train      = 2048
0.00.076.898 I print_info: n_embd           = 2048
0.00.076.899 I print_info: n_layer          = 24
0.00.076.902 I print_info: n_head           = 16
0.00.076.903 I print_info: n_head_kv        = 16
0.00.076.903 I print_info: n_rot            = 32
0.00.076.907 I print_info: n_swa            = 0
0.00.076.907 I print_info: n_swa_pattern    = 1
0.00.076.909 I print_info: n_embd_head_k    = 128
0.00.076.909 I print_info: n_embd_head_v    = 128
0.00.076.910 I print_info: n_gqa            = 1
0.00.076.911 I print_info: n_embd_k_gqa     = 2048
0.00.076.912 I print_info: n_embd_v_gqa     = 2048
0.00.076.912 I print_info: f_norm_eps       = 1.0e-05
0.00.076.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.913 I print_info: f_logit_scale    = 0.0e+00
0.00.076.913 I print_info: f_attn_scale     = 0.0e+00
0.00.076.916 I print_info: n_ff             = 8192
0.00.076.918 I print_info: n_expert         = 0
0.00.076.918 I print_info: n_expert_used    = 0
0.00.076.918 I print_info: causal attn      = 1
0.00.076.918 I print_info: pooling type     = 0
0.00.076.918 I print_info: rope type        = 2
0.00.076.919 I print_info: rope scaling     = linear
0.00.076.919 I print_info: freq_base_train  = 10000.0
0.00.076.919 I print_info: freq_scale_train = 1
0.00.076.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.925 I print_info: rope_finetuned   = unknown
0.00.076.925 I print_info: ssm_d_conv       = 0
0.00.076.925 I print_info: ssm_d_inner      = 0
0.00.076.925 I print_info: ssm_d_state      = 0
0.00.076.925 I print_info: ssm_dt_rank      = 0
0.00.076.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.927 I print_info: model type       = 1.4B
0.00.076.928 I print_info: model params     = 1.41 B
0.00.076.928 I print_info: general.name     = 1.4B
0.00.076.928 I print_info: vocab type       = BPE
0.00.076.929 I print_info: n_vocab          = 50304
0.00.076.929 I print_info: n_merges         = 50009
0.00.076.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.932 I print_info: LF token         = 187 'Ċ'
0.00.076.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.933 I print_info: max token length = 1024
0.00.076.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.948 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.439.812 I load_tensors: offloading 24 repeating layers to GPU
0.01.439.815 I load_tensors: offloading output layer to GPU
0.01.439.816 I load_tensors: offloaded 25/25 layers to GPU
0.01.439.838 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.439.840 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.440.952 I llama_context: constructing llama_context
0.01.440.954 I llama_context: n_seq_max     = 1
0.01.440.954 I llama_context: n_ctx         = 128
0.01.440.954 I llama_context: n_ctx_per_seq = 128
0.01.440.954 I llama_context: n_batch       = 128
0.01.440.954 I llama_context: n_ubatch      = 128
0.01.440.955 I llama_context: causal_attn   = 1
0.01.440.955 I llama_context: flash_attn    = 0
0.01.440.955 I llama_context: freq_base     = 10000.0
0.01.440.956 I llama_context: freq_scale    = 1
0.01.440.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.440.957 I ggml_metal_init: allocating
0.01.441.016 I ggml_metal_init: found device: Apple M4
0.01.441.027 I ggml_metal_init: picking default device: Apple M4
0.01.442.022 I ggml_metal_load_library: using embedded metal library
0.01.445.971 I ggml_metal_init: GPU name:   Apple M4
0.01.445.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.974 I ggml_metal_init: simdgroup reduction   = true
0.01.445.975 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.975 I ggml_metal_init: has residency sets    = true
0.01.445.975 I ggml_metal_init: has bfloat            = true
0.01.445.976 I ggml_metal_init: use bfloat            = true
0.01.445.976 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.459.285 I init:      Metal KV buffer size =    24.00 MiB
0.01.459.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.463.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.982 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.463.983 I llama_context: graph nodes  = 1015
0.01.463.983 I llama_context: graph splits = 2
0.01.463.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.763 I 
0.01.498.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.798 I perplexity: tokenizing the input ..
0.01.504.184 I perplexity: tokenization took 5.384 ms
0.01.504.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.992 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.637.338 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.637.354 I llama_perf_context_print:        load time =    1475.57 ms
0.01.637.355 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.58 tokens per second)
0.01.637.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.357 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.01.637.853 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.101s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.138 I llama_model_loader: - type  f32:  194 tensors
0.00.036.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.140 I print_info: file format = GGUF V3 (latest)
0.00.036.140 I print_info: file type   = Q8_0
0.00.036.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.215 I load: special tokens cache size = 25
0.00.052.313 I load: token to piece cache size = 0.2984 MB
0.00.052.331 I print_info: arch             = gptneox
0.00.052.332 I print_info: vocab_only       = 0
0.00.052.332 I print_info: n_ctx_train      = 2048
0.00.052.332 I print_info: n_embd           = 2048
0.00.052.333 I print_info: n_layer          = 24
0.00.052.339 I print_info: n_head           = 16
0.00.052.340 I print_info: n_head_kv        = 16
0.00.052.340 I print_info: n_rot            = 32
0.00.052.340 I print_info: n_swa            = 0
0.00.052.340 I print_info: n_swa_pattern    = 1
0.00.052.340 I print_info: n_embd_head_k    = 128
0.00.052.341 I print_info: n_embd_head_v    = 128
0.00.052.341 I print_info: n_gqa            = 1
0.00.052.342 I print_info: n_embd_k_gqa     = 2048
0.00.052.343 I print_info: n_embd_v_gqa     = 2048
0.00.052.343 I print_info: f_norm_eps       = 1.0e-05
0.00.052.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.344 I print_info: f_logit_scale    = 0.0e+00
0.00.052.344 I print_info: f_attn_scale     = 0.0e+00
0.00.052.345 I print_info: n_ff             = 8192
0.00.052.345 I print_info: n_expert         = 0
0.00.052.345 I print_info: n_expert_used    = 0
0.00.052.345 I print_info: causal attn      = 1
0.00.052.345 I print_info: pooling type     = 0
0.00.052.347 I print_info: rope type        = 2
0.00.052.347 I print_info: rope scaling     = linear
0.00.052.347 I print_info: freq_base_train  = 10000.0
0.00.052.350 I print_info: freq_scale_train = 1
0.00.052.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.350 I print_info: rope_finetuned   = unknown
0.00.052.350 I print_info: ssm_d_conv       = 0
0.00.052.350 I print_info: ssm_d_inner      = 0
0.00.052.350 I print_info: ssm_d_state      = 0
0.00.052.351 I print_info: ssm_dt_rank      = 0
0.00.052.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.351 I print_info: model type       = 1.4B
0.00.052.352 I print_info: model params     = 1.41 B
0.00.052.352 I print_info: general.name     = 1.4B
0.00.052.353 I print_info: vocab type       = BPE
0.00.052.353 I print_info: n_vocab          = 50304
0.00.052.353 I print_info: n_merges         = 50009
0.00.052.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.354 I print_info: LF token         = 187 'Ċ'
0.00.052.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.355 I print_info: max token length = 1024
0.00.052.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.372 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.264.662 I load_tensors: offloading 24 repeating layers to GPU
0.01.264.666 I load_tensors: offloading output layer to GPU
0.01.264.666 I load_tensors: offloaded 25/25 layers to GPU
0.01.264.688 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.264.691 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.265.719 I llama_context: constructing llama_context
0.01.265.721 I llama_context: n_seq_max     = 1
0.01.265.722 I llama_context: n_ctx         = 2048
0.01.265.722 I llama_context: n_ctx_per_seq = 2048
0.01.265.723 I llama_context: n_batch       = 2048
0.01.265.723 I llama_context: n_ubatch      = 512
0.01.265.723 I llama_context: causal_attn   = 1
0.01.265.724 I llama_context: flash_attn    = 0
0.01.265.724 I llama_context: freq_base     = 10000.0
0.01.265.725 I llama_context: freq_scale    = 1
0.01.265.725 I ggml_metal_init: allocating
0.01.265.754 I ggml_metal_init: found device: Apple M4
0.01.265.761 I ggml_metal_init: picking default device: Apple M4
0.01.266.945 I ggml_metal_load_library: using embedded metal library
0.01.271.956 I ggml_metal_init: GPU name:   Apple M4
0.01.271.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.961 I ggml_metal_init: simdgroup reduction   = true
0.01.271.961 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.961 I ggml_metal_init: has residency sets    = true
0.01.271.962 I ggml_metal_init: has bfloat            = true
0.01.271.962 I ggml_metal_init: use bfloat            = true
0.01.271.963 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.322.786 I init:      Metal KV buffer size =   384.00 MiB
0.01.322.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.587 I llama_context: graph nodes  = 1015
0.01.329.587 I llama_context: graph splits = 2
0.01.329.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.329.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.494 I main: llama threadpool init, n_threads = 4
0.01.383.535 I 
0.01.383.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.383.551 I 
0.01.383.723 I sampler seed: 1234
0.01.383.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.383.777 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.462.177 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.462.178 I llama_perf_context_print:        load time =    1372.84 ms
0.02.462.178 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.49 tokens per second)
0.02.462.179 I llama_perf_context_print:        eval time =    1036.54 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.462.179 I llama_perf_context_print:       total time =    1079.47 ms /    70 tokens
0.02.462.574 I ggml_metal_free: deallocating

real	0m2.482s
user	0m0.110s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.316 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.317 I print_info: file type   = Q8_0
0.00.026.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.536 I load: special tokens cache size = 25
0.00.040.783 I load: token to piece cache size = 0.2984 MB
0.00.040.801 I print_info: arch             = gptneox
0.00.040.801 I print_info: vocab_only       = 0
0.00.040.802 I print_info: n_ctx_train      = 2048
0.00.040.802 I print_info: n_embd           = 2048
0.00.040.802 I print_info: n_layer          = 24
0.00.040.806 I print_info: n_head           = 16
0.00.040.806 I print_info: n_head_kv        = 16
0.00.040.807 I print_info: n_rot            = 32
0.00.040.807 I print_info: n_swa            = 0
0.00.040.807 I print_info: n_swa_pattern    = 1
0.00.040.807 I print_info: n_embd_head_k    = 128
0.00.040.807 I print_info: n_embd_head_v    = 128
0.00.040.808 I print_info: n_gqa            = 1
0.00.040.808 I print_info: n_embd_k_gqa     = 2048
0.00.040.809 I print_info: n_embd_v_gqa     = 2048
0.00.040.810 I print_info: f_norm_eps       = 1.0e-05
0.00.040.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.811 I print_info: f_logit_scale    = 0.0e+00
0.00.040.811 I print_info: f_attn_scale     = 0.0e+00
0.00.040.812 I print_info: n_ff             = 8192
0.00.040.812 I print_info: n_expert         = 0
0.00.040.812 I print_info: n_expert_used    = 0
0.00.040.812 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.813 I print_info: rope type        = 2
0.00.040.813 I print_info: rope scaling     = linear
0.00.040.813 I print_info: freq_base_train  = 10000.0
0.00.040.813 I print_info: freq_scale_train = 1
0.00.040.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.814 I print_info: rope_finetuned   = unknown
0.00.040.814 I print_info: ssm_d_conv       = 0
0.00.040.816 I print_info: ssm_d_inner      = 0
0.00.040.817 I print_info: ssm_d_state      = 0
0.00.040.817 I print_info: ssm_dt_rank      = 0
0.00.040.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.817 I print_info: model type       = 1.4B
0.00.040.817 I print_info: model params     = 1.41 B
0.00.040.817 I print_info: general.name     = 1.4B
0.00.040.818 I print_info: vocab type       = BPE
0.00.040.818 I print_info: n_vocab          = 50304
0.00.040.818 I print_info: n_merges         = 50009
0.00.040.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: LF token         = 187 'Ċ'
0.00.040.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: max token length = 1024
0.00.040.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.844 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.925.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.870 I load_tensors: offloading output layer to GPU
0.00.925.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.901 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.927.215 I llama_context: constructing llama_context
0.00.927.217 I llama_context: n_seq_max     = 1
0.00.927.218 I llama_context: n_ctx         = 128
0.00.927.218 I llama_context: n_ctx_per_seq = 128
0.00.927.218 I llama_context: n_batch       = 128
0.00.927.218 I llama_context: n_ubatch      = 128
0.00.927.219 I llama_context: causal_attn   = 1
0.00.927.219 I llama_context: flash_attn    = 0
0.00.927.220 I llama_context: freq_base     = 10000.0
0.00.927.220 I llama_context: freq_scale    = 1
0.00.927.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.222 I ggml_metal_init: allocating
0.00.927.303 I ggml_metal_init: found device: Apple M4
0.00.927.314 I ggml_metal_init: picking default device: Apple M4
0.00.928.515 I ggml_metal_load_library: using embedded metal library
0.00.933.915 I ggml_metal_init: GPU name:   Apple M4
0.00.933.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.920 I ggml_metal_init: simdgroup reduction   = true
0.00.933.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.920 I ggml_metal_init: has residency sets    = true
0.00.933.921 I ggml_metal_init: has bfloat            = true
0.00.933.921 I ggml_metal_init: use bfloat            = true
0.00.933.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.732 I init:      Metal KV buffer size =    24.00 MiB
0.00.952.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.961.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.961.192 I llama_context: graph nodes  = 1015
0.00.961.193 I llama_context: graph splits = 2
0.00.961.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.977 I 
0.00.988.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.988.007 I perplexity: tokenizing the input ..
0.00.993.239 I perplexity: tokenization took 5.231 ms
0.00.993.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.147 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.155 I llama_perf_context_print:        load time =     977.65 ms
0.01.132.158 I llama_perf_context_print: prompt eval time =     137.31 ms /   128 tokens (    1.07 ms per token,   932.23 tokens per second)
0.01.132.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.159 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.01.132.635 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.076s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.928 I llama_model_loader: - type  f32:  194 tensors
0.00.027.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.930 I print_info: file format = GGUF V3 (latest)
0.00.027.930 I print_info: file type   = Q4_0
0.00.027.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.435 I load: special tokens cache size = 25
0.00.042.314 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.331 I print_info: n_ctx_train      = 2048
0.00.042.331 I print_info: n_embd           = 2048
0.00.042.331 I print_info: n_layer          = 24
0.00.042.335 I print_info: n_head           = 16
0.00.042.336 I print_info: n_head_kv        = 16
0.00.042.336 I print_info: n_rot            = 32
0.00.042.336 I print_info: n_swa            = 0
0.00.042.336 I print_info: n_swa_pattern    = 1
0.00.042.336 I print_info: n_embd_head_k    = 128
0.00.042.337 I print_info: n_embd_head_v    = 128
0.00.042.339 I print_info: n_gqa            = 1
0.00.042.339 I print_info: n_embd_k_gqa     = 2048
0.00.042.340 I print_info: n_embd_v_gqa     = 2048
0.00.042.341 I print_info: f_norm_eps       = 1.0e-05
0.00.042.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.343 I print_info: f_logit_scale    = 0.0e+00
0.00.042.343 I print_info: f_attn_scale     = 0.0e+00
0.00.042.344 I print_info: n_ff             = 8192
0.00.042.344 I print_info: n_expert         = 0
0.00.042.344 I print_info: n_expert_used    = 0
0.00.042.344 I print_info: causal attn      = 1
0.00.042.345 I print_info: pooling type     = 0
0.00.042.345 I print_info: rope type        = 2
0.00.042.345 I print_info: rope scaling     = linear
0.00.042.346 I print_info: freq_base_train  = 10000.0
0.00.042.346 I print_info: freq_scale_train = 1
0.00.042.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.346 I print_info: rope_finetuned   = unknown
0.00.042.346 I print_info: ssm_d_conv       = 0
0.00.042.347 I print_info: ssm_d_inner      = 0
0.00.042.347 I print_info: ssm_d_state      = 0
0.00.042.347 I print_info: ssm_dt_rank      = 0
0.00.042.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.347 I print_info: model type       = 1.4B
0.00.042.347 I print_info: model params     = 1.41 B
0.00.042.348 I print_info: general.name     = 1.4B
0.00.042.348 I print_info: vocab type       = BPE
0.00.042.349 I print_info: n_vocab          = 50304
0.00.042.349 I print_info: n_merges         = 50009
0.00.042.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: LF token         = 187 'Ċ'
0.00.042.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: max token length = 1024
0.00.042.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.364 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.570.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.775 I load_tensors: offloading output layer to GPU
0.00.570.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.807 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.257 I llama_context: constructing llama_context
0.00.572.260 I llama_context: n_seq_max     = 1
0.00.572.261 I llama_context: n_ctx         = 2048
0.00.572.261 I llama_context: n_ctx_per_seq = 2048
0.00.572.262 I llama_context: n_batch       = 2048
0.00.572.262 I llama_context: n_ubatch      = 512
0.00.572.262 I llama_context: causal_attn   = 1
0.00.572.262 I llama_context: flash_attn    = 0
0.00.572.265 I llama_context: freq_base     = 10000.0
0.00.572.265 I llama_context: freq_scale    = 1
0.00.572.267 I ggml_metal_init: allocating
0.00.572.346 I ggml_metal_init: found device: Apple M4
0.00.572.369 I ggml_metal_init: picking default device: Apple M4
0.00.573.920 I ggml_metal_load_library: using embedded metal library
0.00.579.852 I ggml_metal_init: GPU name:   Apple M4
0.00.579.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.871 I ggml_metal_init: simdgroup reduction   = true
0.00.579.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.871 I ggml_metal_init: has residency sets    = true
0.00.579.871 I ggml_metal_init: has bfloat            = true
0.00.579.872 I ggml_metal_init: use bfloat            = true
0.00.579.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.134 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.109 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.110 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.110 I llama_context: graph nodes  = 1015
0.00.664.111 I llama_context: graph splits = 2
0.00.664.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.946 I main: llama threadpool init, n_threads = 4
0.00.722.987 I 
0.00.723.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.001 I 
0.00.723.185 I sampler seed: 1234
0.00.723.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.209 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.252 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.410.253 I llama_perf_context_print:        load time =     711.09 ms
0.01.410.254 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.49 tokens per second)
0.01.410.255 I llama_perf_context_print:        eval time =     636.57 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.410.255 I llama_perf_context_print:       total time =     688.08 ms /    70 tokens
0.01.410.649 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.238 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.348 I llama_model_loader: - type  f32:  194 tensors
0.00.028.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.350 I print_info: file format = GGUF V3 (latest)
0.00.028.351 I print_info: file type   = Q4_0
0.00.028.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.968 I load: special tokens cache size = 25
0.00.043.292 I load: token to piece cache size = 0.2984 MB
0.00.043.311 I print_info: arch             = gptneox
0.00.043.312 I print_info: vocab_only       = 0
0.00.043.312 I print_info: n_ctx_train      = 2048
0.00.043.312 I print_info: n_embd           = 2048
0.00.043.312 I print_info: n_layer          = 24
0.00.043.316 I print_info: n_head           = 16
0.00.043.317 I print_info: n_head_kv        = 16
0.00.043.317 I print_info: n_rot            = 32
0.00.043.317 I print_info: n_swa            = 0
0.00.043.317 I print_info: n_swa_pattern    = 1
0.00.043.317 I print_info: n_embd_head_k    = 128
0.00.043.318 I print_info: n_embd_head_v    = 128
0.00.043.318 I print_info: n_gqa            = 1
0.00.043.319 I print_info: n_embd_k_gqa     = 2048
0.00.043.319 I print_info: n_embd_v_gqa     = 2048
0.00.043.320 I print_info: f_norm_eps       = 1.0e-05
0.00.043.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.322 I print_info: f_logit_scale    = 0.0e+00
0.00.043.324 I print_info: f_attn_scale     = 0.0e+00
0.00.043.325 I print_info: n_ff             = 8192
0.00.043.325 I print_info: n_expert         = 0
0.00.043.325 I print_info: n_expert_used    = 0
0.00.043.325 I print_info: causal attn      = 1
0.00.043.325 I print_info: pooling type     = 0
0.00.043.325 I print_info: rope type        = 2
0.00.043.326 I print_info: rope scaling     = linear
0.00.043.326 I print_info: freq_base_train  = 10000.0
0.00.043.326 I print_info: freq_scale_train = 1
0.00.043.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.327 I print_info: rope_finetuned   = unknown
0.00.043.327 I print_info: ssm_d_conv       = 0
0.00.043.327 I print_info: ssm_d_inner      = 0
0.00.043.327 I print_info: ssm_d_state      = 0
0.00.043.327 I print_info: ssm_dt_rank      = 0
0.00.043.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.328 I print_info: model type       = 1.4B
0.00.043.328 I print_info: model params     = 1.41 B
0.00.043.328 I print_info: general.name     = 1.4B
0.00.043.328 I print_info: vocab type       = BPE
0.00.043.329 I print_info: n_vocab          = 50304
0.00.043.329 I print_info: n_merges         = 50009
0.00.043.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.330 I print_info: LF token         = 187 'Ċ'
0.00.043.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.330 I print_info: max token length = 1024
0.00.043.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.348 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.083 I load_tensors: offloading output layer to GPU
0.00.552.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.102 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.552.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.552.978 I llama_context: constructing llama_context
0.00.552.983 I llama_context: n_seq_max     = 1
0.00.552.983 I llama_context: n_ctx         = 128
0.00.552.984 I llama_context: n_ctx_per_seq = 128
0.00.552.984 I llama_context: n_batch       = 128
0.00.552.984 I llama_context: n_ubatch      = 128
0.00.552.984 I llama_context: causal_attn   = 1
0.00.552.985 I llama_context: flash_attn    = 0
0.00.552.986 I llama_context: freq_base     = 10000.0
0.00.552.987 I llama_context: freq_scale    = 1
0.00.552.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.988 I ggml_metal_init: allocating
0.00.553.030 I ggml_metal_init: found device: Apple M4
0.00.553.041 I ggml_metal_init: picking default device: Apple M4
0.00.554.055 I ggml_metal_load_library: using embedded metal library
0.00.558.348 I ggml_metal_init: GPU name:   Apple M4
0.00.558.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.358 I ggml_metal_init: simdgroup reduction   = true
0.00.558.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.358 I ggml_metal_init: has residency sets    = true
0.00.558.359 I ggml_metal_init: has bfloat            = true
0.00.558.359 I ggml_metal_init: use bfloat            = true
0.00.558.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.082 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.579.515 I llama_context: graph nodes  = 1015
0.00.579.516 I llama_context: graph splits = 2
0.00.579.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.363 I 
0.00.603.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.388 I perplexity: tokenizing the input ..
0.00.607.595 I perplexity: tokenization took 4.205 ms
0.00.607.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.962 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.343 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.359 I llama_perf_context_print:        load time =     591.58 ms
0.00.743.360 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.35 tokens per second)
0.00.743.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.361 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.743.836 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.072s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.545 I llama_model_loader: - type  f32:  194 tensors
0.00.025.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.546 I print_info: file format = GGUF V3 (latest)
0.00.025.547 I print_info: file type   = Q4_1
0.00.025.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.701 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.716 I print_info: vocab_only       = 0
0.00.039.717 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.717 I print_info: n_layer          = 24
0.00.039.720 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.721 I print_info: n_rot            = 32
0.00.039.721 I print_info: n_swa            = 0
0.00.039.721 I print_info: n_swa_pattern    = 1
0.00.039.721 I print_info: n_embd_head_k    = 128
0.00.039.722 I print_info: n_embd_head_v    = 128
0.00.039.722 I print_info: n_gqa            = 1
0.00.039.723 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.725 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.726 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.728 I print_info: freq_base_train  = 10000.0
0.00.039.728 I print_info: freq_scale_train = 1
0.00.039.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.728 I print_info: rope_finetuned   = unknown
0.00.039.729 I print_info: ssm_d_conv       = 0
0.00.039.729 I print_info: ssm_d_inner      = 0
0.00.039.729 I print_info: ssm_d_state      = 0
0.00.039.730 I print_info: ssm_dt_rank      = 0
0.00.039.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.730 I print_info: model type       = 1.4B
0.00.039.730 I print_info: model params     = 1.41 B
0.00.039.730 I print_info: general.name     = 1.4B
0.00.039.731 I print_info: vocab type       = BPE
0.00.039.731 I print_info: n_vocab          = 50304
0.00.039.731 I print_info: n_merges         = 50009
0.00.039.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: LF token         = 187 'Ċ'
0.00.039.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: max token length = 1024
0.00.039.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.745 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.637.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.864 I load_tensors: offloading output layer to GPU
0.00.637.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.902 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.903 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.504 I llama_context: constructing llama_context
0.00.639.507 I llama_context: n_seq_max     = 1
0.00.639.508 I llama_context: n_ctx         = 2048
0.00.639.509 I llama_context: n_ctx_per_seq = 2048
0.00.639.509 I llama_context: n_batch       = 2048
0.00.639.509 I llama_context: n_ubatch      = 512
0.00.639.510 I llama_context: causal_attn   = 1
0.00.639.510 I llama_context: flash_attn    = 0
0.00.639.513 I llama_context: freq_base     = 10000.0
0.00.639.513 I llama_context: freq_scale    = 1
0.00.639.519 I ggml_metal_init: allocating
0.00.639.583 I ggml_metal_init: found device: Apple M4
0.00.639.606 I ggml_metal_init: picking default device: Apple M4
0.00.641.253 I ggml_metal_load_library: using embedded metal library
0.00.648.069 I ggml_metal_init: GPU name:   Apple M4
0.00.648.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.076 I ggml_metal_init: simdgroup reduction   = true
0.00.648.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.077 I ggml_metal_init: has residency sets    = true
0.00.648.077 I ggml_metal_init: has bfloat            = true
0.00.648.077 I ggml_metal_init: use bfloat            = true
0.00.648.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.001 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.388 I llama_context: graph nodes  = 1015
0.00.726.388 I llama_context: graph splits = 2
0.00.726.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.892 I main: llama threadpool init, n_threads = 4
0.00.780.940 I 
0.00.780.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.956 I 
0.00.781.115 I sampler seed: 1234
0.00.781.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.138 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.765 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.516.765 I llama_perf_context_print:        load time =     771.11 ms
0.01.516.766 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.38 tokens per second)
0.01.516.767 I llama_perf_context_print:        eval time =     686.61 ms /    63 runs   (   10.90 ms per token,    91.76 tokens per second)
0.01.516.768 I llama_perf_context_print:       total time =     736.65 ms /    70 tokens
0.01.517.167 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.111s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q4_1
0.00.025.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.133 I load: special tokens cache size = 25
0.00.040.289 I load: token to piece cache size = 0.2984 MB
0.00.040.305 I print_info: arch             = gptneox
0.00.040.306 I print_info: vocab_only       = 0
0.00.040.306 I print_info: n_ctx_train      = 2048
0.00.040.306 I print_info: n_embd           = 2048
0.00.040.306 I print_info: n_layer          = 24
0.00.040.310 I print_info: n_head           = 16
0.00.040.311 I print_info: n_head_kv        = 16
0.00.040.311 I print_info: n_rot            = 32
0.00.040.311 I print_info: n_swa            = 0
0.00.040.311 I print_info: n_swa_pattern    = 1
0.00.040.311 I print_info: n_embd_head_k    = 128
0.00.040.312 I print_info: n_embd_head_v    = 128
0.00.040.312 I print_info: n_gqa            = 1
0.00.040.313 I print_info: n_embd_k_gqa     = 2048
0.00.040.313 I print_info: n_embd_v_gqa     = 2048
0.00.040.314 I print_info: f_norm_eps       = 1.0e-05
0.00.040.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.317 I print_info: f_logit_scale    = 0.0e+00
0.00.040.318 I print_info: f_attn_scale     = 0.0e+00
0.00.040.318 I print_info: n_ff             = 8192
0.00.040.318 I print_info: n_expert         = 0
0.00.040.319 I print_info: n_expert_used    = 0
0.00.040.319 I print_info: causal attn      = 1
0.00.040.319 I print_info: pooling type     = 0
0.00.040.320 I print_info: rope type        = 2
0.00.040.320 I print_info: rope scaling     = linear
0.00.040.320 I print_info: freq_base_train  = 10000.0
0.00.040.320 I print_info: freq_scale_train = 1
0.00.040.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.321 I print_info: rope_finetuned   = unknown
0.00.040.321 I print_info: ssm_d_conv       = 0
0.00.040.321 I print_info: ssm_d_inner      = 0
0.00.040.321 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.322 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.323 I print_info: vocab type       = BPE
0.00.040.324 I print_info: n_vocab          = 50304
0.00.040.325 I print_info: n_merges         = 50009
0.00.040.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: LF token         = 187 'Ċ'
0.00.040.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: max token length = 1024
0.00.040.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.340 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.661.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.810 I load_tensors: offloading output layer to GPU
0.00.661.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.829 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.832 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.644 I llama_context: constructing llama_context
0.00.662.648 I llama_context: n_seq_max     = 1
0.00.662.648 I llama_context: n_ctx         = 128
0.00.662.648 I llama_context: n_ctx_per_seq = 128
0.00.662.649 I llama_context: n_batch       = 128
0.00.662.649 I llama_context: n_ubatch      = 128
0.00.662.649 I llama_context: causal_attn   = 1
0.00.662.649 I llama_context: flash_attn    = 0
0.00.662.650 I llama_context: freq_base     = 10000.0
0.00.662.651 I llama_context: freq_scale    = 1
0.00.662.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.652 I ggml_metal_init: allocating
0.00.662.698 I ggml_metal_init: found device: Apple M4
0.00.662.709 I ggml_metal_init: picking default device: Apple M4
0.00.663.632 I ggml_metal_load_library: using embedded metal library
0.00.667.946 I ggml_metal_init: GPU name:   Apple M4
0.00.667.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.954 I ggml_metal_init: simdgroup reduction   = true
0.00.667.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.955 I ggml_metal_init: has residency sets    = true
0.00.667.955 I ggml_metal_init: has bfloat            = true
0.00.667.955 I ggml_metal_init: use bfloat            = true
0.00.667.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.676 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.333 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.334 I llama_context: graph nodes  = 1015
0.00.688.334 I llama_context: graph splits = 2
0.00.688.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.396 I 
0.00.711.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.436 I perplexity: tokenizing the input ..
0.00.715.451 I perplexity: tokenization took 4.014 ms
0.00.715.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.159 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.595 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.612 I llama_perf_context_print:        load time =     702.37 ms
0.00.849.612 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.38 tokens per second)
0.00.849.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.613 I llama_perf_context_print:       total time =     138.22 ms /   129 tokens
0.00.850.099 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.070s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q5_0
0.00.029.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.458 I load: special tokens cache size = 25
0.00.043.707 I load: token to piece cache size = 0.2984 MB
0.00.043.721 I print_info: arch             = gptneox
0.00.043.722 I print_info: vocab_only       = 0
0.00.043.722 I print_info: n_ctx_train      = 2048
0.00.043.722 I print_info: n_embd           = 2048
0.00.043.722 I print_info: n_layer          = 24
0.00.043.725 I print_info: n_head           = 16
0.00.043.726 I print_info: n_head_kv        = 16
0.00.043.726 I print_info: n_rot            = 32
0.00.043.726 I print_info: n_swa            = 0
0.00.043.726 I print_info: n_swa_pattern    = 1
0.00.043.727 I print_info: n_embd_head_k    = 128
0.00.043.727 I print_info: n_embd_head_v    = 128
0.00.043.727 I print_info: n_gqa            = 1
0.00.043.728 I print_info: n_embd_k_gqa     = 2048
0.00.043.729 I print_info: n_embd_v_gqa     = 2048
0.00.043.730 I print_info: f_norm_eps       = 1.0e-05
0.00.043.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.731 I print_info: f_logit_scale    = 0.0e+00
0.00.043.731 I print_info: f_attn_scale     = 0.0e+00
0.00.043.731 I print_info: n_ff             = 8192
0.00.043.732 I print_info: n_expert         = 0
0.00.043.732 I print_info: n_expert_used    = 0
0.00.043.732 I print_info: causal attn      = 1
0.00.043.732 I print_info: pooling type     = 0
0.00.043.732 I print_info: rope type        = 2
0.00.043.732 I print_info: rope scaling     = linear
0.00.043.733 I print_info: freq_base_train  = 10000.0
0.00.043.733 I print_info: freq_scale_train = 1
0.00.043.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.733 I print_info: rope_finetuned   = unknown
0.00.043.733 I print_info: ssm_d_conv       = 0
0.00.043.734 I print_info: ssm_d_inner      = 0
0.00.043.734 I print_info: ssm_d_state      = 0
0.00.043.735 I print_info: ssm_dt_rank      = 0
0.00.043.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.736 I print_info: model type       = 1.4B
0.00.043.736 I print_info: model params     = 1.41 B
0.00.043.737 I print_info: general.name     = 1.4B
0.00.043.737 I print_info: vocab type       = BPE
0.00.043.737 I print_info: n_vocab          = 50304
0.00.043.737 I print_info: n_merges         = 50009
0.00.043.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: LF token         = 187 'Ċ'
0.00.043.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: max token length = 1024
0.00.043.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.751 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.695 I load_tensors: offloading output layer to GPU
0.00.655.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.718 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.655.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.714 I llama_context: constructing llama_context
0.00.656.718 I llama_context: n_seq_max     = 1
0.00.656.719 I llama_context: n_ctx         = 2048
0.00.656.719 I llama_context: n_ctx_per_seq = 2048
0.00.656.720 I llama_context: n_batch       = 2048
0.00.656.720 I llama_context: n_ubatch      = 512
0.00.656.720 I llama_context: causal_attn   = 1
0.00.656.721 I llama_context: flash_attn    = 0
0.00.656.722 I llama_context: freq_base     = 10000.0
0.00.656.722 I llama_context: freq_scale    = 1
0.00.656.723 I ggml_metal_init: allocating
0.00.656.777 I ggml_metal_init: found device: Apple M4
0.00.656.790 I ggml_metal_init: picking default device: Apple M4
0.00.657.793 I ggml_metal_load_library: using embedded metal library
0.00.668.621 I ggml_metal_init: GPU name:   Apple M4
0.00.668.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.630 I ggml_metal_init: simdgroup reduction   = true
0.00.668.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.630 I ggml_metal_init: has residency sets    = true
0.00.668.631 I ggml_metal_init: has bfloat            = true
0.00.668.631 I ggml_metal_init: use bfloat            = true
0.00.668.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.765 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.436 I llama_context: graph nodes  = 1015
0.00.724.436 I llama_context: graph splits = 2
0.00.724.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.367 I main: llama threadpool init, n_threads = 4
0.00.780.405 I 
0.00.780.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.421 I 
0.00.780.606 I sampler seed: 1234
0.00.780.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.666 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.562.593 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.562.593 I llama_perf_context_print:        load time =     766.47 ms
0.01.562.594 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.01.562.595 I llama_perf_context_print:        eval time =     736.16 ms /    63 runs   (   11.69 ms per token,    85.58 tokens per second)
0.01.562.595 I llama_perf_context_print:       total time =     783.01 ms /    70 tokens
0.01.562.987 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.107s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.359 I llama_model_loader: - type  f32:  194 tensors
0.00.026.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.360 I print_info: file format = GGUF V3 (latest)
0.00.026.360 I print_info: file type   = Q5_0
0.00.026.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.633 I load: special tokens cache size = 25
0.00.041.002 I load: token to piece cache size = 0.2984 MB
0.00.041.020 I print_info: arch             = gptneox
0.00.041.021 I print_info: vocab_only       = 0
0.00.041.021 I print_info: n_ctx_train      = 2048
0.00.041.022 I print_info: n_embd           = 2048
0.00.041.022 I print_info: n_layer          = 24
0.00.041.026 I print_info: n_head           = 16
0.00.041.026 I print_info: n_head_kv        = 16
0.00.041.026 I print_info: n_rot            = 32
0.00.041.028 I print_info: n_swa            = 0
0.00.041.028 I print_info: n_swa_pattern    = 1
0.00.041.028 I print_info: n_embd_head_k    = 128
0.00.041.028 I print_info: n_embd_head_v    = 128
0.00.041.029 I print_info: n_gqa            = 1
0.00.041.030 I print_info: n_embd_k_gqa     = 2048
0.00.041.031 I print_info: n_embd_v_gqa     = 2048
0.00.041.031 I print_info: f_norm_eps       = 1.0e-05
0.00.041.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.032 I print_info: f_logit_scale    = 0.0e+00
0.00.041.032 I print_info: f_attn_scale     = 0.0e+00
0.00.041.032 I print_info: n_ff             = 8192
0.00.041.033 I print_info: n_expert         = 0
0.00.041.033 I print_info: n_expert_used    = 0
0.00.041.033 I print_info: causal attn      = 1
0.00.041.033 I print_info: pooling type     = 0
0.00.041.033 I print_info: rope type        = 2
0.00.041.033 I print_info: rope scaling     = linear
0.00.041.034 I print_info: freq_base_train  = 10000.0
0.00.041.034 I print_info: freq_scale_train = 1
0.00.041.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.034 I print_info: rope_finetuned   = unknown
0.00.041.034 I print_info: ssm_d_conv       = 0
0.00.041.035 I print_info: ssm_d_inner      = 0
0.00.041.035 I print_info: ssm_d_state      = 0
0.00.041.035 I print_info: ssm_dt_rank      = 0
0.00.041.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.035 I print_info: model type       = 1.4B
0.00.041.036 I print_info: model params     = 1.41 B
0.00.041.036 I print_info: general.name     = 1.4B
0.00.041.036 I print_info: vocab type       = BPE
0.00.041.036 I print_info: n_vocab          = 50304
0.00.041.036 I print_info: n_merges         = 50009
0.00.041.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: LF token         = 187 'Ċ'
0.00.041.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: max token length = 1024
0.00.041.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.050 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.657.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.823 I load_tensors: offloading output layer to GPU
0.00.657.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.854 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.467 I llama_context: constructing llama_context
0.00.659.474 I llama_context: n_seq_max     = 1
0.00.659.475 I llama_context: n_ctx         = 128
0.00.659.476 I llama_context: n_ctx_per_seq = 128
0.00.659.476 I llama_context: n_batch       = 128
0.00.659.477 I llama_context: n_ubatch      = 128
0.00.659.477 I llama_context: causal_attn   = 1
0.00.659.477 I llama_context: flash_attn    = 0
0.00.659.479 I llama_context: freq_base     = 10000.0
0.00.659.479 I llama_context: freq_scale    = 1
0.00.659.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.482 I ggml_metal_init: allocating
0.00.659.570 I ggml_metal_init: found device: Apple M4
0.00.659.584 I ggml_metal_init: picking default device: Apple M4
0.00.661.368 I ggml_metal_load_library: using embedded metal library
0.00.668.105 I ggml_metal_init: GPU name:   Apple M4
0.00.668.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.113 I ggml_metal_init: simdgroup reduction   = true
0.00.668.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.113 I ggml_metal_init: has residency sets    = true
0.00.668.114 I ggml_metal_init: has bfloat            = true
0.00.668.114 I ggml_metal_init: use bfloat            = true
0.00.668.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.205 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.171 I llama_context: graph nodes  = 1015
0.00.699.171 I llama_context: graph splits = 2
0.00.699.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.108 I 
0.00.728.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.152 I perplexity: tokenizing the input ..
0.00.732.884 I perplexity: tokenization took 4.729 ms
0.00.732.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.053 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.869.400 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.869.413 I llama_perf_context_print:        load time =     717.61 ms
0.00.869.414 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.67 tokens per second)
0.00.869.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.415 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.869.889 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.079s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.589 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_1
0.00.025.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.628 I load: special tokens cache size = 25
0.00.039.689 I load: token to piece cache size = 0.2984 MB
0.00.039.704 I print_info: arch             = gptneox
0.00.039.705 I print_info: vocab_only       = 0
0.00.039.705 I print_info: n_ctx_train      = 2048
0.00.039.706 I print_info: n_embd           = 2048
0.00.039.706 I print_info: n_layer          = 24
0.00.039.709 I print_info: n_head           = 16
0.00.039.710 I print_info: n_head_kv        = 16
0.00.039.710 I print_info: n_rot            = 32
0.00.039.710 I print_info: n_swa            = 0
0.00.039.710 I print_info: n_swa_pattern    = 1
0.00.039.711 I print_info: n_embd_head_k    = 128
0.00.039.711 I print_info: n_embd_head_v    = 128
0.00.039.711 I print_info: n_gqa            = 1
0.00.039.712 I print_info: n_embd_k_gqa     = 2048
0.00.039.713 I print_info: n_embd_v_gqa     = 2048
0.00.039.713 I print_info: f_norm_eps       = 1.0e-05
0.00.039.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.716 I print_info: f_attn_scale     = 0.0e+00
0.00.039.717 I print_info: n_ff             = 8192
0.00.039.717 I print_info: n_expert         = 0
0.00.039.717 I print_info: n_expert_used    = 0
0.00.039.718 I print_info: causal attn      = 1
0.00.039.718 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.719 I print_info: freq_base_train  = 10000.0
0.00.039.722 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.723 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.725 I print_info: ssm_dt_rank      = 0
0.00.039.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.725 I print_info: model type       = 1.4B
0.00.039.725 I print_info: model params     = 1.41 B
0.00.039.725 I print_info: general.name     = 1.4B
0.00.039.726 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: max token length = 1024
0.00.039.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.746 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.666.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.696 I load_tensors: offloading output layer to GPU
0.00.666.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.730 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.731 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.335 I llama_context: constructing llama_context
0.00.668.340 I llama_context: n_seq_max     = 1
0.00.668.341 I llama_context: n_ctx         = 2048
0.00.668.341 I llama_context: n_ctx_per_seq = 2048
0.00.668.342 I llama_context: n_batch       = 2048
0.00.668.342 I llama_context: n_ubatch      = 512
0.00.668.342 I llama_context: causal_attn   = 1
0.00.668.343 I llama_context: flash_attn    = 0
0.00.668.345 I llama_context: freq_base     = 10000.0
0.00.668.345 I llama_context: freq_scale    = 1
0.00.668.347 I ggml_metal_init: allocating
0.00.668.430 I ggml_metal_init: found device: Apple M4
0.00.668.452 I ggml_metal_init: picking default device: Apple M4
0.00.670.072 I ggml_metal_load_library: using embedded metal library
0.00.677.037 I ggml_metal_init: GPU name:   Apple M4
0.00.677.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.045 I ggml_metal_init: simdgroup reduction   = true
0.00.677.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.045 I ggml_metal_init: has residency sets    = true
0.00.677.045 I ggml_metal_init: has bfloat            = true
0.00.677.046 I ggml_metal_init: use bfloat            = true
0.00.677.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.503 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.259 I llama_context: graph nodes  = 1015
0.00.754.259 I llama_context: graph splits = 2
0.00.754.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.658 I main: llama threadpool init, n_threads = 4
0.00.812.704 I 
0.00.812.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.721 I 
0.00.812.868 I sampler seed: 1234
0.00.812.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.889 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.104 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.653.105 I llama_perf_context_print:        load time =     803.12 ms
0.01.653.108 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.82 tokens per second)
0.01.653.108 I llama_perf_context_print:        eval time =     786.38 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.653.109 I llama_perf_context_print:       total time =     841.20 ms /    70 tokens
0.01.653.507 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.312 I print_info: file format = GGUF V3 (latest)
0.00.025.312 I print_info: file type   = Q5_1
0.00.025.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.489 I load: special tokens cache size = 25
0.00.039.887 I load: token to piece cache size = 0.2984 MB
0.00.039.905 I print_info: arch             = gptneox
0.00.039.906 I print_info: vocab_only       = 0
0.00.039.906 I print_info: n_ctx_train      = 2048
0.00.039.907 I print_info: n_embd           = 2048
0.00.039.907 I print_info: n_layer          = 24
0.00.039.911 I print_info: n_head           = 16
0.00.039.912 I print_info: n_head_kv        = 16
0.00.039.912 I print_info: n_rot            = 32
0.00.039.912 I print_info: n_swa            = 0
0.00.039.912 I print_info: n_swa_pattern    = 1
0.00.039.912 I print_info: n_embd_head_k    = 128
0.00.039.912 I print_info: n_embd_head_v    = 128
0.00.039.913 I print_info: n_gqa            = 1
0.00.039.914 I print_info: n_embd_k_gqa     = 2048
0.00.039.914 I print_info: n_embd_v_gqa     = 2048
0.00.039.915 I print_info: f_norm_eps       = 1.0e-05
0.00.039.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.917 I print_info: f_logit_scale    = 0.0e+00
0.00.039.917 I print_info: f_attn_scale     = 0.0e+00
0.00.039.917 I print_info: n_ff             = 8192
0.00.039.918 I print_info: n_expert         = 0
0.00.039.918 I print_info: n_expert_used    = 0
0.00.039.920 I print_info: causal attn      = 1
0.00.039.920 I print_info: pooling type     = 0
0.00.039.920 I print_info: rope type        = 2
0.00.039.920 I print_info: rope scaling     = linear
0.00.039.921 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.921 I print_info: ssm_d_conv       = 0
0.00.039.921 I print_info: ssm_d_inner      = 0
0.00.039.921 I print_info: ssm_d_state      = 0
0.00.039.922 I print_info: ssm_dt_rank      = 0
0.00.039.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.922 I print_info: model type       = 1.4B
0.00.039.922 I print_info: model params     = 1.41 B
0.00.039.923 I print_info: general.name     = 1.4B
0.00.039.923 I print_info: vocab type       = BPE
0.00.039.923 I print_info: n_vocab          = 50304
0.00.039.923 I print_info: n_merges         = 50009
0.00.039.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: LF token         = 187 'Ċ'
0.00.039.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: max token length = 1024
0.00.039.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.640.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.676 I load_tensors: offloading output layer to GPU
0.00.640.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.713 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.715 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.354 I llama_context: constructing llama_context
0.00.642.358 I llama_context: n_seq_max     = 1
0.00.642.359 I llama_context: n_ctx         = 128
0.00.642.360 I llama_context: n_ctx_per_seq = 128
0.00.642.360 I llama_context: n_batch       = 128
0.00.642.360 I llama_context: n_ubatch      = 128
0.00.642.361 I llama_context: causal_attn   = 1
0.00.642.361 I llama_context: flash_attn    = 0
0.00.642.363 I llama_context: freq_base     = 10000.0
0.00.642.364 I llama_context: freq_scale    = 1
0.00.642.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.367 I ggml_metal_init: allocating
0.00.642.451 I ggml_metal_init: found device: Apple M4
0.00.642.467 I ggml_metal_init: picking default device: Apple M4
0.00.643.947 I ggml_metal_load_library: using embedded metal library
0.00.650.525 I ggml_metal_init: GPU name:   Apple M4
0.00.650.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.532 I ggml_metal_init: simdgroup reduction   = true
0.00.650.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.533 I ggml_metal_init: has residency sets    = true
0.00.650.533 I ggml_metal_init: has bfloat            = true
0.00.650.533 I ggml_metal_init: use bfloat            = true
0.00.650.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.773 I init:      Metal KV buffer size =    24.00 MiB
0.00.671.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.425 I llama_context: graph nodes  = 1015
0.00.680.426 I llama_context: graph splits = 2
0.00.680.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.790 I 
0.00.709.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.860 I perplexity: tokenizing the input ..
0.00.716.772 I perplexity: tokenization took 6.909 ms
0.00.716.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.948 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.964 I llama_perf_context_print:        load time =     700.82 ms
0.00.861.965 I llama_perf_context_print: prompt eval time =     143.27 ms /   128 tokens (    1.12 ms per token,   893.42 tokens per second)
0.00.861.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.966 I llama_perf_context_print:       total time =     152.19 ms /   129 tokens
0.00.862.448 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.649 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.650 I print_info: file format = GGUF V3 (latest)
0.00.025.651 I print_info: file type   = Q2_K - Medium
0.00.025.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.824 I load: special tokens cache size = 25
0.00.040.009 I load: token to piece cache size = 0.2984 MB
0.00.040.023 I print_info: arch             = gptneox
0.00.040.024 I print_info: vocab_only       = 0
0.00.040.024 I print_info: n_ctx_train      = 2048
0.00.040.025 I print_info: n_embd           = 2048
0.00.040.025 I print_info: n_layer          = 24
0.00.040.028 I print_info: n_head           = 16
0.00.040.029 I print_info: n_head_kv        = 16
0.00.040.029 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: n_swa_pattern    = 1
0.00.040.031 I print_info: n_embd_head_k    = 128
0.00.040.032 I print_info: n_embd_head_v    = 128
0.00.040.032 I print_info: n_gqa            = 1
0.00.040.033 I print_info: n_embd_k_gqa     = 2048
0.00.040.034 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.040 I print_info: f_logit_scale    = 0.0e+00
0.00.040.040 I print_info: f_attn_scale     = 0.0e+00
0.00.040.041 I print_info: n_ff             = 8192
0.00.040.041 I print_info: n_expert         = 0
0.00.040.041 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.041 I print_info: rope type        = 2
0.00.040.042 I print_info: rope scaling     = linear
0.00.040.043 I print_info: freq_base_train  = 10000.0
0.00.040.043 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.044 I print_info: ssm_d_conv       = 0
0.00.040.044 I print_info: ssm_d_inner      = 0
0.00.040.044 I print_info: ssm_d_state      = 0
0.00.040.044 I print_info: ssm_dt_rank      = 0
0.00.040.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.045 I print_info: model type       = 1.4B
0.00.040.045 I print_info: model params     = 1.41 B
0.00.040.045 I print_info: general.name     = 1.4B
0.00.040.046 I print_info: vocab type       = BPE
0.00.040.046 I print_info: n_vocab          = 50304
0.00.040.046 I print_info: n_merges         = 50009
0.00.040.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: LF token         = 187 'Ċ'
0.00.040.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: max token length = 1024
0.00.040.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.059 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.367.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.059 I load_tensors: offloading output layer to GPU
0.00.367.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.091 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.812 I llama_context: constructing llama_context
0.00.368.820 I llama_context: n_seq_max     = 1
0.00.368.821 I llama_context: n_ctx         = 2048
0.00.368.821 I llama_context: n_ctx_per_seq = 2048
0.00.368.821 I llama_context: n_batch       = 2048
0.00.368.822 I llama_context: n_ubatch      = 512
0.00.368.822 I llama_context: causal_attn   = 1
0.00.368.822 I llama_context: flash_attn    = 0
0.00.368.825 I llama_context: freq_base     = 10000.0
0.00.368.825 I llama_context: freq_scale    = 1
0.00.368.827 I ggml_metal_init: allocating
0.00.368.938 I ggml_metal_init: found device: Apple M4
0.00.368.953 I ggml_metal_init: picking default device: Apple M4
0.00.370.614 I ggml_metal_load_library: using embedded metal library
0.00.376.234 I ggml_metal_init: GPU name:   Apple M4
0.00.376.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.252 I ggml_metal_init: simdgroup reduction   = true
0.00.376.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.253 I ggml_metal_init: has residency sets    = true
0.00.376.253 I ggml_metal_init: has bfloat            = true
0.00.376.254 I ggml_metal_init: use bfloat            = true
0.00.376.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.882 I init:      Metal KV buffer size =   384.00 MiB
0.00.447.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.340 I llama_context: graph nodes  = 1015
0.00.455.340 I llama_context: graph splits = 2
0.00.455.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.641 I main: llama threadpool init, n_threads = 4
0.00.499.683 I 
0.00.499.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.696 I 
0.00.499.827 I sampler seed: 1234
0.00.499.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.845 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.293 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.094.293 I llama_perf_context_print:        load time =     488.47 ms
0.01.094.294 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.28 tokens per second)
0.01.094.295 I llama_perf_context_print:        eval time =     556.97 ms /    63 runs   (    8.84 ms per token,   113.11 tokens per second)
0.01.094.295 I llama_perf_context_print:       total time =     595.44 ms /    70 tokens
0.01.094.686 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.113s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.798 I llama_model_loader: - type  f32:  194 tensors
0.00.025.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.800 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q2_K - Medium
0.00.025.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.531 I load: token to piece cache size = 0.2984 MB
0.00.040.547 I print_info: arch             = gptneox
0.00.040.548 I print_info: vocab_only       = 0
0.00.040.549 I print_info: n_ctx_train      = 2048
0.00.040.549 I print_info: n_embd           = 2048
0.00.040.549 I print_info: n_layer          = 24
0.00.040.553 I print_info: n_head           = 16
0.00.040.554 I print_info: n_head_kv        = 16
0.00.040.554 I print_info: n_rot            = 32
0.00.040.554 I print_info: n_swa            = 0
0.00.040.554 I print_info: n_swa_pattern    = 1
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.555 I print_info: n_embd_head_v    = 128
0.00.040.555 I print_info: n_gqa            = 1
0.00.040.556 I print_info: n_embd_k_gqa     = 2048
0.00.040.556 I print_info: n_embd_v_gqa     = 2048
0.00.040.557 I print_info: f_norm_eps       = 1.0e-05
0.00.040.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.558 I print_info: f_logit_scale    = 0.0e+00
0.00.040.558 I print_info: f_attn_scale     = 0.0e+00
0.00.040.558 I print_info: n_ff             = 8192
0.00.040.558 I print_info: n_expert         = 0
0.00.040.559 I print_info: n_expert_used    = 0
0.00.040.559 I print_info: causal attn      = 1
0.00.040.559 I print_info: pooling type     = 0
0.00.040.559 I print_info: rope type        = 2
0.00.040.559 I print_info: rope scaling     = linear
0.00.040.559 I print_info: freq_base_train  = 10000.0
0.00.040.560 I print_info: freq_scale_train = 1
0.00.040.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.560 I print_info: rope_finetuned   = unknown
0.00.040.560 I print_info: ssm_d_conv       = 0
0.00.040.560 I print_info: ssm_d_inner      = 0
0.00.040.560 I print_info: ssm_d_state      = 0
0.00.040.561 I print_info: ssm_dt_rank      = 0
0.00.040.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.561 I print_info: model type       = 1.4B
0.00.040.561 I print_info: model params     = 1.41 B
0.00.040.561 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: LF token         = 187 'Ċ'
0.00.040.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: max token length = 1024
0.00.040.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.579 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.380.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.000 I load_tensors: offloading output layer to GPU
0.00.381.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.029 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.032 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.525 I llama_context: constructing llama_context
0.00.382.530 I llama_context: n_seq_max     = 1
0.00.382.531 I llama_context: n_ctx         = 128
0.00.382.532 I llama_context: n_ctx_per_seq = 128
0.00.382.532 I llama_context: n_batch       = 128
0.00.382.533 I llama_context: n_ubatch      = 128
0.00.382.533 I llama_context: causal_attn   = 1
0.00.382.534 I llama_context: flash_attn    = 0
0.00.382.535 I llama_context: freq_base     = 10000.0
0.00.382.535 I llama_context: freq_scale    = 1
0.00.382.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.538 I ggml_metal_init: allocating
0.00.382.590 I ggml_metal_init: found device: Apple M4
0.00.382.606 I ggml_metal_init: picking default device: Apple M4
0.00.384.141 I ggml_metal_load_library: using embedded metal library
0.00.389.734 I ggml_metal_init: GPU name:   Apple M4
0.00.389.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.747 I ggml_metal_init: simdgroup reduction   = true
0.00.389.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.748 I ggml_metal_init: has residency sets    = true
0.00.389.748 I ggml_metal_init: has bfloat            = true
0.00.389.748 I ggml_metal_init: use bfloat            = true
0.00.389.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.445 I init:      Metal KV buffer size =    24.00 MiB
0.00.416.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.425.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.425.406 I llama_context: graph nodes  = 1015
0.00.425.407 I llama_context: graph splits = 2
0.00.425.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.300 I 
0.00.455.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.361 I perplexity: tokenizing the input ..
0.00.462.044 I perplexity: tokenization took 6.682 ms
0.00.462.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.605.904 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.605.922 I llama_perf_context_print:        load time =     445.19 ms
0.00.605.922 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.78 tokens per second)
0.00.605.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.923 I llama_perf_context_print:       total time =     150.64 ms /   129 tokens
0.00.606.427 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.083s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.550 I print_info: file type   = Q3_K - Medium
0.00.026.550 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.540 I load: special tokens cache size = 25
0.00.040.709 I load: token to piece cache size = 0.2984 MB
0.00.040.723 I print_info: arch             = gptneox
0.00.040.724 I print_info: vocab_only       = 0
0.00.040.725 I print_info: n_ctx_train      = 2048
0.00.040.725 I print_info: n_embd           = 2048
0.00.040.725 I print_info: n_layer          = 24
0.00.040.728 I print_info: n_head           = 16
0.00.040.729 I print_info: n_head_kv        = 16
0.00.040.729 I print_info: n_rot            = 32
0.00.040.729 I print_info: n_swa            = 0
0.00.040.729 I print_info: n_swa_pattern    = 1
0.00.040.729 I print_info: n_embd_head_k    = 128
0.00.040.729 I print_info: n_embd_head_v    = 128
0.00.040.730 I print_info: n_gqa            = 1
0.00.040.731 I print_info: n_embd_k_gqa     = 2048
0.00.040.732 I print_info: n_embd_v_gqa     = 2048
0.00.040.732 I print_info: f_norm_eps       = 1.0e-05
0.00.040.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.733 I print_info: f_logit_scale    = 0.0e+00
0.00.040.735 I print_info: f_attn_scale     = 0.0e+00
0.00.040.736 I print_info: n_ff             = 8192
0.00.040.736 I print_info: n_expert         = 0
0.00.040.736 I print_info: n_expert_used    = 0
0.00.040.736 I print_info: causal attn      = 1
0.00.040.736 I print_info: pooling type     = 0
0.00.040.737 I print_info: rope type        = 2
0.00.040.737 I print_info: rope scaling     = linear
0.00.040.737 I print_info: freq_base_train  = 10000.0
0.00.040.737 I print_info: freq_scale_train = 1
0.00.040.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.738 I print_info: rope_finetuned   = unknown
0.00.040.738 I print_info: ssm_d_conv       = 0
0.00.040.738 I print_info: ssm_d_inner      = 0
0.00.040.738 I print_info: ssm_d_state      = 0
0.00.040.738 I print_info: ssm_dt_rank      = 0
0.00.040.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.741 I print_info: model type       = 1.4B
0.00.040.742 I print_info: model params     = 1.41 B
0.00.040.742 I print_info: general.name     = 1.4B
0.00.040.742 I print_info: vocab type       = BPE
0.00.040.742 I print_info: n_vocab          = 50304
0.00.040.743 I print_info: n_merges         = 50009
0.00.040.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: LF token         = 187 'Ċ'
0.00.040.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: max token length = 1024
0.00.040.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.757 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.548 I load_tensors: offloading output layer to GPU
0.00.442.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.581 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.582 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.145 I llama_context: constructing llama_context
0.00.444.149 I llama_context: n_seq_max     = 1
0.00.444.150 I llama_context: n_ctx         = 2048
0.00.444.150 I llama_context: n_ctx_per_seq = 2048
0.00.444.151 I llama_context: n_batch       = 2048
0.00.444.151 I llama_context: n_ubatch      = 512
0.00.444.152 I llama_context: causal_attn   = 1
0.00.444.152 I llama_context: flash_attn    = 0
0.00.444.154 I llama_context: freq_base     = 10000.0
0.00.444.155 I llama_context: freq_scale    = 1
0.00.444.157 I ggml_metal_init: allocating
0.00.444.230 I ggml_metal_init: found device: Apple M4
0.00.444.244 I ggml_metal_init: picking default device: Apple M4
0.00.445.898 I ggml_metal_load_library: using embedded metal library
0.00.451.585 I ggml_metal_init: GPU name:   Apple M4
0.00.451.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.600 I ggml_metal_init: simdgroup reduction   = true
0.00.451.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.601 I ggml_metal_init: has residency sets    = true
0.00.451.601 I ggml_metal_init: has bfloat            = true
0.00.451.601 I ggml_metal_init: use bfloat            = true
0.00.451.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.477 I llama_context: graph nodes  = 1015
0.00.531.477 I llama_context: graph splits = 2
0.00.531.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.566 I main: llama threadpool init, n_threads = 4
0.00.588.615 I 
0.00.588.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.627 I 
0.00.588.780 I sampler seed: 1234
0.00.588.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.835 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.179 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.278.179 I llama_perf_context_print:        load time =     578.75 ms
0.01.278.180 I llama_perf_context_print: prompt eval time =      45.62 ms /     7 tokens (    6.52 ms per token,   153.44 tokens per second)
0.01.278.182 I llama_perf_context_print:        eval time =     641.71 ms /    63 runs   (   10.19 ms per token,    98.18 tokens per second)
0.01.278.184 I llama_perf_context_print:       total time =     690.39 ms /    70 tokens
0.01.278.569 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.353 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q3_K - Medium
0.00.025.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.076 I load: special tokens cache size = 25
0.00.040.381 I load: token to piece cache size = 0.2984 MB
0.00.040.400 I print_info: arch             = gptneox
0.00.040.400 I print_info: vocab_only       = 0
0.00.040.401 I print_info: n_ctx_train      = 2048
0.00.040.401 I print_info: n_embd           = 2048
0.00.040.401 I print_info: n_layer          = 24
0.00.040.405 I print_info: n_head           = 16
0.00.040.407 I print_info: n_head_kv        = 16
0.00.040.407 I print_info: n_rot            = 32
0.00.040.407 I print_info: n_swa            = 0
0.00.040.407 I print_info: n_swa_pattern    = 1
0.00.040.407 I print_info: n_embd_head_k    = 128
0.00.040.407 I print_info: n_embd_head_v    = 128
0.00.040.409 I print_info: n_gqa            = 1
0.00.040.409 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.412 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.413 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.415 I print_info: n_ff             = 8192
0.00.040.415 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.415 I print_info: pooling type     = 0
0.00.040.416 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.417 I print_info: rope_finetuned   = unknown
0.00.040.417 I print_info: ssm_d_conv       = 0
0.00.040.417 I print_info: ssm_d_inner      = 0
0.00.040.417 I print_info: ssm_d_state      = 0
0.00.040.417 I print_info: ssm_dt_rank      = 0
0.00.040.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.418 I print_info: model type       = 1.4B
0.00.040.418 I print_info: model params     = 1.41 B
0.00.040.418 I print_info: general.name     = 1.4B
0.00.040.419 I print_info: vocab type       = BPE
0.00.040.419 I print_info: n_vocab          = 50304
0.00.040.419 I print_info: n_merges         = 50009
0.00.040.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: LF token         = 187 'Ċ'
0.00.040.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: max token length = 1024
0.00.040.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.269 I load_tensors: offloading output layer to GPU
0.00.439.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.303 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.304 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.869 I llama_context: constructing llama_context
0.00.440.873 I llama_context: n_seq_max     = 1
0.00.440.873 I llama_context: n_ctx         = 128
0.00.440.874 I llama_context: n_ctx_per_seq = 128
0.00.440.874 I llama_context: n_batch       = 128
0.00.440.874 I llama_context: n_ubatch      = 128
0.00.440.875 I llama_context: causal_attn   = 1
0.00.440.875 I llama_context: flash_attn    = 0
0.00.440.877 I llama_context: freq_base     = 10000.0
0.00.440.878 I llama_context: freq_scale    = 1
0.00.440.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.881 I ggml_metal_init: allocating
0.00.440.966 I ggml_metal_init: found device: Apple M4
0.00.440.981 I ggml_metal_init: picking default device: Apple M4
0.00.442.583 I ggml_metal_load_library: using embedded metal library
0.00.448.081 I ggml_metal_init: GPU name:   Apple M4
0.00.448.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.098 I ggml_metal_init: simdgroup reduction   = true
0.00.448.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.098 I ggml_metal_init: has residency sets    = true
0.00.448.099 I ggml_metal_init: has bfloat            = true
0.00.448.099 I ggml_metal_init: use bfloat            = true
0.00.448.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.759 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.466 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.466 I llama_context: graph nodes  = 1015
0.00.481.467 I llama_context: graph splits = 2
0.00.481.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.892 I 
0.00.506.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.959 I perplexity: tokenizing the input ..
0.00.514.253 I perplexity: tokenization took 7.291 ms
0.00.514.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.816 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.149 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.166 I llama_perf_context_print:        load time =     497.86 ms
0.00.658.167 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.10 tokens per second)
0.00.658.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.168 I llama_perf_context_print:       total time =     151.28 ms /   129 tokens
0.00.658.660 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.676 I llama_model_loader: - type  f32:  194 tensors
0.00.027.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.677 I print_info: file format = GGUF V3 (latest)
0.00.027.678 I print_info: file type   = Q4_K - Medium
0.00.027.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.900 I load: special tokens cache size = 25
0.00.042.085 I load: token to piece cache size = 0.2984 MB
0.00.042.094 I print_info: arch             = gptneox
0.00.042.096 I print_info: vocab_only       = 0
0.00.042.096 I print_info: n_ctx_train      = 2048
0.00.042.096 I print_info: n_embd           = 2048
0.00.042.096 I print_info: n_layer          = 24
0.00.042.099 I print_info: n_head           = 16
0.00.042.100 I print_info: n_head_kv        = 16
0.00.042.100 I print_info: n_rot            = 32
0.00.042.100 I print_info: n_swa            = 0
0.00.042.100 I print_info: n_swa_pattern    = 1
0.00.042.100 I print_info: n_embd_head_k    = 128
0.00.042.101 I print_info: n_embd_head_v    = 128
0.00.042.101 I print_info: n_gqa            = 1
0.00.042.102 I print_info: n_embd_k_gqa     = 2048
0.00.042.103 I print_info: n_embd_v_gqa     = 2048
0.00.042.104 I print_info: f_norm_eps       = 1.0e-05
0.00.042.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.104 I print_info: f_logit_scale    = 0.0e+00
0.00.042.105 I print_info: f_attn_scale     = 0.0e+00
0.00.042.105 I print_info: n_ff             = 8192
0.00.042.105 I print_info: n_expert         = 0
0.00.042.106 I print_info: n_expert_used    = 0
0.00.042.106 I print_info: causal attn      = 1
0.00.042.108 I print_info: pooling type     = 0
0.00.042.109 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.109 I print_info: freq_base_train  = 10000.0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.111 I print_info: rope_finetuned   = unknown
0.00.042.111 I print_info: ssm_d_conv       = 0
0.00.042.111 I print_info: ssm_d_inner      = 0
0.00.042.111 I print_info: ssm_d_state      = 0
0.00.042.111 I print_info: ssm_dt_rank      = 0
0.00.042.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.112 I print_info: model type       = 1.4B
0.00.042.112 I print_info: model params     = 1.41 B
0.00.042.112 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.113 I print_info: n_vocab          = 50304
0.00.042.113 I print_info: n_merges         = 50009
0.00.042.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: LF token         = 187 'Ċ'
0.00.042.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: max token length = 1024
0.00.042.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.124 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.540.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.009 I load_tensors: offloading output layer to GPU
0.00.541.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.048 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.455 I llama_context: constructing llama_context
0.00.542.459 I llama_context: n_seq_max     = 1
0.00.542.459 I llama_context: n_ctx         = 2048
0.00.542.460 I llama_context: n_ctx_per_seq = 2048
0.00.542.460 I llama_context: n_batch       = 2048
0.00.542.461 I llama_context: n_ubatch      = 512
0.00.542.461 I llama_context: causal_attn   = 1
0.00.542.461 I llama_context: flash_attn    = 0
0.00.542.464 I llama_context: freq_base     = 10000.0
0.00.542.464 I llama_context: freq_scale    = 1
0.00.542.467 I ggml_metal_init: allocating
0.00.542.544 I ggml_metal_init: found device: Apple M4
0.00.542.559 I ggml_metal_init: picking default device: Apple M4
0.00.544.042 I ggml_metal_load_library: using embedded metal library
0.00.550.745 I ggml_metal_init: GPU name:   Apple M4
0.00.550.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.751 I ggml_metal_init: simdgroup reduction   = true
0.00.550.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.751 I ggml_metal_init: has residency sets    = true
0.00.550.751 I ggml_metal_init: has bfloat            = true
0.00.550.751 I ggml_metal_init: use bfloat            = true
0.00.550.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.687 I init:      Metal KV buffer size =   384.00 MiB
0.00.623.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.494 I llama_context: graph nodes  = 1015
0.00.631.494 I llama_context: graph splits = 2
0.00.631.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.590 I main: llama threadpool init, n_threads = 4
0.00.691.637 I 
0.00.691.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.653 I 
0.00.691.809 I sampler seed: 1234
0.00.691.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.829 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.444.655 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.444.656 I llama_perf_context_print:        load time =     679.68 ms
0.01.444.656 I llama_perf_context_print: prompt eval time =      56.41 ms /     7 tokens (    8.06 ms per token,   124.09 tokens per second)
0.01.444.658 I llama_perf_context_print:        eval time =     694.42 ms /    63 runs   (   11.02 ms per token,    90.72 tokens per second)
0.01.444.658 I llama_perf_context_print:       total time =     753.85 ms /    70 tokens
0.01.445.050 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q4_K - Medium
0.00.025.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.839 I load: special tokens cache size = 25
0.00.040.139 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.157 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.162 I print_info: n_head           = 16
0.00.040.164 I print_info: n_head_kv        = 16
0.00.040.166 I print_info: n_rot            = 32
0.00.040.166 I print_info: n_swa            = 0
0.00.040.166 I print_info: n_swa_pattern    = 1
0.00.040.166 I print_info: n_embd_head_k    = 128
0.00.040.166 I print_info: n_embd_head_v    = 128
0.00.040.170 I print_info: n_gqa            = 1
0.00.040.171 I print_info: n_embd_k_gqa     = 2048
0.00.040.172 I print_info: n_embd_v_gqa     = 2048
0.00.040.173 I print_info: f_norm_eps       = 1.0e-05
0.00.040.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.174 I print_info: f_logit_scale    = 0.0e+00
0.00.040.174 I print_info: f_attn_scale     = 0.0e+00
0.00.040.174 I print_info: n_ff             = 8192
0.00.040.176 I print_info: n_expert         = 0
0.00.040.176 I print_info: n_expert_used    = 0
0.00.040.176 I print_info: causal attn      = 1
0.00.040.176 I print_info: pooling type     = 0
0.00.040.176 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.177 I print_info: freq_base_train  = 10000.0
0.00.040.177 I print_info: freq_scale_train = 1
0.00.040.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.180 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.180 I print_info: vocab type       = BPE
0.00.040.181 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: max token length = 1024
0.00.040.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.195 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.514.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.589 I load_tensors: offloading output layer to GPU
0.00.514.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.625 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.261 I llama_context: constructing llama_context
0.00.516.264 I llama_context: n_seq_max     = 1
0.00.516.265 I llama_context: n_ctx         = 128
0.00.516.266 I llama_context: n_ctx_per_seq = 128
0.00.516.266 I llama_context: n_batch       = 128
0.00.516.266 I llama_context: n_ubatch      = 128
0.00.516.266 I llama_context: causal_attn   = 1
0.00.516.267 I llama_context: flash_attn    = 0
0.00.516.269 I llama_context: freq_base     = 10000.0
0.00.516.270 I llama_context: freq_scale    = 1
0.00.516.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.272 I ggml_metal_init: allocating
0.00.516.359 I ggml_metal_init: found device: Apple M4
0.00.516.380 I ggml_metal_init: picking default device: Apple M4
0.00.518.149 I ggml_metal_load_library: using embedded metal library
0.00.524.801 I ggml_metal_init: GPU name:   Apple M4
0.00.524.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.808 I ggml_metal_init: simdgroup reduction   = true
0.00.524.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.809 I ggml_metal_init: has residency sets    = true
0.00.524.809 I ggml_metal_init: has bfloat            = true
0.00.524.809 I ggml_metal_init: use bfloat            = true
0.00.524.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.647 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.170 I llama_context: graph nodes  = 1015
0.00.555.171 I llama_context: graph splits = 2
0.00.555.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.964 I 
0.00.582.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.027 I perplexity: tokenizing the input ..
0.00.589.007 I perplexity: tokenization took 6.977 ms
0.00.589.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.400 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.414 I llama_perf_context_print:        load time =     572.96 ms
0.00.733.414 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.67 tokens per second)
0.00.733.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.415 I llama_perf_context_print:       total time =     151.46 ms /   129 tokens
0.00.733.904 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.083s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.524 I print_info: file type   = Q5_K - Medium
0.00.026.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.446 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.613 I print_info: arch             = gptneox
0.00.040.614 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 2048
0.00.040.615 I print_info: n_embd           = 2048
0.00.040.615 I print_info: n_layer          = 24
0.00.040.618 I print_info: n_head           = 16
0.00.040.620 I print_info: n_head_kv        = 16
0.00.040.620 I print_info: n_rot            = 32
0.00.040.620 I print_info: n_swa            = 0
0.00.040.620 I print_info: n_swa_pattern    = 1
0.00.040.620 I print_info: n_embd_head_k    = 128
0.00.040.620 I print_info: n_embd_head_v    = 128
0.00.040.621 I print_info: n_gqa            = 1
0.00.040.622 I print_info: n_embd_k_gqa     = 2048
0.00.040.622 I print_info: n_embd_v_gqa     = 2048
0.00.040.623 I print_info: f_norm_eps       = 1.0e-05
0.00.040.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.626 I print_info: n_ff             = 8192
0.00.040.626 I print_info: n_expert         = 0
0.00.040.626 I print_info: n_expert_used    = 0
0.00.040.626 I print_info: causal attn      = 1
0.00.040.626 I print_info: pooling type     = 0
0.00.040.627 I print_info: rope type        = 2
0.00.040.627 I print_info: rope scaling     = linear
0.00.040.627 I print_info: freq_base_train  = 10000.0
0.00.040.627 I print_info: freq_scale_train = 1
0.00.040.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.628 I print_info: rope_finetuned   = unknown
0.00.040.628 I print_info: ssm_d_conv       = 0
0.00.040.628 I print_info: ssm_d_inner      = 0
0.00.040.628 I print_info: ssm_d_state      = 0
0.00.040.628 I print_info: ssm_dt_rank      = 0
0.00.040.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.628 I print_info: model type       = 1.4B
0.00.040.629 I print_info: model params     = 1.41 B
0.00.040.629 I print_info: general.name     = 1.4B
0.00.040.629 I print_info: vocab type       = BPE
0.00.040.631 I print_info: n_vocab          = 50304
0.00.040.631 I print_info: n_merges         = 50009
0.00.040.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: LF token         = 187 'Ċ'
0.00.040.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: max token length = 1024
0.00.040.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.643 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.361 I load_tensors: offloading output layer to GPU
0.00.595.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.423 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.793 I llama_context: constructing llama_context
0.00.596.795 I llama_context: n_seq_max     = 1
0.00.596.795 I llama_context: n_ctx         = 2048
0.00.596.796 I llama_context: n_ctx_per_seq = 2048
0.00.596.796 I llama_context: n_batch       = 2048
0.00.596.796 I llama_context: n_ubatch      = 512
0.00.596.797 I llama_context: causal_attn   = 1
0.00.596.797 I llama_context: flash_attn    = 0
0.00.596.798 I llama_context: freq_base     = 10000.0
0.00.596.798 I llama_context: freq_scale    = 1
0.00.596.800 I ggml_metal_init: allocating
0.00.596.813 I ggml_metal_init: found device: Apple M4
0.00.596.822 I ggml_metal_init: picking default device: Apple M4
0.00.598.094 I ggml_metal_load_library: using embedded metal library
0.00.604.361 I ggml_metal_init: GPU name:   Apple M4
0.00.604.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.367 I ggml_metal_init: simdgroup reduction   = true
0.00.604.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.367 I ggml_metal_init: has residency sets    = true
0.00.604.367 I ggml_metal_init: has bfloat            = true
0.00.604.368 I ggml_metal_init: use bfloat            = true
0.00.604.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.684 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.008 I llama_context: graph nodes  = 1015
0.00.679.009 I llama_context: graph splits = 2
0.00.679.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.940 I main: llama threadpool init, n_threads = 4
0.00.737.982 I 
0.00.737.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.997 I 
0.00.738.153 I sampler seed: 1234
0.00.738.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.232 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.516 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.573.516 I llama_perf_context_print:        load time =     727.19 ms
0.01.573.517 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.573.518 I llama_perf_context_print:        eval time =     780.47 ms /    63 runs   (   12.39 ms per token,    80.72 tokens per second)
0.01.573.518 I llama_perf_context_print:       total time =     836.37 ms /    70 tokens
0.01.573.919 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q5_K - Medium
0.00.025.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.884 I load: special tokens cache size = 25
0.00.041.221 I load: token to piece cache size = 0.2984 MB
0.00.041.238 I print_info: arch             = gptneox
0.00.041.239 I print_info: vocab_only       = 0
0.00.041.239 I print_info: n_ctx_train      = 2048
0.00.041.239 I print_info: n_embd           = 2048
0.00.041.240 I print_info: n_layer          = 24
0.00.041.244 I print_info: n_head           = 16
0.00.041.245 I print_info: n_head_kv        = 16
0.00.041.245 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.245 I print_info: n_swa_pattern    = 1
0.00.041.245 I print_info: n_embd_head_k    = 128
0.00.041.245 I print_info: n_embd_head_v    = 128
0.00.041.246 I print_info: n_gqa            = 1
0.00.041.246 I print_info: n_embd_k_gqa     = 2048
0.00.041.247 I print_info: n_embd_v_gqa     = 2048
0.00.041.247 I print_info: f_norm_eps       = 1.0e-05
0.00.041.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.248 I print_info: f_logit_scale    = 0.0e+00
0.00.041.248 I print_info: f_attn_scale     = 0.0e+00
0.00.041.249 I print_info: n_ff             = 8192
0.00.041.252 I print_info: n_expert         = 0
0.00.041.252 I print_info: n_expert_used    = 0
0.00.041.252 I print_info: causal attn      = 1
0.00.041.253 I print_info: pooling type     = 0
0.00.041.253 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.253 I print_info: freq_base_train  = 10000.0
0.00.041.253 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.255 I print_info: ssm_d_inner      = 0
0.00.041.256 I print_info: ssm_d_state      = 0
0.00.041.256 I print_info: ssm_dt_rank      = 0
0.00.041.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.256 I print_info: model type       = 1.4B
0.00.041.256 I print_info: model params     = 1.41 B
0.00.041.256 I print_info: general.name     = 1.4B
0.00.041.257 I print_info: vocab type       = BPE
0.00.041.257 I print_info: n_vocab          = 50304
0.00.041.257 I print_info: n_merges         = 50009
0.00.041.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: LF token         = 187 'Ċ'
0.00.041.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: max token length = 1024
0.00.041.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.271 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.597.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.969 I load_tensors: offloading output layer to GPU
0.00.597.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.005 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.006 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.667 I llama_context: constructing llama_context
0.00.599.672 I llama_context: n_seq_max     = 1
0.00.599.672 I llama_context: n_ctx         = 128
0.00.599.673 I llama_context: n_ctx_per_seq = 128
0.00.599.673 I llama_context: n_batch       = 128
0.00.599.673 I llama_context: n_ubatch      = 128
0.00.599.674 I llama_context: causal_attn   = 1
0.00.599.674 I llama_context: flash_attn    = 0
0.00.599.677 I llama_context: freq_base     = 10000.0
0.00.599.677 I llama_context: freq_scale    = 1
0.00.599.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.680 I ggml_metal_init: allocating
0.00.599.795 I ggml_metal_init: found device: Apple M4
0.00.599.810 I ggml_metal_init: picking default device: Apple M4
0.00.601.283 I ggml_metal_load_library: using embedded metal library
0.00.607.732 I ggml_metal_init: GPU name:   Apple M4
0.00.607.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.740 I ggml_metal_init: simdgroup reduction   = true
0.00.607.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.740 I ggml_metal_init: has residency sets    = true
0.00.607.741 I ggml_metal_init: has bfloat            = true
0.00.607.741 I ggml_metal_init: use bfloat            = true
0.00.607.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.327 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.964 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.966 I llama_context: graph nodes  = 1015
0.00.637.966 I llama_context: graph splits = 2
0.00.637.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.942 I 
0.00.669.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.011 I perplexity: tokenizing the input ..
0.00.675.755 I perplexity: tokenization took 6.742 ms
0.00.675.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.270 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.713 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.728 I llama_perf_context_print:        load time =     658.83 ms
0.00.815.729 I llama_perf_context_print: prompt eval time =     137.41 ms /   128 tokens (    1.07 ms per token,   931.50 tokens per second)
0.00.815.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.729 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens
0.00.816.209 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.847 I print_info: file type   = Q6_K
0.00.025.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.040.300 I load: token to piece cache size = 0.2984 MB
0.00.040.315 I print_info: arch             = gptneox
0.00.040.316 I print_info: vocab_only       = 0
0.00.040.316 I print_info: n_ctx_train      = 2048
0.00.040.316 I print_info: n_embd           = 2048
0.00.040.316 I print_info: n_layer          = 24
0.00.040.319 I print_info: n_head           = 16
0.00.040.320 I print_info: n_head_kv        = 16
0.00.040.320 I print_info: n_rot            = 32
0.00.040.322 I print_info: n_swa            = 0
0.00.040.322 I print_info: n_swa_pattern    = 1
0.00.040.322 I print_info: n_embd_head_k    = 128
0.00.040.323 I print_info: n_embd_head_v    = 128
0.00.040.323 I print_info: n_gqa            = 1
0.00.040.325 I print_info: n_embd_k_gqa     = 2048
0.00.040.326 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.328 I print_info: f_logit_scale    = 0.0e+00
0.00.040.328 I print_info: f_attn_scale     = 0.0e+00
0.00.040.329 I print_info: n_ff             = 8192
0.00.040.329 I print_info: n_expert         = 0
0.00.040.329 I print_info: n_expert_used    = 0
0.00.040.329 I print_info: causal attn      = 1
0.00.040.329 I print_info: pooling type     = 0
0.00.040.330 I print_info: rope type        = 2
0.00.040.330 I print_info: rope scaling     = linear
0.00.040.330 I print_info: freq_base_train  = 10000.0
0.00.040.334 I print_info: freq_scale_train = 1
0.00.040.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.334 I print_info: rope_finetuned   = unknown
0.00.040.334 I print_info: ssm_d_conv       = 0
0.00.040.334 I print_info: ssm_d_inner      = 0
0.00.040.334 I print_info: ssm_d_state      = 0
0.00.040.336 I print_info: ssm_dt_rank      = 0
0.00.040.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.336 I print_info: model type       = 1.4B
0.00.040.336 I print_info: model params     = 1.41 B
0.00.040.336 I print_info: general.name     = 1.4B
0.00.040.337 I print_info: vocab type       = BPE
0.00.040.337 I print_info: n_vocab          = 50304
0.00.040.337 I print_info: n_merges         = 50009
0.00.040.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: LF token         = 187 'Ċ'
0.00.040.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: max token length = 1024
0.00.040.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.351 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.074 I load_tensors: offloading output layer to GPU
0.00.639.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.108 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.110 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.605 I llama_context: constructing llama_context
0.00.640.608 I llama_context: n_seq_max     = 1
0.00.640.608 I llama_context: n_ctx         = 2048
0.00.640.609 I llama_context: n_ctx_per_seq = 2048
0.00.640.609 I llama_context: n_batch       = 2048
0.00.640.610 I llama_context: n_ubatch      = 512
0.00.640.610 I llama_context: causal_attn   = 1
0.00.640.610 I llama_context: flash_attn    = 0
0.00.640.611 I llama_context: freq_base     = 10000.0
0.00.640.612 I llama_context: freq_scale    = 1
0.00.640.613 I ggml_metal_init: allocating
0.00.640.626 I ggml_metal_init: found device: Apple M4
0.00.640.633 I ggml_metal_init: picking default device: Apple M4
0.00.641.970 I ggml_metal_load_library: using embedded metal library
0.00.648.203 I ggml_metal_init: GPU name:   Apple M4
0.00.648.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.209 I ggml_metal_init: simdgroup reduction   = true
0.00.648.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.209 I ggml_metal_init: has residency sets    = true
0.00.648.209 I ggml_metal_init: has bfloat            = true
0.00.648.210 I ggml_metal_init: use bfloat            = true
0.00.648.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.133 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.740 I llama_context: graph nodes  = 1015
0.00.725.740 I llama_context: graph splits = 2
0.00.725.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.994 I main: llama threadpool init, n_threads = 4
0.00.795.036 I 
0.00.795.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.052 I 
0.00.795.208 I sampler seed: 1234
0.00.795.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.262 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.264 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.684.265 I llama_perf_context_print:        load time =     785.37 ms
0.01.684.266 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.01.684.267 I llama_perf_context_print:        eval time =     829.33 ms /    63 runs   (   13.16 ms per token,    75.97 tokens per second)
0.01.684.267 I llama_perf_context_print:       total time =     890.03 ms /    70 tokens
0.01.684.667 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.985 I llama_model_loader: - type  f32:  194 tensors
0.00.024.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.987 I print_info: file format = GGUF V3 (latest)
0.00.024.987 I print_info: file type   = Q6_K
0.00.024.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.458 I load: special tokens cache size = 25
0.00.039.638 I load: token to piece cache size = 0.2984 MB
0.00.039.656 I print_info: arch             = gptneox
0.00.039.656 I print_info: vocab_only       = 0
0.00.039.657 I print_info: n_ctx_train      = 2048
0.00.039.657 I print_info: n_embd           = 2048
0.00.039.657 I print_info: n_layer          = 24
0.00.039.660 I print_info: n_head           = 16
0.00.039.660 I print_info: n_head_kv        = 16
0.00.039.661 I print_info: n_rot            = 32
0.00.039.661 I print_info: n_swa            = 0
0.00.039.661 I print_info: n_swa_pattern    = 1
0.00.039.661 I print_info: n_embd_head_k    = 128
0.00.039.661 I print_info: n_embd_head_v    = 128
0.00.039.662 I print_info: n_gqa            = 1
0.00.039.662 I print_info: n_embd_k_gqa     = 2048
0.00.039.663 I print_info: n_embd_v_gqa     = 2048
0.00.039.664 I print_info: f_norm_eps       = 1.0e-05
0.00.039.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.665 I print_info: f_logit_scale    = 0.0e+00
0.00.039.665 I print_info: f_attn_scale     = 0.0e+00
0.00.039.665 I print_info: n_ff             = 8192
0.00.039.665 I print_info: n_expert         = 0
0.00.039.668 I print_info: n_expert_used    = 0
0.00.039.668 I print_info: causal attn      = 1
0.00.039.668 I print_info: pooling type     = 0
0.00.039.668 I print_info: rope type        = 2
0.00.039.669 I print_info: rope scaling     = linear
0.00.039.669 I print_info: freq_base_train  = 10000.0
0.00.039.669 I print_info: freq_scale_train = 1
0.00.039.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.670 I print_info: rope_finetuned   = unknown
0.00.039.670 I print_info: ssm_d_conv       = 0
0.00.039.670 I print_info: ssm_d_inner      = 0
0.00.039.670 I print_info: ssm_d_state      = 0
0.00.039.670 I print_info: ssm_dt_rank      = 0
0.00.039.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.670 I print_info: model type       = 1.4B
0.00.039.671 I print_info: model params     = 1.41 B
0.00.039.671 I print_info: general.name     = 1.4B
0.00.039.671 I print_info: vocab type       = BPE
0.00.039.671 I print_info: n_vocab          = 50304
0.00.039.672 I print_info: n_merges         = 50009
0.00.039.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: LF token         = 187 'Ċ'
0.00.039.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: max token length = 1024
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.685 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.954 I load_tensors: offloading output layer to GPU
0.00.600.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.595 I llama_context: constructing llama_context
0.00.602.597 I llama_context: n_seq_max     = 1
0.00.602.598 I llama_context: n_ctx         = 128
0.00.602.598 I llama_context: n_ctx_per_seq = 128
0.00.602.598 I llama_context: n_batch       = 128
0.00.602.598 I llama_context: n_ubatch      = 128
0.00.602.599 I llama_context: causal_attn   = 1
0.00.602.599 I llama_context: flash_attn    = 0
0.00.602.600 I llama_context: freq_base     = 10000.0
0.00.602.600 I llama_context: freq_scale    = 1
0.00.602.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.602 I ggml_metal_init: allocating
0.00.602.653 I ggml_metal_init: found device: Apple M4
0.00.602.663 I ggml_metal_init: picking default device: Apple M4
0.00.603.982 I ggml_metal_load_library: using embedded metal library
0.00.610.190 I ggml_metal_init: GPU name:   Apple M4
0.00.610.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.196 I ggml_metal_init: simdgroup reduction   = true
0.00.610.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.197 I ggml_metal_init: has residency sets    = true
0.00.610.197 I ggml_metal_init: has bfloat            = true
0.00.610.197 I ggml_metal_init: use bfloat            = true
0.00.610.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.753 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.754 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.755 I llama_context: graph nodes  = 1015
0.00.638.755 I llama_context: graph splits = 2
0.00.638.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.657 I 
0.00.671.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.723 I perplexity: tokenizing the input ..
0.00.678.298 I perplexity: tokenization took 6.573 ms
0.00.678.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.222 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.242 I llama_perf_context_print:        load time =     662.71 ms
0.00.811.243 I llama_perf_context_print: prompt eval time =     131.17 ms /   128 tokens (    1.02 ms per token,   975.83 tokens per second)
0.00.811.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.245 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.00.811.718 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.159 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.826 I llama_model_loader: - type  f32:  194 tensors
0.00.057.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.827 I print_info: file format = GGUF V3 (latest)
0.00.057.828 I print_info: file type   = Q4_0
0.00.057.830 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.786 I load: special tokens cache size = 25
0.00.079.342 I load: token to piece cache size = 0.2984 MB
0.00.079.357 I print_info: arch             = gptneox
0.00.079.358 I print_info: vocab_only       = 0
0.00.079.359 I print_info: n_ctx_train      = 2048
0.00.079.359 I print_info: n_embd           = 2048
0.00.079.359 I print_info: n_layer          = 24
0.00.079.362 I print_info: n_head           = 16
0.00.079.363 I print_info: n_head_kv        = 16
0.00.079.363 I print_info: n_rot            = 32
0.00.079.363 I print_info: n_swa            = 0
0.00.079.364 I print_info: n_swa_pattern    = 1
0.00.079.364 I print_info: n_embd_head_k    = 128
0.00.079.364 I print_info: n_embd_head_v    = 128
0.00.079.365 I print_info: n_gqa            = 1
0.00.079.366 I print_info: n_embd_k_gqa     = 2048
0.00.079.367 I print_info: n_embd_v_gqa     = 2048
0.00.079.367 I print_info: f_norm_eps       = 1.0e-05
0.00.079.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.370 I print_info: f_logit_scale    = 0.0e+00
0.00.079.370 I print_info: f_attn_scale     = 0.0e+00
0.00.079.371 I print_info: n_ff             = 8192
0.00.079.371 I print_info: n_expert         = 0
0.00.079.371 I print_info: n_expert_used    = 0
0.00.079.371 I print_info: causal attn      = 1
0.00.079.376 I print_info: pooling type     = 0
0.00.079.377 I print_info: rope type        = 2
0.00.079.377 I print_info: rope scaling     = linear
0.00.079.377 I print_info: freq_base_train  = 10000.0
0.00.079.377 I print_info: freq_scale_train = 1
0.00.079.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.378 I print_info: rope_finetuned   = unknown
0.00.079.378 I print_info: ssm_d_conv       = 0
0.00.079.378 I print_info: ssm_d_inner      = 0
0.00.079.380 I print_info: ssm_d_state      = 0
0.00.079.380 I print_info: ssm_dt_rank      = 0
0.00.079.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.381 I print_info: model type       = 1.4B
0.00.079.381 I print_info: model params     = 1.41 B
0.00.079.381 I print_info: general.name     = 1.4B
0.00.079.382 I print_info: vocab type       = BPE
0.00.079.383 I print_info: n_vocab          = 50304
0.00.079.384 I print_info: n_merges         = 50009
0.00.079.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.385 I print_info: LF token         = 187 'Ċ'
0.00.079.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.386 I print_info: max token length = 1024
0.00.079.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.400 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.367 I load_tensors: offloading output layer to GPU
0.00.606.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.406 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.845 I llama_context: constructing llama_context
0.00.607.849 I llama_context: n_seq_max     = 1
0.00.607.849 I llama_context: n_ctx         = 2048
0.00.607.850 I llama_context: n_ctx_per_seq = 2048
0.00.607.851 I llama_context: n_batch       = 2048
0.00.607.851 I llama_context: n_ubatch      = 512
0.00.607.852 I llama_context: causal_attn   = 1
0.00.607.852 I llama_context: flash_attn    = 0
0.00.607.855 I llama_context: freq_base     = 10000.0
0.00.607.862 I llama_context: freq_scale    = 1
0.00.607.866 I ggml_metal_init: allocating
0.00.607.948 I ggml_metal_init: found device: Apple M4
0.00.607.963 I ggml_metal_init: picking default device: Apple M4
0.00.609.644 I ggml_metal_load_library: using embedded metal library
0.00.615.426 I ggml_metal_init: GPU name:   Apple M4
0.00.615.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.433 I ggml_metal_init: simdgroup reduction   = true
0.00.615.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.434 I ggml_metal_init: has residency sets    = true
0.00.615.434 I ggml_metal_init: has bfloat            = true
0.00.615.434 I ggml_metal_init: use bfloat            = true
0.00.615.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.700 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.652 I llama_context: graph nodes  = 1015
0.00.698.652 I llama_context: graph splits = 2
0.00.698.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.577 I llama_context: constructing llama_context
0.00.993.579 I llama_context: n_seq_max     = 1
0.00.993.579 I llama_context: n_ctx         = 2048
0.00.993.579 I llama_context: n_ctx_per_seq = 2048
0.00.993.580 I llama_context: n_batch       = 2048
0.00.993.580 I llama_context: n_ubatch      = 512
0.00.993.580 I llama_context: causal_attn   = 1
0.00.993.580 I llama_context: flash_attn    = 0
0.00.993.587 I llama_context: freq_base     = 10000.0
0.00.993.587 I llama_context: freq_scale    = 1
0.00.993.588 I ggml_metal_init: allocating
0.00.993.613 I ggml_metal_init: found device: Apple M4
0.00.993.618 I ggml_metal_init: picking default device: Apple M4
0.00.993.750 I ggml_metal_init: GPU name:   Apple M4
0.00.993.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.752 I ggml_metal_init: simdgroup reduction   = true
0.00.993.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.752 I ggml_metal_init: has residency sets    = true
0.00.993.752 I ggml_metal_init: has bfloat            = true
0.00.993.752 I ggml_metal_init: use bfloat            = true
0.00.993.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.119 I init:      Metal KV buffer size =   384.00 MiB
0.01.024.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.030.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.030.717 I llama_context: graph nodes  = 1015
0.01.030.717 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.265.485 I llama_context: constructing llama_context
0.01.265.486 I llama_context: n_seq_max     = 1
0.01.265.486 I llama_context: n_ctx         = 2048
0.01.265.486 I llama_context: n_ctx_per_seq = 2048
0.01.265.486 I llama_context: n_batch       = 2048
0.01.265.487 I llama_context: n_ubatch      = 512
0.01.265.487 I llama_context: causal_attn   = 1
0.01.265.487 I llama_context: flash_attn    = 0
0.01.265.488 I llama_context: freq_base     = 10000.0
0.01.265.488 I llama_context: freq_scale    = 1
0.01.265.488 I ggml_metal_init: allocating
0.01.265.499 I ggml_metal_init: found device: Apple M4
0.01.265.503 I ggml_metal_init: picking default device: Apple M4
0.01.265.591 I ggml_metal_init: GPU name:   Apple M4
0.01.265.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.593 I ggml_metal_init: simdgroup reduction   = true
0.01.265.593 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.593 I ggml_metal_init: has residency sets    = true
0.01.265.593 I ggml_metal_init: has bfloat            = true
0.01.265.593 I ggml_metal_init: use bfloat            = true
0.01.265.593 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.266.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.292.849 I init:      Metal KV buffer size =   384.00 MiB
0.01.292.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.300.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.300.080 I llama_context: graph nodes  = 1015
0.01.300.080 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.539.858 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.740s
user	0m0.264s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4977 (f125b8dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.922 I print_info: file format = GGUF V3 (latest)
0.00.026.923 I print_info: file type   = Q4_0
0.00.026.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.060 I load: special tokens cache size = 25
0.00.041.115 I load: token to piece cache size = 0.2984 MB
0.00.041.130 I print_info: arch             = gptneox
0.00.041.131 I print_info: vocab_only       = 0
0.00.041.131 I print_info: n_ctx_train      = 2048
0.00.041.131 I print_info: n_embd           = 2048
0.00.041.131 I print_info: n_layer          = 24
0.00.041.134 I print_info: n_head           = 16
0.00.041.135 I print_info: n_head_kv        = 16
0.00.041.135 I print_info: n_rot            = 32
0.00.041.135 I print_info: n_swa            = 0
0.00.041.135 I print_info: n_swa_pattern    = 1
0.00.041.136 I print_info: n_embd_head_k    = 128
0.00.041.137 I print_info: n_embd_head_v    = 128
0.00.041.138 I print_info: n_gqa            = 1
0.00.041.139 I print_info: n_embd_k_gqa     = 2048
0.00.041.139 I print_info: n_embd_v_gqa     = 2048
0.00.041.140 I print_info: f_norm_eps       = 1.0e-05
0.00.041.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.141 I print_info: f_logit_scale    = 0.0e+00
0.00.041.142 I print_info: f_attn_scale     = 0.0e+00
0.00.041.143 I print_info: n_ff             = 8192
0.00.041.143 I print_info: n_expert         = 0
0.00.041.143 I print_info: n_expert_used    = 0
0.00.041.143 I print_info: causal attn      = 1
0.00.041.143 I print_info: pooling type     = 0
0.00.041.143 I print_info: rope type        = 2
0.00.041.145 I print_info: rope scaling     = linear
0.00.041.145 I print_info: freq_base_train  = 10000.0
0.00.041.145 I print_info: freq_scale_train = 1
0.00.041.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.146 I print_info: rope_finetuned   = unknown
0.00.041.146 I print_info: ssm_d_conv       = 0
0.00.041.146 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.147 I print_info: model type       = 1.4B
0.00.041.147 I print_info: model params     = 1.41 B
0.00.041.148 I print_info: general.name     = 1.4B
0.00.041.149 I print_info: vocab type       = BPE
0.00.041.149 I print_info: n_vocab          = 50304
0.00.041.149 I print_info: n_merges         = 50009
0.00.041.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: LF token         = 187 'Ċ'
0.00.041.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: max token length = 1024
0.00.041.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.161 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.909 I load_tensors: offloading output layer to GPU
0.00.053.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.922 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.279 I llama_context: constructing llama_context
0.00.054.280 I llama_context: n_seq_max     = 1
0.00.054.280 I llama_context: n_ctx         = 2048
0.00.054.280 I llama_context: n_ctx_per_seq = 2048
0.00.054.280 I llama_context: n_batch       = 2048
0.00.054.280 I llama_context: n_ubatch      = 512
0.00.054.281 I llama_context: causal_attn   = 1
0.00.054.281 I llama_context: flash_attn    = 1
0.00.054.281 I llama_context: freq_base     = 10000.0
0.00.054.281 I llama_context: freq_scale    = 1
0.00.054.282 I ggml_metal_init: allocating
0.00.054.295 I ggml_metal_init: found device: Apple M4
0.00.054.299 I ggml_metal_init: picking default device: Apple M4
0.00.054.808 I ggml_metal_load_library: using embedded metal library
0.00.057.207 I ggml_metal_init: GPU name:   Apple M4
0.00.057.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.209 I ggml_metal_init: simdgroup reduction   = true
0.00.057.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.210 I ggml_metal_init: has residency sets    = true
0.00.057.210 I ggml_metal_init: has bfloat            = true
0.00.057.210 I ggml_metal_init: use bfloat            = true
0.00.057.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.271 I llama_context: graph nodes  = 920
0.00.103.272 I llama_context: graph splits = 2
0.00.103.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.394.069 I llama_context: constructing llama_context
0.00.394.071 I llama_context: n_seq_max     = 1
0.00.394.071 I llama_context: n_ctx         = 2048
0.00.394.071 I llama_context: n_ctx_per_seq = 2048
0.00.394.071 I llama_context: n_batch       = 2048
0.00.394.071 I llama_context: n_ubatch      = 512
0.00.394.072 I llama_context: causal_attn   = 1
0.00.394.072 I llama_context: flash_attn    = 1
0.00.394.073 I llama_context: freq_base     = 10000.0
0.00.394.073 I llama_context: freq_scale    = 1
0.00.394.074 I ggml_metal_init: allocating
0.00.394.090 I ggml_metal_init: found device: Apple M4
0.00.394.094 I ggml_metal_init: picking default device: Apple M4
0.00.394.202 I ggml_metal_init: GPU name:   Apple M4
0.00.394.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.204 I ggml_metal_init: simdgroup reduction   = true
0.00.394.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.204 I ggml_metal_init: has residency sets    = true
0.00.394.204 I ggml_metal_init: has bfloat            = true
0.00.394.204 I ggml_metal_init: use bfloat            = true
0.00.394.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.679 I init:      Metal KV buffer size =   384.00 MiB
0.00.421.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.124 I llama_context: graph nodes  = 920
0.00.427.125 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.036 I llama_context: constructing llama_context
0.00.662.037 I llama_context: n_seq_max     = 1
0.00.662.037 I llama_context: n_ctx         = 2048
0.00.662.037 I llama_context: n_ctx_per_seq = 2048
0.00.662.037 I llama_context: n_batch       = 2048
0.00.662.038 I llama_context: n_ubatch      = 512
0.00.662.038 I llama_context: causal_attn   = 1
0.00.662.038 I llama_context: flash_attn    = 1
0.00.662.039 I llama_context: freq_base     = 10000.0
0.00.662.039 I llama_context: freq_scale    = 1
0.00.662.040 I ggml_metal_init: allocating
0.00.662.049 I ggml_metal_init: found device: Apple M4
0.00.662.053 I ggml_metal_init: picking default device: Apple M4
0.00.662.136 I ggml_metal_init: GPU name:   Apple M4
0.00.662.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.138 I ggml_metal_init: simdgroup reduction   = true
0.00.662.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.139 I ggml_metal_init: has residency sets    = true
0.00.662.139 I ggml_metal_init: has bfloat            = true
0.00.662.139 I ggml_metal_init: use bfloat            = true
0.00.662.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.239 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.274 I llama_context: graph nodes  = 920
0.00.696.275 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.933.388 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.954s
user	0m0.216s
sys	0m0.195s
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
2/2 Test #27: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.70 user         0.23 sys
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
