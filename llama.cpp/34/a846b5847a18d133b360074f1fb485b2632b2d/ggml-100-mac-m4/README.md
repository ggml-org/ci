## Summary

- status:  SUCCESS ✅
- runtime: 625.22
- date:    Mon Feb 24 13:53:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a846b5847a18d133b360074f1fb485b2632b2d
- author:  lhez
```
opencl: fix for small models (#11950)

* opencl: fix small shape gemv, remove unused extensions

* opencl: fix `transpose_16`, `dump_tensor`, enforce subgroup size

* opencl: fix for token length < 4

* opencl: use wave size of 64 for all Adreno GPUs

---------

Co-authored-by: Shawn Gu <quic_shawngu@quicinc.com>
Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.88 sec*proc (29 tests)

Total Test time (real) = 163.89 sec

real	2m43.953s
user	4m37.377s
sys	0m5.773s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
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
25/29 Test #25: test-backend-ops ..................   Passed   24.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.10 sec*proc (29 tests)

Total Test time (real) =  48.11 sec

real	0m48.122s
user	0m54.338s
sys	0m5.177s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.658 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.659 I llama_model_loader: - type  f32:  124 tensors
0.00.028.659 I llama_model_loader: - type  f16:   73 tensors
0.00.028.660 I print_info: file format = GGUF V3 (latest)
0.00.028.661 I print_info: file type   = F16
0.00.028.662 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.301 I load: special tokens cache size = 5
0.00.035.810 I load: token to piece cache size = 0.2032 MB
0.00.035.814 I print_info: arch             = bert
0.00.035.815 I print_info: vocab_only       = 0
0.00.035.815 I print_info: n_ctx_train      = 512
0.00.035.815 I print_info: n_embd           = 384
0.00.035.815 I print_info: n_layer          = 12
0.00.035.819 I print_info: n_head           = 12
0.00.035.820 I print_info: n_head_kv        = 12
0.00.035.820 I print_info: n_rot            = 32
0.00.035.820 I print_info: n_swa            = 0
0.00.035.820 I print_info: n_embd_head_k    = 32
0.00.035.823 I print_info: n_embd_head_v    = 32
0.00.035.824 I print_info: n_gqa            = 1
0.00.035.825 I print_info: n_embd_k_gqa     = 384
0.00.035.826 I print_info: n_embd_v_gqa     = 384
0.00.035.827 I print_info: f_norm_eps       = 1.0e-12
0.00.035.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.828 I print_info: f_logit_scale    = 0.0e+00
0.00.035.829 I print_info: n_ff             = 1536
0.00.035.829 I print_info: n_expert         = 0
0.00.035.830 I print_info: n_expert_used    = 0
0.00.035.830 I print_info: causal attn      = 0
0.00.035.830 I print_info: pooling type     = 2
0.00.035.830 I print_info: rope type        = 2
0.00.035.830 I print_info: rope scaling     = linear
0.00.035.831 I print_info: freq_base_train  = 10000.0
0.00.035.831 I print_info: freq_scale_train = 1
0.00.035.832 I print_info: n_ctx_orig_yarn  = 512
0.00.035.832 I print_info: rope_finetuned   = unknown
0.00.035.834 I print_info: ssm_d_conv       = 0
0.00.035.834 I print_info: ssm_d_inner      = 0
0.00.035.834 I print_info: ssm_d_state      = 0
0.00.035.835 I print_info: ssm_dt_rank      = 0
0.00.035.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.835 I print_info: model type       = 33M
0.00.035.836 I print_info: model params     = 33.21 M
0.00.035.836 I print_info: general.name     = Bge Small
0.00.035.837 I print_info: vocab type       = WPM
0.00.035.837 I print_info: n_vocab          = 30522
0.00.035.837 I print_info: n_merges         = 0
0.00.035.837 I print_info: BOS token        = 101 '[CLS]'
0.00.035.838 I print_info: UNK token        = 100 '[UNK]'
0.00.035.838 I print_info: SEP token        = 102 '[SEP]'
0.00.035.838 I print_info: PAD token        = 0 '[PAD]'
0.00.035.838 I print_info: MASK token       = 103 '[MASK]'
0.00.035.839 I print_info: LF token         = 0 '[PAD]'
0.00.035.839 I print_info: max token length = 21
0.00.035.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.200 I load_tensors: offloading output layer to GPU
0.00.039.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.226 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.228 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.506 I llama_init_from_model: n_seq_max     = 1
0.00.039.507 I llama_init_from_model: n_ctx         = 512
0.00.039.507 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.508 I llama_init_from_model: n_batch       = 2048
0.00.039.508 I llama_init_from_model: n_ubatch      = 2048
0.00.039.508 I llama_init_from_model: flash_attn    = 0
0.00.039.509 I llama_init_from_model: freq_base     = 10000.0
0.00.039.509 I llama_init_from_model: freq_scale    = 1
0.00.039.510 I ggml_metal_init: allocating
0.00.039.516 I ggml_metal_init: found device: Apple M4
0.00.039.523 I ggml_metal_init: picking default device: Apple M4
0.00.040.370 I ggml_metal_init: using embedded metal library
0.00.044.451 I ggml_metal_init: GPU name:   Apple M4
0.00.044.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.455 I ggml_metal_init: simdgroup reduction   = true
0.00.044.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.455 I ggml_metal_init: has residency sets    = true
0.00.044.455 I ggml_metal_init: has bfloat            = true
0.00.044.456 I ggml_metal_init: use bfloat            = true
0.00.044.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.769 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.498 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.500 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.522 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.768 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.769 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.770 I llama_init_from_model: graph nodes  = 429
0.00.061.770 I llama_init_from_model: graph splits = 2
0.00.061.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.226 I 
0.00.067.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.777 I llama_perf_context_print:        load time =      50.91 ms
0.00.071.778 I llama_perf_context_print: prompt eval time =       3.75 ms /     9 tokens (    0.42 ms per token,  2403.20 tokens per second)
0.00.071.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.780 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.071.922 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.973 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.108 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.109 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.110 I llama_model_loader: - type  f32:  124 tensors
0.00.015.110 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.111 I print_info: file format = GGUF V3 (latest)
0.00.015.111 I print_info: file type   = Q8_0
0.00.015.112 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.783 I load: special tokens cache size = 5
0.00.019.008 I load: token to piece cache size = 0.2032 MB
0.00.019.011 I print_info: arch             = bert
0.00.019.011 I print_info: vocab_only       = 0
0.00.019.012 I print_info: n_ctx_train      = 512
0.00.019.012 I print_info: n_embd           = 384
0.00.019.012 I print_info: n_layer          = 12
0.00.019.014 I print_info: n_head           = 12
0.00.019.015 I print_info: n_head_kv        = 12
0.00.019.015 I print_info: n_rot            = 32
0.00.019.015 I print_info: n_swa            = 0
0.00.019.016 I print_info: n_embd_head_k    = 32
0.00.019.016 I print_info: n_embd_head_v    = 32
0.00.019.017 I print_info: n_gqa            = 1
0.00.019.018 I print_info: n_embd_k_gqa     = 384
0.00.019.019 I print_info: n_embd_v_gqa     = 384
0.00.019.020 I print_info: f_norm_eps       = 1.0e-12
0.00.019.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.021 I print_info: f_logit_scale    = 0.0e+00
0.00.019.021 I print_info: n_ff             = 1536
0.00.019.021 I print_info: n_expert         = 0
0.00.019.023 I print_info: n_expert_used    = 0
0.00.019.023 I print_info: causal attn      = 0
0.00.019.023 I print_info: pooling type     = 2
0.00.019.023 I print_info: rope type        = 2
0.00.019.023 I print_info: rope scaling     = linear
0.00.019.024 I print_info: freq_base_train  = 10000.0
0.00.019.024 I print_info: freq_scale_train = 1
0.00.019.024 I print_info: n_ctx_orig_yarn  = 512
0.00.019.024 I print_info: rope_finetuned   = unknown
0.00.019.024 I print_info: ssm_d_conv       = 0
0.00.019.025 I print_info: ssm_d_inner      = 0
0.00.019.025 I print_info: ssm_d_state      = 0
0.00.019.025 I print_info: ssm_dt_rank      = 0
0.00.019.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.025 I print_info: model type       = 33M
0.00.019.025 I print_info: model params     = 33.21 M
0.00.019.026 I print_info: general.name     = Bge Small
0.00.019.026 I print_info: vocab type       = WPM
0.00.019.026 I print_info: n_vocab          = 30522
0.00.019.026 I print_info: n_merges         = 0
0.00.019.030 I print_info: BOS token        = 101 '[CLS]'
0.00.019.030 I print_info: UNK token        = 100 '[UNK]'
0.00.019.030 I print_info: SEP token        = 102 '[SEP]'
0.00.019.030 I print_info: PAD token        = 0 '[PAD]'
0.00.019.031 I print_info: MASK token       = 103 '[MASK]'
0.00.019.031 I print_info: LF token         = 0 '[PAD]'
0.00.019.031 I print_info: max token length = 21
0.00.019.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.712 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.713 I load_tensors: offloading output layer to GPU
0.00.020.714 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.720 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.902 I llama_init_from_model: n_seq_max     = 1
0.00.020.903 I llama_init_from_model: n_ctx         = 512
0.00.020.903 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.903 I llama_init_from_model: n_batch       = 2048
0.00.020.903 I llama_init_from_model: n_ubatch      = 2048
0.00.020.903 I llama_init_from_model: flash_attn    = 0
0.00.020.904 I llama_init_from_model: freq_base     = 10000.0
0.00.020.904 I llama_init_from_model: freq_scale    = 1
0.00.020.904 I ggml_metal_init: allocating
0.00.020.910 I ggml_metal_init: found device: Apple M4
0.00.020.914 I ggml_metal_init: picking default device: Apple M4
0.00.021.437 I ggml_metal_init: using embedded metal library
0.00.023.983 I ggml_metal_init: GPU name:   Apple M4
0.00.023.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.986 I ggml_metal_init: simdgroup reduction   = true
0.00.023.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.987 I ggml_metal_init: has residency sets    = true
0.00.023.987 I ggml_metal_init: has bfloat            = true
0.00.023.987 I ggml_metal_init: use bfloat            = true
0.00.023.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.210 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.802 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.804 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.818 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.781 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.782 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.783 I llama_init_from_model: graph nodes  = 429
0.00.035.783 I llama_init_from_model: graph splits = 2
0.00.035.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.402 I 
0.00.039.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.170 I llama_perf_context_print:        load time =      30.20 ms
0.00.043.171 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.043.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.172 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.043.368 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.994 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.021 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.540 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.540 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.541 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.541 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.541 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.542 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.543 I llama_model_loader: - type  f32:   40 tensors
0.00.050.543 I llama_model_loader: - type  f16:   30 tensors
0.00.050.544 I print_info: file format = GGUF V3 (latest)
0.00.050.544 I print_info: file type   = F16
0.00.050.546 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.852 W load: empty token at index 5
0.00.059.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.522 I load: special tokens cache size = 5
0.00.316.431 I load: token to piece cache size = 1.5060 MB
0.00.316.438 I print_info: arch             = jina-bert-v2
0.00.316.438 I print_info: vocab_only       = 0
0.00.316.438 I print_info: n_ctx_train      = 8192
0.00.316.442 I print_info: n_embd           = 384
0.00.316.442 I print_info: n_layer          = 4
0.00.316.448 I print_info: n_head           = 12
0.00.316.449 I print_info: n_head_kv        = 12
0.00.316.449 I print_info: n_rot            = 32
0.00.316.449 I print_info: n_swa            = 0
0.00.316.451 I print_info: n_embd_head_k    = 32
0.00.316.451 I print_info: n_embd_head_v    = 32
0.00.316.451 I print_info: n_gqa            = 1
0.00.316.452 I print_info: n_embd_k_gqa     = 384
0.00.316.452 I print_info: n_embd_v_gqa     = 384
0.00.316.453 I print_info: f_norm_eps       = 1.0e-12
0.00.316.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.455 I print_info: f_max_alibi_bias = 8.0e+00
0.00.316.456 I print_info: f_logit_scale    = 0.0e+00
0.00.316.457 I print_info: n_ff             = 1536
0.00.316.457 I print_info: n_expert         = 0
0.00.316.457 I print_info: n_expert_used    = 0
0.00.316.457 I print_info: causal attn      = 0
0.00.316.458 I print_info: pooling type     = -1
0.00.316.458 I print_info: rope type        = -1
0.00.316.458 I print_info: rope scaling     = linear
0.00.316.458 I print_info: freq_base_train  = 10000.0
0.00.316.459 I print_info: freq_scale_train = 1
0.00.316.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.459 I print_info: rope_finetuned   = unknown
0.00.316.460 I print_info: ssm_d_conv       = 0
0.00.316.460 I print_info: ssm_d_inner      = 0
0.00.316.460 I print_info: ssm_d_state      = 0
0.00.316.460 I print_info: ssm_dt_rank      = 0
0.00.316.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.460 I print_info: model type       = 33M
0.00.316.461 I print_info: model params     = 32.90 M
0.00.316.461 I print_info: general.name     = Jina Bert Implementation
0.00.316.462 I print_info: vocab type       = BPE
0.00.316.462 I print_info: n_vocab          = 61056
0.00.316.462 I print_info: n_merges         = 39382
0.00.316.462 I print_info: BOS token        = 0 '<s>'
0.00.316.463 I print_info: EOS token        = 2 '</s>'
0.00.316.464 I print_info: UNK token        = 3 '<unk>'
0.00.316.464 I print_info: SEP token        = 2 '</s>'
0.00.316.464 I print_info: PAD token        = 1 '<pad>'
0.00.316.464 I print_info: MASK token       = 4 '<mask>'
0.00.316.465 I print_info: EOG token        = 2 '</s>'
0.00.316.465 I print_info: max token length = 45
0.00.316.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.460 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.461 I load_tensors: offloading output layer to GPU
0.00.318.461 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.485 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.773 I llama_init_from_model: n_seq_max     = 1
0.00.318.774 I llama_init_from_model: n_ctx         = 8192
0.00.318.774 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.318.774 I llama_init_from_model: n_batch       = 2048
0.00.318.774 I llama_init_from_model: n_ubatch      = 2048
0.00.318.775 I llama_init_from_model: flash_attn    = 0
0.00.318.775 I llama_init_from_model: freq_base     = 10000.0
0.00.318.775 I llama_init_from_model: freq_scale    = 1
0.00.318.776 I ggml_metal_init: allocating
0.00.318.780 I ggml_metal_init: found device: Apple M4
0.00.318.783 I ggml_metal_init: picking default device: Apple M4
0.00.319.654 I ggml_metal_init: using embedded metal library
0.00.322.130 I ggml_metal_init: GPU name:   Apple M4
0.00.322.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.132 I ggml_metal_init: simdgroup reduction   = true
0.00.322.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.133 I ggml_metal_init: has residency sets    = true
0.00.322.133 I ggml_metal_init: has bfloat            = true
0.00.322.133 I ggml_metal_init: use bfloat            = true
0.00.322.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.717 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.736 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.334.738 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.759 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.341.888 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.341.890 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.341.890 I llama_init_from_model: graph nodes  = 154
0.00.341.890 I llama_init_from_model: graph splits = 2
0.00.341.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.136 I 
0.00.353.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.273 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.273 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.276 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.277 I main: number of tokens in prompt = 13
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


0.00.353.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.281 I main: number of tokens in prompt = 40
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


0.00.353.807 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.327 I llama_perf_context_print:        load time =     328.86 ms
0.00.357.328 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17658.79 tokens per second)
0.00.357.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.329 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.357.532 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.334s
sys	0m0.051s
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
0.00.000.189 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.055.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.958 I llama_model_loader: - type  f32:  194 tensors
0.00.087.959 I llama_model_loader: - type  f16:   98 tensors
0.00.087.960 I print_info: file format = GGUF V3 (latest)
0.00.087.965 I print_info: file type   = all F32 (guessed)
0.00.087.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.448 I load: special tokens cache size = 25
0.00.112.801 I load: token to piece cache size = 0.2984 MB
0.00.112.805 I print_info: arch             = gptneox
0.00.112.805 I print_info: vocab_only       = 0
0.00.112.805 I print_info: n_ctx_train      = 2048
0.00.112.805 I print_info: n_embd           = 2048
0.00.112.806 I print_info: n_layer          = 24
0.00.112.810 I print_info: n_head           = 16
0.00.112.811 I print_info: n_head_kv        = 16
0.00.112.811 I print_info: n_rot            = 32
0.00.112.811 I print_info: n_swa            = 0
0.00.112.812 I print_info: n_embd_head_k    = 128
0.00.112.812 I print_info: n_embd_head_v    = 128
0.00.112.813 I print_info: n_gqa            = 1
0.00.112.814 I print_info: n_embd_k_gqa     = 2048
0.00.112.815 I print_info: n_embd_v_gqa     = 2048
0.00.112.815 I print_info: f_norm_eps       = 1.0e-05
0.00.112.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.816 I print_info: f_logit_scale    = 0.0e+00
0.00.112.817 I print_info: n_ff             = 8192
0.00.112.817 I print_info: n_expert         = 0
0.00.112.817 I print_info: n_expert_used    = 0
0.00.112.818 I print_info: causal attn      = 1
0.00.112.818 I print_info: pooling type     = 0
0.00.112.820 I print_info: rope type        = 2
0.00.112.820 I print_info: rope scaling     = linear
0.00.112.820 I print_info: freq_base_train  = 10000.0
0.00.112.821 I print_info: freq_scale_train = 1
0.00.112.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.823 I print_info: rope_finetuned   = unknown
0.00.112.823 I print_info: ssm_d_conv       = 0
0.00.112.823 I print_info: ssm_d_inner      = 0
0.00.112.823 I print_info: ssm_d_state      = 0
0.00.112.823 I print_info: ssm_dt_rank      = 0
0.00.112.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.824 I print_info: model type       = 1.4B
0.00.112.824 I print_info: model params     = 1.41 B
0.00.112.824 I print_info: general.name     = 1.4B
0.00.112.825 I print_info: vocab type       = BPE
0.00.112.825 I print_info: n_vocab          = 50304
0.00.112.825 I print_info: n_merges         = 50009
0.00.112.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: LF token         = 187 'Ċ'
0.00.112.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.832 I print_info: max token length = 1024
0.00.112.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.674 I load_tensors: offloading output layer to GPU
0.00.166.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.702 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.704 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.310 I llama_init_from_model: n_seq_max     = 1
0.00.167.310 I llama_init_from_model: n_ctx         = 2048
0.00.167.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.311 I llama_init_from_model: n_batch       = 2048
0.00.167.311 I llama_init_from_model: n_ubatch      = 512
0.00.167.311 I llama_init_from_model: flash_attn    = 0
0.00.167.312 I llama_init_from_model: freq_base     = 10000.0
0.00.167.312 I llama_init_from_model: freq_scale    = 1
0.00.167.314 I ggml_metal_init: allocating
0.00.167.371 I ggml_metal_init: found device: Apple M4
0.00.167.376 I ggml_metal_init: picking default device: Apple M4
0.00.168.098 I ggml_metal_init: using embedded metal library
0.00.179.329 I ggml_metal_init: GPU name:   Apple M4
0.00.179.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.332 I ggml_metal_init: simdgroup reduction   = true
0.00.179.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.332 I ggml_metal_init: has residency sets    = true
0.00.179.332 I ggml_metal_init: has bfloat            = true
0.00.179.332 I ggml_metal_init: use bfloat            = true
0.00.179.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.218.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.127 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.249.138 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.923 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.252.925 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.252.925 I llama_init_from_model: graph nodes  = 967
0.00.252.926 I llama_init_from_model: graph splits = 2
0.00.252.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.030 I main: llama threadpool init, n_threads = 4
0.00.318.077 I 
0.00.318.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.318.105 I 
0.00.318.286 I sampler seed: 1234
0.00.318.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.315 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.159.043 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.159.044 I llama_perf_context_print:        load time =     261.35 ms
0.02.159.044 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.02.159.046 I llama_perf_context_print:        eval time =    1794.22 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.159.046 I llama_perf_context_print:       total time =    1841.86 ms /    70 tokens
0.02.159.323 I ggml_metal_free: deallocating

real	0m2.497s
user	0m0.134s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.705 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.921 I llama_model_loader: - type  f32:  194 tensors
0.00.055.921 I llama_model_loader: - type  f16:   98 tensors
0.00.055.922 I print_info: file format = GGUF V3 (latest)
0.00.055.923 I print_info: file type   = all F32 (guessed)
0.00.055.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.868 I load: special tokens cache size = 25
0.00.076.700 I load: token to piece cache size = 0.2984 MB
0.00.076.704 I print_info: arch             = gptneox
0.00.076.704 I print_info: vocab_only       = 0
0.00.076.704 I print_info: n_ctx_train      = 2048
0.00.076.704 I print_info: n_embd           = 2048
0.00.076.705 I print_info: n_layer          = 24
0.00.076.708 I print_info: n_head           = 16
0.00.076.709 I print_info: n_head_kv        = 16
0.00.076.709 I print_info: n_rot            = 32
0.00.076.709 I print_info: n_swa            = 0
0.00.076.709 I print_info: n_embd_head_k    = 128
0.00.076.709 I print_info: n_embd_head_v    = 128
0.00.076.710 I print_info: n_gqa            = 1
0.00.076.711 I print_info: n_embd_k_gqa     = 2048
0.00.076.711 I print_info: n_embd_v_gqa     = 2048
0.00.076.712 I print_info: f_norm_eps       = 1.0e-05
0.00.076.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.713 I print_info: f_logit_scale    = 0.0e+00
0.00.076.714 I print_info: n_ff             = 8192
0.00.076.714 I print_info: n_expert         = 0
0.00.076.714 I print_info: n_expert_used    = 0
0.00.076.714 I print_info: causal attn      = 1
0.00.076.714 I print_info: pooling type     = 0
0.00.076.714 I print_info: rope type        = 2
0.00.076.714 I print_info: rope scaling     = linear
0.00.076.715 I print_info: freq_base_train  = 10000.0
0.00.076.715 I print_info: freq_scale_train = 1
0.00.076.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.716 I print_info: rope_finetuned   = unknown
0.00.076.716 I print_info: ssm_d_conv       = 0
0.00.076.716 I print_info: ssm_d_inner      = 0
0.00.076.716 I print_info: ssm_d_state      = 0
0.00.076.716 I print_info: ssm_dt_rank      = 0
0.00.076.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.718 I print_info: model type       = 1.4B
0.00.076.719 I print_info: model params     = 1.41 B
0.00.076.719 I print_info: general.name     = 1.4B
0.00.076.719 I print_info: vocab type       = BPE
0.00.076.720 I print_info: n_vocab          = 50304
0.00.076.720 I print_info: n_merges         = 50009
0.00.076.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: LF token         = 187 'Ċ'
0.00.076.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: max token length = 1024
0.00.076.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.410.626 I load_tensors: offloading 24 repeating layers to GPU
0.01.410.629 I load_tensors: offloading output layer to GPU
0.01.410.629 I load_tensors: offloaded 25/25 layers to GPU
0.01.410.648 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.410.649 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.411.063 I llama_init_from_model: n_seq_max     = 1
0.01.411.063 I llama_init_from_model: n_ctx         = 128
0.01.411.064 I llama_init_from_model: n_ctx_per_seq = 128
0.01.411.064 I llama_init_from_model: n_batch       = 128
0.01.411.064 I llama_init_from_model: n_ubatch      = 128
0.01.411.064 I llama_init_from_model: flash_attn    = 0
0.01.411.065 I llama_init_from_model: freq_base     = 10000.0
0.01.411.065 I llama_init_from_model: freq_scale    = 1
0.01.411.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.411.066 I ggml_metal_init: allocating
0.01.411.113 I ggml_metal_init: found device: Apple M4
0.01.411.122 I ggml_metal_init: picking default device: Apple M4
0.01.411.779 I ggml_metal_init: using embedded metal library
0.01.414.196 I ggml_metal_init: GPU name:   Apple M4
0.01.414.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.199 I ggml_metal_init: simdgroup reduction   = true
0.01.414.199 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.199 I ggml_metal_init: has residency sets    = true
0.01.414.199 I ggml_metal_init: has bfloat            = true
0.01.414.199 I ggml_metal_init: use bfloat            = true
0.01.414.200 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.424.584 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.204 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.426.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.426.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.427.841 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.427.842 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.427.842 I llama_init_from_model: graph nodes  = 967
0.01.427.842 I llama_init_from_model: graph splits = 2
0.01.427.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.427.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.283 I 
0.01.461.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.461.317 I perplexity: tokenizing the input ..
0.01.464.987 I perplexity: tokenization took 3.669 ms
0.01.464.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.155 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.584.487 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.584.518 I llama_perf_context_print:        load time =    1436.62 ms
0.01.584.520 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.36 tokens per second)
0.01.584.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.521 I llama_perf_context_print:       total time =     123.23 ms /   129 tokens
0.01.584.870 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.094s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.555 I llama_model_loader: - type  f32:  194 tensors
0.00.035.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.556 I print_info: file format = GGUF V3 (latest)
0.00.035.556 I print_info: file type   = Q8_0
0.00.035.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.084 I load: special tokens cache size = 25
0.00.052.293 I load: token to piece cache size = 0.2984 MB
0.00.052.297 I print_info: arch             = gptneox
0.00.052.297 I print_info: vocab_only       = 0
0.00.052.297 I print_info: n_ctx_train      = 2048
0.00.052.298 I print_info: n_embd           = 2048
0.00.052.298 I print_info: n_layer          = 24
0.00.052.306 I print_info: n_head           = 16
0.00.052.306 I print_info: n_head_kv        = 16
0.00.052.306 I print_info: n_rot            = 32
0.00.052.307 I print_info: n_swa            = 0
0.00.052.307 I print_info: n_embd_head_k    = 128
0.00.052.307 I print_info: n_embd_head_v    = 128
0.00.052.308 I print_info: n_gqa            = 1
0.00.052.308 I print_info: n_embd_k_gqa     = 2048
0.00.052.310 I print_info: n_embd_v_gqa     = 2048
0.00.052.311 I print_info: f_norm_eps       = 1.0e-05
0.00.052.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.312 I print_info: f_logit_scale    = 0.0e+00
0.00.052.312 I print_info: n_ff             = 8192
0.00.052.313 I print_info: n_expert         = 0
0.00.052.313 I print_info: n_expert_used    = 0
0.00.052.313 I print_info: causal attn      = 1
0.00.052.313 I print_info: pooling type     = 0
0.00.052.313 I print_info: rope type        = 2
0.00.052.313 I print_info: rope scaling     = linear
0.00.052.314 I print_info: freq_base_train  = 10000.0
0.00.052.314 I print_info: freq_scale_train = 1
0.00.052.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.315 I print_info: rope_finetuned   = unknown
0.00.052.316 I print_info: ssm_d_conv       = 0
0.00.052.316 I print_info: ssm_d_inner      = 0
0.00.052.316 I print_info: ssm_d_state      = 0
0.00.052.316 I print_info: ssm_dt_rank      = 0
0.00.052.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.317 I print_info: model type       = 1.4B
0.00.052.317 I print_info: model params     = 1.41 B
0.00.052.317 I print_info: general.name     = 1.4B
0.00.052.318 I print_info: vocab type       = BPE
0.00.052.320 I print_info: n_vocab          = 50304
0.00.052.320 I print_info: n_merges         = 50009
0.00.052.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.321 I print_info: LF token         = 187 'Ċ'
0.00.052.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.321 I print_info: max token length = 1024
0.00.052.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.069 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.074 I load_tensors: offloading output layer to GPU
0.01.164.076 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.099 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.101 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.132 I llama_init_from_model: n_seq_max     = 1
0.01.165.133 I llama_init_from_model: n_ctx         = 2048
0.01.165.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.165.134 I llama_init_from_model: n_batch       = 2048
0.01.165.134 I llama_init_from_model: n_ubatch      = 512
0.01.165.135 I llama_init_from_model: flash_attn    = 0
0.01.165.136 I llama_init_from_model: freq_base     = 10000.0
0.01.165.136 I llama_init_from_model: freq_scale    = 1
0.01.165.137 I ggml_metal_init: allocating
0.01.165.147 I ggml_metal_init: found device: Apple M4
0.01.165.154 I ggml_metal_init: picking default device: Apple M4
0.01.166.444 I ggml_metal_init: using embedded metal library
0.01.171.582 I ggml_metal_init: GPU name:   Apple M4
0.01.171.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.587 I ggml_metal_init: simdgroup reduction   = true
0.01.171.587 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.587 I ggml_metal_init: has residency sets    = true
0.01.171.588 I ggml_metal_init: has bfloat            = true
0.01.171.588 I ggml_metal_init: use bfloat            = true
0.01.171.588 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.188.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.242.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.242.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.247.332 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.247.334 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.247.335 I llama_init_from_model: graph nodes  = 967
0.01.247.335 I llama_init_from_model: graph splits = 2
0.01.247.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.247.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.577 I main: llama threadpool init, n_threads = 4
0.01.304.622 I 
0.01.304.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.304.647 I 
0.01.304.821 I sampler seed: 1234
0.01.304.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.304.871 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.385.103 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.385.104 I llama_perf_context_print:        load time =    1293.95 ms
0.02.385.105 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.02.385.105 I llama_perf_context_print:        eval time =    1027.98 ms /    63 runs   (   16.32 ms per token,    61.29 tokens per second)
0.02.385.106 I llama_perf_context_print:       total time =    1081.25 ms /    70 tokens
0.02.385.375 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.110s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.986 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q8_0
0.00.025.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.276 I load: special tokens cache size = 25
0.00.040.270 I load: token to piece cache size = 0.2984 MB
0.00.040.275 I print_info: arch             = gptneox
0.00.040.276 I print_info: vocab_only       = 0
0.00.040.276 I print_info: n_ctx_train      = 2048
0.00.040.276 I print_info: n_embd           = 2048
0.00.040.276 I print_info: n_layer          = 24
0.00.040.279 I print_info: n_head           = 16
0.00.040.280 I print_info: n_head_kv        = 16
0.00.040.281 I print_info: n_rot            = 32
0.00.040.281 I print_info: n_swa            = 0
0.00.040.281 I print_info: n_embd_head_k    = 128
0.00.040.284 I print_info: n_embd_head_v    = 128
0.00.040.285 I print_info: n_gqa            = 1
0.00.040.285 I print_info: n_embd_k_gqa     = 2048
0.00.040.286 I print_info: n_embd_v_gqa     = 2048
0.00.040.286 I print_info: f_norm_eps       = 1.0e-05
0.00.040.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.287 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: n_ff             = 8192
0.00.040.288 I print_info: n_expert         = 0
0.00.040.288 I print_info: n_expert_used    = 0
0.00.040.288 I print_info: causal attn      = 1
0.00.040.288 I print_info: pooling type     = 0
0.00.040.288 I print_info: rope type        = 2
0.00.040.289 I print_info: rope scaling     = linear
0.00.040.289 I print_info: freq_base_train  = 10000.0
0.00.040.289 I print_info: freq_scale_train = 1
0.00.040.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.290 I print_info: rope_finetuned   = unknown
0.00.040.290 I print_info: ssm_d_conv       = 0
0.00.040.290 I print_info: ssm_d_inner      = 0
0.00.040.291 I print_info: ssm_d_state      = 0
0.00.040.291 I print_info: ssm_dt_rank      = 0
0.00.040.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.291 I print_info: model type       = 1.4B
0.00.040.292 I print_info: model params     = 1.41 B
0.00.040.292 I print_info: general.name     = 1.4B
0.00.040.292 I print_info: vocab type       = BPE
0.00.040.292 I print_info: n_vocab          = 50304
0.00.040.293 I print_info: n_merges         = 50009
0.00.040.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: LF token         = 187 'Ċ'
0.00.040.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: max token length = 1024
0.00.040.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.939.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.602 I load_tensors: offloading output layer to GPU
0.00.939.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.626 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.939.627 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.940.454 I llama_init_from_model: n_seq_max     = 1
0.00.940.456 I llama_init_from_model: n_ctx         = 128
0.00.940.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.940.457 I llama_init_from_model: n_batch       = 128
0.00.940.458 I llama_init_from_model: n_ubatch      = 128
0.00.940.458 I llama_init_from_model: flash_attn    = 0
0.00.940.459 I llama_init_from_model: freq_base     = 10000.0
0.00.940.460 I llama_init_from_model: freq_scale    = 1
0.00.940.460 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.464 I ggml_metal_init: allocating
0.00.940.529 I ggml_metal_init: found device: Apple M4
0.00.940.541 I ggml_metal_init: picking default device: Apple M4
0.00.941.664 I ggml_metal_init: using embedded metal library
0.00.944.358 I ggml_metal_init: GPU name:   Apple M4
0.00.944.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.362 I ggml_metal_init: simdgroup reduction   = true
0.00.944.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.362 I ggml_metal_init: has residency sets    = true
0.00.944.362 I ggml_metal_init: has bfloat            = true
0.00.944.362 I ggml_metal_init: use bfloat            = true
0.00.944.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.956.331 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.957.879 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.957.880 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.957.880 I llama_init_from_model: graph nodes  = 967
0.00.957.880 I llama_init_from_model: graph splits = 2
0.00.957.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.692 I 
0.00.982.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.982.731 I perplexity: tokenizing the input ..
0.00.986.649 I perplexity: tokenization took 3.917 ms
0.00.986.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.318 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.725 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.747 I llama_perf_context_print:        load time =     972.41 ms
0.01.125.748 I llama_perf_context_print: prompt eval time =     137.44 ms /   128 tokens (    1.07 ms per token,   931.34 tokens per second)
0.01.125.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.749 I llama_perf_context_print:       total time =     143.06 ms /   129 tokens
0.01.126.044 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.064s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.221 I llama_model_loader: - type  f32:  194 tensors
0.00.027.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.222 I print_info: file format = GGUF V3 (latest)
0.00.027.223 I print_info: file type   = Q4_0
0.00.027.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.363 I load: special tokens cache size = 25
0.00.041.429 I load: token to piece cache size = 0.2984 MB
0.00.041.432 I print_info: arch             = gptneox
0.00.041.433 I print_info: vocab_only       = 0
0.00.041.433 I print_info: n_ctx_train      = 2048
0.00.041.433 I print_info: n_embd           = 2048
0.00.041.433 I print_info: n_layer          = 24
0.00.041.438 I print_info: n_head           = 16
0.00.041.439 I print_info: n_head_kv        = 16
0.00.041.439 I print_info: n_rot            = 32
0.00.041.439 I print_info: n_swa            = 0
0.00.041.440 I print_info: n_embd_head_k    = 128
0.00.041.440 I print_info: n_embd_head_v    = 128
0.00.041.441 I print_info: n_gqa            = 1
0.00.041.442 I print_info: n_embd_k_gqa     = 2048
0.00.041.442 I print_info: n_embd_v_gqa     = 2048
0.00.041.443 I print_info: f_norm_eps       = 1.0e-05
0.00.041.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.450 I print_info: f_logit_scale    = 0.0e+00
0.00.041.451 I print_info: n_ff             = 8192
0.00.041.451 I print_info: n_expert         = 0
0.00.041.451 I print_info: n_expert_used    = 0
0.00.041.451 I print_info: causal attn      = 1
0.00.041.451 I print_info: pooling type     = 0
0.00.041.451 I print_info: rope type        = 2
0.00.041.451 I print_info: rope scaling     = linear
0.00.041.452 I print_info: freq_base_train  = 10000.0
0.00.041.456 I print_info: freq_scale_train = 1
0.00.041.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.456 I print_info: rope_finetuned   = unknown
0.00.041.456 I print_info: ssm_d_conv       = 0
0.00.041.456 I print_info: ssm_d_inner      = 0
0.00.041.457 I print_info: ssm_d_state      = 0
0.00.041.457 I print_info: ssm_dt_rank      = 0
0.00.041.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.457 I print_info: model type       = 1.4B
0.00.041.458 I print_info: model params     = 1.41 B
0.00.041.458 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.459 I print_info: n_vocab          = 50304
0.00.041.459 I print_info: n_merges         = 50009
0.00.041.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: LF token         = 187 'Ċ'
0.00.041.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: max token length = 1024
0.00.041.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.374 I load_tensors: offloading output layer to GPU
0.00.616.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.412 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.058 I llama_init_from_model: n_seq_max     = 1
0.00.618.061 I llama_init_from_model: n_ctx         = 2048
0.00.618.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.062 I llama_init_from_model: n_batch       = 2048
0.00.618.062 I llama_init_from_model: n_ubatch      = 512
0.00.618.062 I llama_init_from_model: flash_attn    = 0
0.00.618.065 I llama_init_from_model: freq_base     = 10000.0
0.00.618.065 I llama_init_from_model: freq_scale    = 1
0.00.618.068 I ggml_metal_init: allocating
0.00.618.147 I ggml_metal_init: found device: Apple M4
0.00.618.161 I ggml_metal_init: picking default device: Apple M4
0.00.620.086 I ggml_metal_init: using embedded metal library
0.00.626.720 I ggml_metal_init: GPU name:   Apple M4
0.00.626.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.728 I ggml_metal_init: simdgroup reduction   = true
0.00.626.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.729 I ggml_metal_init: has residency sets    = true
0.00.626.729 I ggml_metal_init: has bfloat            = true
0.00.626.729 I ggml_metal_init: use bfloat            = true
0.00.626.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.478 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.704.243 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.704.244 I llama_init_from_model: graph nodes  = 967
0.00.704.244 I llama_init_from_model: graph splits = 2
0.00.704.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.602 I main: llama threadpool init, n_threads = 4
0.00.757.646 I 
0.00.757.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.669 I 
0.00.757.851 I sampler seed: 1234
0.00.757.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.877 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.428.177 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.428.177 I llama_perf_context_print:        load time =     746.14 ms
0.01.428.178 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.29 tokens per second)
0.01.428.179 I llama_perf_context_print:        eval time =     627.89 ms /    63 runs   (    9.97 ms per token,   100.34 tokens per second)
0.01.428.180 I llama_perf_context_print:       total time =     671.28 ms /    70 tokens
0.01.428.420 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q4_0
0.00.030.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.534 I load: special tokens cache size = 25
0.00.044.679 I load: token to piece cache size = 0.2984 MB
0.00.044.682 I print_info: arch             = gptneox
0.00.044.682 I print_info: vocab_only       = 0
0.00.044.682 I print_info: n_ctx_train      = 2048
0.00.044.683 I print_info: n_embd           = 2048
0.00.044.683 I print_info: n_layer          = 24
0.00.044.686 I print_info: n_head           = 16
0.00.044.687 I print_info: n_head_kv        = 16
0.00.044.687 I print_info: n_rot            = 32
0.00.044.687 I print_info: n_swa            = 0
0.00.044.687 I print_info: n_embd_head_k    = 128
0.00.044.687 I print_info: n_embd_head_v    = 128
0.00.044.688 I print_info: n_gqa            = 1
0.00.044.689 I print_info: n_embd_k_gqa     = 2048
0.00.044.690 I print_info: n_embd_v_gqa     = 2048
0.00.044.690 I print_info: f_norm_eps       = 1.0e-05
0.00.044.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.691 I print_info: f_logit_scale    = 0.0e+00
0.00.044.692 I print_info: n_ff             = 8192
0.00.044.692 I print_info: n_expert         = 0
0.00.044.692 I print_info: n_expert_used    = 0
0.00.044.692 I print_info: causal attn      = 1
0.00.044.692 I print_info: pooling type     = 0
0.00.044.693 I print_info: rope type        = 2
0.00.044.693 I print_info: rope scaling     = linear
0.00.044.693 I print_info: freq_base_train  = 10000.0
0.00.044.693 I print_info: freq_scale_train = 1
0.00.044.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.694 I print_info: rope_finetuned   = unknown
0.00.044.694 I print_info: ssm_d_conv       = 0
0.00.044.694 I print_info: ssm_d_inner      = 0
0.00.044.694 I print_info: ssm_d_state      = 0
0.00.044.694 I print_info: ssm_dt_rank      = 0
0.00.044.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.694 I print_info: model type       = 1.4B
0.00.044.695 I print_info: model params     = 1.41 B
0.00.044.695 I print_info: general.name     = 1.4B
0.00.044.695 I print_info: vocab type       = BPE
0.00.044.695 I print_info: n_vocab          = 50304
0.00.044.698 I print_info: n_merges         = 50009
0.00.044.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.699 I print_info: LF token         = 187 'Ċ'
0.00.044.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.699 I print_info: max token length = 1024
0.00.044.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.568 I load_tensors: offloading output layer to GPU
0.00.630.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.604 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.608 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.098 I llama_init_from_model: n_seq_max     = 1
0.00.632.101 I llama_init_from_model: n_ctx         = 128
0.00.632.101 I llama_init_from_model: n_ctx_per_seq = 128
0.00.632.101 I llama_init_from_model: n_batch       = 128
0.00.632.102 I llama_init_from_model: n_ubatch      = 128
0.00.632.102 I llama_init_from_model: flash_attn    = 0
0.00.632.103 I llama_init_from_model: freq_base     = 10000.0
0.00.632.103 I llama_init_from_model: freq_scale    = 1
0.00.632.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.105 I ggml_metal_init: allocating
0.00.632.168 I ggml_metal_init: found device: Apple M4
0.00.632.178 I ggml_metal_init: picking default device: Apple M4
0.00.633.868 I ggml_metal_init: using embedded metal library
0.00.638.719 I ggml_metal_init: GPU name:   Apple M4
0.00.638.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.730 I ggml_metal_init: simdgroup reduction   = true
0.00.638.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.730 I ggml_metal_init: has residency sets    = true
0.00.638.730 I ggml_metal_init: has bfloat            = true
0.00.638.731 I ggml_metal_init: use bfloat            = true
0.00.638.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.414 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.477 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.653.481 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.407 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.409 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.409 I llama_init_from_model: graph nodes  = 967
0.00.655.409 I llama_init_from_model: graph splits = 2
0.00.655.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.463 I 
0.00.682.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.505 I perplexity: tokenizing the input ..
0.00.686.447 I perplexity: tokenization took 3.941 ms
0.00.686.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.161 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.493 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.517 I llama_perf_context_print:        load time =     669.04 ms
0.00.818.518 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.818.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.519 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.818.918 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.069s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.101 I llama_model_loader: - type  f32:  194 tensors
0.00.025.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q4_1
0.00.025.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.161 I load: special tokens cache size = 25
0.00.038.901 I load: token to piece cache size = 0.2984 MB
0.00.038.904 I print_info: arch             = gptneox
0.00.038.904 I print_info: vocab_only       = 0
0.00.038.904 I print_info: n_ctx_train      = 2048
0.00.038.904 I print_info: n_embd           = 2048
0.00.038.905 I print_info: n_layer          = 24
0.00.038.907 I print_info: n_head           = 16
0.00.038.908 I print_info: n_head_kv        = 16
0.00.038.908 I print_info: n_rot            = 32
0.00.038.908 I print_info: n_swa            = 0
0.00.038.909 I print_info: n_embd_head_k    = 128
0.00.038.909 I print_info: n_embd_head_v    = 128
0.00.038.911 I print_info: n_gqa            = 1
0.00.038.912 I print_info: n_embd_k_gqa     = 2048
0.00.038.913 I print_info: n_embd_v_gqa     = 2048
0.00.038.913 I print_info: f_norm_eps       = 1.0e-05
0.00.038.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.914 I print_info: f_logit_scale    = 0.0e+00
0.00.038.915 I print_info: n_ff             = 8192
0.00.038.915 I print_info: n_expert         = 0
0.00.038.915 I print_info: n_expert_used    = 0
0.00.038.916 I print_info: causal attn      = 1
0.00.038.916 I print_info: pooling type     = 0
0.00.038.916 I print_info: rope type        = 2
0.00.038.916 I print_info: rope scaling     = linear
0.00.038.917 I print_info: freq_base_train  = 10000.0
0.00.038.917 I print_info: freq_scale_train = 1
0.00.038.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.917 I print_info: rope_finetuned   = unknown
0.00.038.918 I print_info: ssm_d_conv       = 0
0.00.038.918 I print_info: ssm_d_inner      = 0
0.00.038.918 I print_info: ssm_d_state      = 0
0.00.038.918 I print_info: ssm_dt_rank      = 0
0.00.038.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.920 I print_info: model type       = 1.4B
0.00.038.920 I print_info: model params     = 1.41 B
0.00.038.920 I print_info: general.name     = 1.4B
0.00.038.921 I print_info: vocab type       = BPE
0.00.038.921 I print_info: n_vocab          = 50304
0.00.038.921 I print_info: n_merges         = 50009
0.00.038.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: LF token         = 187 'Ċ'
0.00.038.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: max token length = 1024
0.00.038.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.187 I load_tensors: offloading output layer to GPU
0.00.630.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.223 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.225 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.719 I llama_init_from_model: n_seq_max     = 1
0.00.631.722 I llama_init_from_model: n_ctx         = 2048
0.00.631.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.723 I llama_init_from_model: n_batch       = 2048
0.00.631.723 I llama_init_from_model: n_ubatch      = 512
0.00.631.724 I llama_init_from_model: flash_attn    = 0
0.00.631.726 I llama_init_from_model: freq_base     = 10000.0
0.00.631.726 I llama_init_from_model: freq_scale    = 1
0.00.631.728 I ggml_metal_init: allocating
0.00.631.805 I ggml_metal_init: found device: Apple M4
0.00.631.818 I ggml_metal_init: picking default device: Apple M4
0.00.633.735 I ggml_metal_init: using embedded metal library
0.00.640.356 I ggml_metal_init: GPU name:   Apple M4
0.00.640.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.362 I ggml_metal_init: simdgroup reduction   = true
0.00.640.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.363 I ggml_metal_init: has residency sets    = true
0.00.640.363 I ggml_metal_init: has bfloat            = true
0.00.640.364 I ggml_metal_init: use bfloat            = true
0.00.640.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.887 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.715.893 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.387 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.389 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.389 I llama_init_from_model: graph nodes  = 967
0.00.720.390 I llama_init_from_model: graph splits = 2
0.00.720.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.188 I main: llama threadpool init, n_threads = 4
0.00.775.234 I 
0.00.775.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.259 I 
0.00.775.413 I sampler seed: 1234
0.00.775.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.431 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.744 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.520.745 I llama_perf_context_print:        load time =     765.72 ms
0.01.520.746 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.520.746 I llama_perf_context_print:        eval time =     693.83 ms /    63 runs   (   11.01 ms per token,    90.80 tokens per second)
0.01.520.747 I llama_perf_context_print:       total time =     746.28 ms /    70 tokens
0.01.520.994 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.741 I print_info: file format = GGUF V3 (latest)
0.00.024.741 I print_info: file type   = Q4_1
0.00.024.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.619 I load: special tokens cache size = 25
0.00.038.673 I load: token to piece cache size = 0.2984 MB
0.00.038.678 I print_info: arch             = gptneox
0.00.038.678 I print_info: vocab_only       = 0
0.00.038.679 I print_info: n_ctx_train      = 2048
0.00.038.679 I print_info: n_embd           = 2048
0.00.038.679 I print_info: n_layer          = 24
0.00.038.683 I print_info: n_head           = 16
0.00.038.683 I print_info: n_head_kv        = 16
0.00.038.683 I print_info: n_rot            = 32
0.00.038.684 I print_info: n_swa            = 0
0.00.038.684 I print_info: n_embd_head_k    = 128
0.00.038.684 I print_info: n_embd_head_v    = 128
0.00.038.685 I print_info: n_gqa            = 1
0.00.038.685 I print_info: n_embd_k_gqa     = 2048
0.00.038.692 I print_info: n_embd_v_gqa     = 2048
0.00.038.692 I print_info: f_norm_eps       = 1.0e-05
0.00.038.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.694 I print_info: f_logit_scale    = 0.0e+00
0.00.038.695 I print_info: n_ff             = 8192
0.00.038.695 I print_info: n_expert         = 0
0.00.038.695 I print_info: n_expert_used    = 0
0.00.038.695 I print_info: causal attn      = 1
0.00.038.696 I print_info: pooling type     = 0
0.00.038.696 I print_info: rope type        = 2
0.00.038.698 I print_info: rope scaling     = linear
0.00.038.698 I print_info: freq_base_train  = 10000.0
0.00.038.699 I print_info: freq_scale_train = 1
0.00.038.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.699 I print_info: rope_finetuned   = unknown
0.00.038.699 I print_info: ssm_d_conv       = 0
0.00.038.699 I print_info: ssm_d_inner      = 0
0.00.038.699 I print_info: ssm_d_state      = 0
0.00.038.699 I print_info: ssm_dt_rank      = 0
0.00.038.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.700 I print_info: model type       = 1.4B
0.00.038.700 I print_info: model params     = 1.41 B
0.00.038.700 I print_info: general.name     = 1.4B
0.00.038.701 I print_info: vocab type       = BPE
0.00.038.701 I print_info: n_vocab          = 50304
0.00.038.701 I print_info: n_merges         = 50009
0.00.038.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: LF token         = 187 'Ċ'
0.00.038.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: max token length = 1024
0.00.038.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.700 I load_tensors: offloading output layer to GPU
0.00.626.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.742 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.743 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.473 I llama_init_from_model: n_seq_max     = 1
0.00.628.475 I llama_init_from_model: n_ctx         = 128
0.00.628.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.628.476 I llama_init_from_model: n_batch       = 128
0.00.628.477 I llama_init_from_model: n_ubatch      = 128
0.00.628.477 I llama_init_from_model: flash_attn    = 0
0.00.628.479 I llama_init_from_model: freq_base     = 10000.0
0.00.628.480 I llama_init_from_model: freq_scale    = 1
0.00.628.481 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.489 I ggml_metal_init: allocating
0.00.628.626 I ggml_metal_init: found device: Apple M4
0.00.628.640 I ggml_metal_init: picking default device: Apple M4
0.00.630.647 I ggml_metal_init: using embedded metal library
0.00.637.402 I ggml_metal_init: GPU name:   Apple M4
0.00.637.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.412 I ggml_metal_init: simdgroup reduction   = true
0.00.637.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.413 I ggml_metal_init: has residency sets    = true
0.00.637.413 I ggml_metal_init: has bfloat            = true
0.00.637.413 I ggml_metal_init: use bfloat            = true
0.00.637.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.658.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.193 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.662.195 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.662.195 I llama_init_from_model: graph nodes  = 967
0.00.662.196 I llama_init_from_model: graph splits = 2
0.00.662.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.360 I 
0.00.688.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.451 I perplexity: tokenizing the input ..
0.00.695.662 I perplexity: tokenization took 7.208 ms
0.00.695.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.293 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.830.638 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.830.659 I llama_perf_context_print:        load time =     679.55 ms
0.00.830.660 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.40 tokens per second)
0.00.830.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.661 I llama_perf_context_print:       total time =     142.31 ms /   129 tokens
0.00.831.034 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.182 I print_info: file format = GGUF V3 (latest)
0.00.026.183 I print_info: file type   = Q5_0
0.00.026.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.119 I load: special tokens cache size = 25
0.00.040.365 I load: token to piece cache size = 0.2984 MB
0.00.040.369 I print_info: arch             = gptneox
0.00.040.370 I print_info: vocab_only       = 0
0.00.040.370 I print_info: n_ctx_train      = 2048
0.00.040.370 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.375 I print_info: n_head           = 16
0.00.040.376 I print_info: n_head_kv        = 16
0.00.040.376 I print_info: n_rot            = 32
0.00.040.376 I print_info: n_swa            = 0
0.00.040.376 I print_info: n_embd_head_k    = 128
0.00.040.376 I print_info: n_embd_head_v    = 128
0.00.040.380 I print_info: n_gqa            = 1
0.00.040.381 I print_info: n_embd_k_gqa     = 2048
0.00.040.381 I print_info: n_embd_v_gqa     = 2048
0.00.040.382 I print_info: f_norm_eps       = 1.0e-05
0.00.040.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.384 I print_info: f_logit_scale    = 0.0e+00
0.00.040.384 I print_info: n_ff             = 8192
0.00.040.384 I print_info: n_expert         = 0
0.00.040.385 I print_info: n_expert_used    = 0
0.00.040.385 I print_info: causal attn      = 1
0.00.040.385 I print_info: pooling type     = 0
0.00.040.385 I print_info: rope type        = 2
0.00.040.387 I print_info: rope scaling     = linear
0.00.040.388 I print_info: freq_base_train  = 10000.0
0.00.040.388 I print_info: freq_scale_train = 1
0.00.040.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.389 I print_info: rope_finetuned   = unknown
0.00.040.389 I print_info: ssm_d_conv       = 0
0.00.040.389 I print_info: ssm_d_inner      = 0
0.00.040.389 I print_info: ssm_d_state      = 0
0.00.040.389 I print_info: ssm_dt_rank      = 0
0.00.040.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.390 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.390 I print_info: general.name     = 1.4B
0.00.040.391 I print_info: vocab type       = BPE
0.00.040.391 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: LF token         = 187 'Ċ'
0.00.040.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: max token length = 1024
0.00.040.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.150 I load_tensors: offloading output layer to GPU
0.00.702.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.186 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.319 I llama_init_from_model: n_seq_max     = 1
0.00.703.321 I llama_init_from_model: n_ctx         = 2048
0.00.703.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.323 I llama_init_from_model: n_batch       = 2048
0.00.703.323 I llama_init_from_model: n_ubatch      = 512
0.00.703.323 I llama_init_from_model: flash_attn    = 0
0.00.703.325 I llama_init_from_model: freq_base     = 10000.0
0.00.703.326 I llama_init_from_model: freq_scale    = 1
0.00.703.328 I ggml_metal_init: allocating
0.00.703.433 I ggml_metal_init: found device: Apple M4
0.00.703.448 I ggml_metal_init: picking default device: Apple M4
0.00.705.267 I ggml_metal_init: using embedded metal library
0.00.711.560 I ggml_metal_init: GPU name:   Apple M4
0.00.711.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.567 I ggml_metal_init: simdgroup reduction   = true
0.00.711.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.568 I ggml_metal_init: has residency sets    = true
0.00.711.568 I ggml_metal_init: has bfloat            = true
0.00.711.568 I ggml_metal_init: use bfloat            = true
0.00.711.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.785.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.789.642 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.789.643 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.789.644 I llama_init_from_model: graph nodes  = 967
0.00.789.644 I llama_init_from_model: graph splits = 2
0.00.789.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.712 I main: llama threadpool init, n_threads = 4
0.00.849.756 I 
0.00.849.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.783 I 
0.00.849.957 I sampler seed: 1234
0.00.849.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.981 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.650.390 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.650.391 I llama_perf_context_print:        load time =     839.13 ms
0.01.650.392 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.17 tokens per second)
0.01.650.393 I llama_perf_context_print:        eval time =     744.51 ms /    63 runs   (   11.82 ms per token,    84.62 tokens per second)
0.01.650.393 I llama_perf_context_print:       total time =     801.40 ms /    70 tokens
0.01.650.646 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.720 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.721 I print_info: file format = GGUF V3 (latest)
0.00.025.722 I print_info: file type   = Q5_0
0.00.025.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.029 I load: special tokens cache size = 25
0.00.040.121 I load: token to piece cache size = 0.2984 MB
0.00.040.125 I print_info: arch             = gptneox
0.00.040.125 I print_info: vocab_only       = 0
0.00.040.125 I print_info: n_ctx_train      = 2048
0.00.040.126 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.130 I print_info: n_head           = 16
0.00.040.131 I print_info: n_head_kv        = 16
0.00.040.131 I print_info: n_rot            = 32
0.00.040.131 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.131 I print_info: n_embd_head_v    = 128
0.00.040.132 I print_info: n_gqa            = 1
0.00.040.133 I print_info: n_embd_k_gqa     = 2048
0.00.040.134 I print_info: n_embd_v_gqa     = 2048
0.00.040.134 I print_info: f_norm_eps       = 1.0e-05
0.00.040.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.138 I print_info: n_expert_used    = 0
0.00.040.138 I print_info: causal attn      = 1
0.00.040.138 I print_info: pooling type     = 0
0.00.040.138 I print_info: rope type        = 2
0.00.040.139 I print_info: rope scaling     = linear
0.00.040.139 I print_info: freq_base_train  = 10000.0
0.00.040.139 I print_info: freq_scale_train = 1
0.00.040.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.140 I print_info: rope_finetuned   = unknown
0.00.040.140 I print_info: ssm_d_conv       = 0
0.00.040.140 I print_info: ssm_d_inner      = 0
0.00.040.140 I print_info: ssm_d_state      = 0
0.00.040.140 I print_info: ssm_dt_rank      = 0
0.00.040.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.141 I print_info: model type       = 1.4B
0.00.040.141 I print_info: model params     = 1.41 B
0.00.040.141 I print_info: general.name     = 1.4B
0.00.040.142 I print_info: vocab type       = BPE
0.00.040.142 I print_info: n_vocab          = 50304
0.00.040.142 I print_info: n_merges         = 50009
0.00.040.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: LF token         = 187 'Ċ'
0.00.040.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: max token length = 1024
0.00.040.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.835 I load_tensors: offloading output layer to GPU
0.00.701.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.872 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.874 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.610 I llama_init_from_model: n_seq_max     = 1
0.00.703.612 I llama_init_from_model: n_ctx         = 128
0.00.703.613 I llama_init_from_model: n_ctx_per_seq = 128
0.00.703.613 I llama_init_from_model: n_batch       = 128
0.00.703.614 I llama_init_from_model: n_ubatch      = 128
0.00.703.614 I llama_init_from_model: flash_attn    = 0
0.00.703.616 I llama_init_from_model: freq_base     = 10000.0
0.00.703.617 I llama_init_from_model: freq_scale    = 1
0.00.703.618 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.620 I ggml_metal_init: allocating
0.00.703.705 I ggml_metal_init: found device: Apple M4
0.00.703.720 I ggml_metal_init: picking default device: Apple M4
0.00.705.529 I ggml_metal_init: using embedded metal library
0.00.712.097 I ggml_metal_init: GPU name:   Apple M4
0.00.712.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.108 I ggml_metal_init: simdgroup reduction   = true
0.00.712.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.109 I ggml_metal_init: has residency sets    = true
0.00.712.109 I ggml_metal_init: has bfloat            = true
0.00.712.109 I ggml_metal_init: use bfloat            = true
0.00.712.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.624 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.732.628 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.945 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.735.947 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.735.947 I llama_init_from_model: graph nodes  = 967
0.00.735.948 I llama_init_from_model: graph splits = 2
0.00.735.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.194 I 
0.00.763.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.305 I perplexity: tokenizing the input ..
0.00.771.049 I perplexity: tokenization took 7.742 ms
0.00.771.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.727 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.073 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.100 I llama_perf_context_print:        load time =     753.14 ms
0.00.908.100 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.08 tokens per second)
0.00.908.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.102 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.00.908.506 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.496 I print_info: file format = GGUF V3 (latest)
0.00.024.496 I print_info: file type   = Q5_1
0.00.024.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.498 I load: special tokens cache size = 25
0.00.038.450 I load: token to piece cache size = 0.2984 MB
0.00.038.453 I print_info: arch             = gptneox
0.00.038.453 I print_info: vocab_only       = 0
0.00.038.453 I print_info: n_ctx_train      = 2048
0.00.038.453 I print_info: n_embd           = 2048
0.00.038.453 I print_info: n_layer          = 24
0.00.038.456 I print_info: n_head           = 16
0.00.038.457 I print_info: n_head_kv        = 16
0.00.038.457 I print_info: n_rot            = 32
0.00.038.459 I print_info: n_swa            = 0
0.00.038.459 I print_info: n_embd_head_k    = 128
0.00.038.459 I print_info: n_embd_head_v    = 128
0.00.038.460 I print_info: n_gqa            = 1
0.00.038.461 I print_info: n_embd_k_gqa     = 2048
0.00.038.466 I print_info: n_embd_v_gqa     = 2048
0.00.038.467 I print_info: f_norm_eps       = 1.0e-05
0.00.038.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.468 I print_info: f_logit_scale    = 0.0e+00
0.00.038.469 I print_info: n_ff             = 8192
0.00.038.469 I print_info: n_expert         = 0
0.00.038.469 I print_info: n_expert_used    = 0
0.00.038.469 I print_info: causal attn      = 1
0.00.038.469 I print_info: pooling type     = 0
0.00.038.471 I print_info: rope type        = 2
0.00.038.472 I print_info: rope scaling     = linear
0.00.038.473 I print_info: freq_base_train  = 10000.0
0.00.038.473 I print_info: freq_scale_train = 1
0.00.038.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.473 I print_info: rope_finetuned   = unknown
0.00.038.474 I print_info: ssm_d_conv       = 0
0.00.038.474 I print_info: ssm_d_inner      = 0
0.00.038.474 I print_info: ssm_d_state      = 0
0.00.038.474 I print_info: ssm_dt_rank      = 0
0.00.038.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.474 I print_info: model type       = 1.4B
0.00.038.475 I print_info: model params     = 1.41 B
0.00.038.476 I print_info: general.name     = 1.4B
0.00.038.476 I print_info: vocab type       = BPE
0.00.038.476 I print_info: n_vocab          = 50304
0.00.038.477 I print_info: n_merges         = 50009
0.00.038.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: LF token         = 187 'Ċ'
0.00.038.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.478 I print_info: max token length = 1024
0.00.038.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.230 I load_tensors: offloading output layer to GPU
0.00.613.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.264 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.268 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.932 I llama_init_from_model: n_seq_max     = 1
0.00.614.935 I llama_init_from_model: n_ctx         = 2048
0.00.614.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.936 I llama_init_from_model: n_batch       = 2048
0.00.614.936 I llama_init_from_model: n_ubatch      = 512
0.00.614.937 I llama_init_from_model: flash_attn    = 0
0.00.614.938 I llama_init_from_model: freq_base     = 10000.0
0.00.614.938 I llama_init_from_model: freq_scale    = 1
0.00.614.940 I ggml_metal_init: allocating
0.00.614.964 I ggml_metal_init: found device: Apple M4
0.00.614.974 I ggml_metal_init: picking default device: Apple M4
0.00.616.537 I ggml_metal_init: using embedded metal library
0.00.622.761 I ggml_metal_init: GPU name:   Apple M4
0.00.622.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.768 I ggml_metal_init: simdgroup reduction   = true
0.00.622.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.768 I ggml_metal_init: has residency sets    = true
0.00.622.768 I ggml_metal_init: has bfloat            = true
0.00.622.769 I ggml_metal_init: use bfloat            = true
0.00.622.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.361 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.844 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.846 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.846 I llama_init_from_model: graph nodes  = 967
0.00.695.846 I llama_init_from_model: graph splits = 2
0.00.695.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.612 I main: llama threadpool init, n_threads = 4
0.00.753.655 I 
0.00.753.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.679 I 
0.00.753.843 I sampler seed: 1234
0.00.753.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.859 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.466 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.604.467 I llama_perf_context_print:        load time =     744.03 ms
0.01.604.467 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.08 tokens per second)
0.01.604.468 I llama_perf_context_print:        eval time =     795.96 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.604.468 I llama_perf_context_print:       total time =     851.62 ms /    70 tokens
0.01.604.686 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.487 I llama_model_loader: - type  f32:  194 tensors
0.00.024.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.488 I print_info: file format = GGUF V3 (latest)
0.00.024.489 I print_info: file type   = Q5_1
0.00.024.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.369 I load: special tokens cache size = 25
0.00.038.385 I load: token to piece cache size = 0.2984 MB
0.00.038.389 I print_info: arch             = gptneox
0.00.038.389 I print_info: vocab_only       = 0
0.00.038.389 I print_info: n_ctx_train      = 2048
0.00.038.390 I print_info: n_embd           = 2048
0.00.038.390 I print_info: n_layer          = 24
0.00.038.394 I print_info: n_head           = 16
0.00.038.395 I print_info: n_head_kv        = 16
0.00.038.395 I print_info: n_rot            = 32
0.00.038.397 I print_info: n_swa            = 0
0.00.038.397 I print_info: n_embd_head_k    = 128
0.00.038.397 I print_info: n_embd_head_v    = 128
0.00.038.398 I print_info: n_gqa            = 1
0.00.038.399 I print_info: n_embd_k_gqa     = 2048
0.00.038.400 I print_info: n_embd_v_gqa     = 2048
0.00.038.400 I print_info: f_norm_eps       = 1.0e-05
0.00.038.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.401 I print_info: f_logit_scale    = 0.0e+00
0.00.038.402 I print_info: n_ff             = 8192
0.00.038.402 I print_info: n_expert         = 0
0.00.038.402 I print_info: n_expert_used    = 0
0.00.038.403 I print_info: causal attn      = 1
0.00.038.403 I print_info: pooling type     = 0
0.00.038.403 I print_info: rope type        = 2
0.00.038.403 I print_info: rope scaling     = linear
0.00.038.403 I print_info: freq_base_train  = 10000.0
0.00.038.404 I print_info: freq_scale_train = 1
0.00.038.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.404 I print_info: rope_finetuned   = unknown
0.00.038.405 I print_info: ssm_d_conv       = 0
0.00.038.405 I print_info: ssm_d_inner      = 0
0.00.038.405 I print_info: ssm_d_state      = 0
0.00.038.405 I print_info: ssm_dt_rank      = 0
0.00.038.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.406 I print_info: model type       = 1.4B
0.00.038.407 I print_info: model params     = 1.41 B
0.00.038.408 I print_info: general.name     = 1.4B
0.00.038.408 I print_info: vocab type       = BPE
0.00.038.408 I print_info: n_vocab          = 50304
0.00.038.408 I print_info: n_merges         = 50009
0.00.038.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.410 I print_info: LF token         = 187 'Ċ'
0.00.038.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.410 I print_info: max token length = 1024
0.00.038.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.951 I load_tensors: offloading output layer to GPU
0.00.643.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.980 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.983 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.453 I llama_init_from_model: n_seq_max     = 1
0.00.645.455 I llama_init_from_model: n_ctx         = 128
0.00.645.455 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.456 I llama_init_from_model: n_batch       = 128
0.00.645.456 I llama_init_from_model: n_ubatch      = 128
0.00.645.457 I llama_init_from_model: flash_attn    = 0
0.00.645.458 I llama_init_from_model: freq_base     = 10000.0
0.00.645.459 I llama_init_from_model: freq_scale    = 1
0.00.645.460 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.461 I ggml_metal_init: allocating
0.00.645.513 I ggml_metal_init: found device: Apple M4
0.00.645.526 I ggml_metal_init: picking default device: Apple M4
0.00.647.017 I ggml_metal_init: using embedded metal library
0.00.653.156 I ggml_metal_init: GPU name:   Apple M4
0.00.653.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.162 I ggml_metal_init: simdgroup reduction   = true
0.00.653.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.162 I ggml_metal_init: has residency sets    = true
0.00.653.163 I ggml_metal_init: has bfloat            = true
0.00.653.163 I ggml_metal_init: use bfloat            = true
0.00.653.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.892 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.676.141 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.676.143 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.676.143 I llama_init_from_model: graph nodes  = 967
0.00.676.143 I llama_init_from_model: graph splits = 2
0.00.676.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.987 I 
0.00.707.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.079 I perplexity: tokenizing the input ..
0.00.714.048 I perplexity: tokenization took 6.966 ms
0.00.714.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.836 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.869 I llama_perf_context_print:        load time =     698.10 ms
0.00.849.870 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.85 tokens per second)
0.00.849.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.871 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.850.266 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.077s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.026 I print_info: file format = GGUF V3 (latest)
0.00.025.026 I print_info: file type   = Q2_K - Medium
0.00.025.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.137 I load: special tokens cache size = 25
0.00.038.850 I load: token to piece cache size = 0.2984 MB
0.00.038.853 I print_info: arch             = gptneox
0.00.038.853 I print_info: vocab_only       = 0
0.00.038.853 I print_info: n_ctx_train      = 2048
0.00.038.853 I print_info: n_embd           = 2048
0.00.038.854 I print_info: n_layer          = 24
0.00.038.856 I print_info: n_head           = 16
0.00.038.857 I print_info: n_head_kv        = 16
0.00.038.857 I print_info: n_rot            = 32
0.00.038.858 I print_info: n_swa            = 0
0.00.038.858 I print_info: n_embd_head_k    = 128
0.00.038.858 I print_info: n_embd_head_v    = 128
0.00.038.859 I print_info: n_gqa            = 1
0.00.038.860 I print_info: n_embd_k_gqa     = 2048
0.00.038.860 I print_info: n_embd_v_gqa     = 2048
0.00.038.861 I print_info: f_norm_eps       = 1.0e-05
0.00.038.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.862 I print_info: f_logit_scale    = 0.0e+00
0.00.038.863 I print_info: n_ff             = 8192
0.00.038.863 I print_info: n_expert         = 0
0.00.038.863 I print_info: n_expert_used    = 0
0.00.038.863 I print_info: causal attn      = 1
0.00.038.863 I print_info: pooling type     = 0
0.00.038.863 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.864 I print_info: freq_base_train  = 10000.0
0.00.038.865 I print_info: freq_scale_train = 1
0.00.038.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.865 I print_info: rope_finetuned   = unknown
0.00.038.865 I print_info: ssm_d_conv       = 0
0.00.038.865 I print_info: ssm_d_inner      = 0
0.00.038.866 I print_info: ssm_d_state      = 0
0.00.038.866 I print_info: ssm_dt_rank      = 0
0.00.038.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.866 I print_info: model type       = 1.4B
0.00.038.867 I print_info: model params     = 1.41 B
0.00.038.867 I print_info: general.name     = 1.4B
0.00.038.867 I print_info: vocab type       = BPE
0.00.038.867 I print_info: n_vocab          = 50304
0.00.038.871 I print_info: n_merges         = 50009
0.00.038.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: LF token         = 187 'Ċ'
0.00.038.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: max token length = 1024
0.00.038.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.163 I load_tensors: offloading output layer to GPU
0.00.347.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.199 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.200 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.798 I llama_init_from_model: n_seq_max     = 1
0.00.348.803 I llama_init_from_model: n_ctx         = 2048
0.00.348.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.348.804 I llama_init_from_model: n_batch       = 2048
0.00.348.804 I llama_init_from_model: n_ubatch      = 512
0.00.348.805 I llama_init_from_model: flash_attn    = 0
0.00.348.806 I llama_init_from_model: freq_base     = 10000.0
0.00.348.807 I llama_init_from_model: freq_scale    = 1
0.00.348.809 I ggml_metal_init: allocating
0.00.348.900 I ggml_metal_init: found device: Apple M4
0.00.348.912 I ggml_metal_init: picking default device: Apple M4
0.00.350.839 I ggml_metal_init: using embedded metal library
0.00.356.404 I ggml_metal_init: GPU name:   Apple M4
0.00.356.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.422 I ggml_metal_init: simdgroup reduction   = true
0.00.356.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.423 I ggml_metal_init: has residency sets    = true
0.00.356.423 I ggml_metal_init: has bfloat            = true
0.00.356.424 I ggml_metal_init: use bfloat            = true
0.00.356.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.435.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.263 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.440.265 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.440.265 I llama_init_from_model: graph nodes  = 967
0.00.440.266 I llama_init_from_model: graph splits = 2
0.00.440.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.623 I main: llama threadpool init, n_threads = 4
0.00.497.670 I 
0.00.497.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.696 I 
0.00.497.870 I sampler seed: 1234
0.00.497.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.886 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.166.646 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.166.646 I llama_perf_context_print:        load time =     486.89 ms
0.01.166.647 I llama_perf_context_print: prompt eval time =      35.44 ms /     7 tokens (    5.06 ms per token,   197.51 tokens per second)
0.01.166.648 I llama_perf_context_print:        eval time =     630.61 ms /    63 runs   (   10.01 ms per token,    99.90 tokens per second)
0.01.166.648 I llama_perf_context_print:       total time =     669.77 ms /    70 tokens
0.01.166.891 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.496 I llama_model_loader: - type  f32:  194 tensors
0.00.025.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.497 I print_info: file format = GGUF V3 (latest)
0.00.025.498 I print_info: file type   = Q2_K - Medium
0.00.025.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.762 I load: special tokens cache size = 25
0.00.039.552 I load: token to piece cache size = 0.2984 MB
0.00.039.556 I print_info: arch             = gptneox
0.00.039.557 I print_info: vocab_only       = 0
0.00.039.557 I print_info: n_ctx_train      = 2048
0.00.039.557 I print_info: n_embd           = 2048
0.00.039.557 I print_info: n_layer          = 24
0.00.039.561 I print_info: n_head           = 16
0.00.039.562 I print_info: n_head_kv        = 16
0.00.039.562 I print_info: n_rot            = 32
0.00.039.562 I print_info: n_swa            = 0
0.00.039.562 I print_info: n_embd_head_k    = 128
0.00.039.563 I print_info: n_embd_head_v    = 128
0.00.039.563 I print_info: n_gqa            = 1
0.00.039.564 I print_info: n_embd_k_gqa     = 2048
0.00.039.565 I print_info: n_embd_v_gqa     = 2048
0.00.039.565 I print_info: f_norm_eps       = 1.0e-05
0.00.039.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.566 I print_info: f_logit_scale    = 0.0e+00
0.00.039.567 I print_info: n_ff             = 8192
0.00.039.567 I print_info: n_expert         = 0
0.00.039.567 I print_info: n_expert_used    = 0
0.00.039.567 I print_info: causal attn      = 1
0.00.039.570 I print_info: pooling type     = 0
0.00.039.570 I print_info: rope type        = 2
0.00.039.570 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.571 I print_info: freq_scale_train = 1
0.00.039.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.571 I print_info: rope_finetuned   = unknown
0.00.039.571 I print_info: ssm_d_conv       = 0
0.00.039.571 I print_info: ssm_d_inner      = 0
0.00.039.572 I print_info: ssm_d_state      = 0
0.00.039.572 I print_info: ssm_dt_rank      = 0
0.00.039.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.572 I print_info: model type       = 1.4B
0.00.039.572 I print_info: model params     = 1.41 B
0.00.039.573 I print_info: general.name     = 1.4B
0.00.039.573 I print_info: vocab type       = BPE
0.00.039.573 I print_info: n_vocab          = 50304
0.00.039.573 I print_info: n_merges         = 50009
0.00.039.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: LF token         = 187 'Ċ'
0.00.039.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: max token length = 1024
0.00.039.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.205 I load_tensors: offloading output layer to GPU
0.00.346.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.236 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.238 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.992 I llama_init_from_model: n_seq_max     = 1
0.00.348.000 I llama_init_from_model: n_ctx         = 128
0.00.348.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.348.001 I llama_init_from_model: n_batch       = 128
0.00.348.002 I llama_init_from_model: n_ubatch      = 128
0.00.348.002 I llama_init_from_model: flash_attn    = 0
0.00.348.004 I llama_init_from_model: freq_base     = 10000.0
0.00.348.005 I llama_init_from_model: freq_scale    = 1
0.00.348.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.011 I ggml_metal_init: allocating
0.00.348.101 I ggml_metal_init: found device: Apple M4
0.00.348.116 I ggml_metal_init: picking default device: Apple M4
0.00.349.922 I ggml_metal_init: using embedded metal library
0.00.355.332 I ggml_metal_init: GPU name:   Apple M4
0.00.355.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.346 I ggml_metal_init: simdgroup reduction   = true
0.00.355.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.347 I ggml_metal_init: has residency sets    = true
0.00.355.347 I ggml_metal_init: has bfloat            = true
0.00.355.347 I ggml_metal_init: use bfloat            = true
0.00.355.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.517 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.380.524 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.033 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.384.035 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.384.036 I llama_init_from_model: graph nodes  = 967
0.00.384.036 I llama_init_from_model: graph splits = 2
0.00.384.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.446 I 
0.00.416.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.542 I perplexity: tokenizing the input ..
0.00.421.816 I perplexity: tokenization took 5.273 ms
0.00.421.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.277 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.615 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.638 I llama_perf_context_print:        load time =     406.45 ms
0.00.556.639 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.75 tokens per second)
0.00.556.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.640 I llama_perf_context_print:       total time =     140.19 ms /   129 tokens
0.00.557.014 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.078s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.753 I llama_model_loader: - type  f32:  194 tensors
0.00.024.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.754 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q3_K - Medium
0.00.024.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.380 I load: special tokens cache size = 25
0.00.038.410 I load: token to piece cache size = 0.2984 MB
0.00.038.413 I print_info: arch             = gptneox
0.00.038.413 I print_info: vocab_only       = 0
0.00.038.413 I print_info: n_ctx_train      = 2048
0.00.038.413 I print_info: n_embd           = 2048
0.00.038.414 I print_info: n_layer          = 24
0.00.038.416 I print_info: n_head           = 16
0.00.038.417 I print_info: n_head_kv        = 16
0.00.038.417 I print_info: n_rot            = 32
0.00.038.417 I print_info: n_swa            = 0
0.00.038.419 I print_info: n_embd_head_k    = 128
0.00.038.420 I print_info: n_embd_head_v    = 128
0.00.038.420 I print_info: n_gqa            = 1
0.00.038.421 I print_info: n_embd_k_gqa     = 2048
0.00.038.422 I print_info: n_embd_v_gqa     = 2048
0.00.038.423 I print_info: f_norm_eps       = 1.0e-05
0.00.038.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.423 I print_info: f_logit_scale    = 0.0e+00
0.00.038.424 I print_info: n_ff             = 8192
0.00.038.424 I print_info: n_expert         = 0
0.00.038.425 I print_info: n_expert_used    = 0
0.00.038.425 I print_info: causal attn      = 1
0.00.038.425 I print_info: pooling type     = 0
0.00.038.425 I print_info: rope type        = 2
0.00.038.425 I print_info: rope scaling     = linear
0.00.038.426 I print_info: freq_base_train  = 10000.0
0.00.038.426 I print_info: freq_scale_train = 1
0.00.038.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.426 I print_info: rope_finetuned   = unknown
0.00.038.426 I print_info: ssm_d_conv       = 0
0.00.038.427 I print_info: ssm_d_inner      = 0
0.00.038.427 I print_info: ssm_d_state      = 0
0.00.038.427 I print_info: ssm_dt_rank      = 0
0.00.038.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.427 I print_info: model type       = 1.4B
0.00.038.428 I print_info: model params     = 1.41 B
0.00.038.428 I print_info: general.name     = 1.4B
0.00.038.428 I print_info: vocab type       = BPE
0.00.038.432 I print_info: n_vocab          = 50304
0.00.038.432 I print_info: n_merges         = 50009
0.00.038.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.435 I print_info: LF token         = 187 'Ċ'
0.00.038.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.435 I print_info: max token length = 1024
0.00.038.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.474 I load_tensors: offloading output layer to GPU
0.00.471.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.506 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.471.508 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.473.019 I llama_init_from_model: n_seq_max     = 1
0.00.473.022 I llama_init_from_model: n_ctx         = 2048
0.00.473.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.473.023 I llama_init_from_model: n_batch       = 2048
0.00.473.023 I llama_init_from_model: n_ubatch      = 512
0.00.473.023 I llama_init_from_model: flash_attn    = 0
0.00.473.025 I llama_init_from_model: freq_base     = 10000.0
0.00.473.026 I llama_init_from_model: freq_scale    = 1
0.00.473.028 I ggml_metal_init: allocating
0.00.473.092 I ggml_metal_init: found device: Apple M4
0.00.473.105 I ggml_metal_init: picking default device: Apple M4
0.00.475.008 I ggml_metal_init: using embedded metal library
0.00.480.568 I ggml_metal_init: GPU name:   Apple M4
0.00.480.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.582 I ggml_metal_init: simdgroup reduction   = true
0.00.480.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.582 I ggml_metal_init: has residency sets    = true
0.00.480.583 I ggml_metal_init: has bfloat            = true
0.00.480.583 I ggml_metal_init: use bfloat            = true
0.00.480.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.147 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.560.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.564.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.564.365 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.564.365 I llama_init_from_model: graph nodes  = 967
0.00.564.365 I llama_init_from_model: graph splits = 2
0.00.564.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.357 I main: llama threadpool init, n_threads = 4
0.00.622.405 I 
0.00.622.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.429 I 
0.00.622.582 I sampler seed: 1234
0.00.622.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.609 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.360.664 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.360.665 I llama_perf_context_print:        load time =     612.78 ms
0.01.360.665 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.53 tokens per second)
0.01.360.666 I llama_perf_context_print:        eval time =     690.11 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.360.668 I llama_perf_context_print:       total time =     739.03 ms /    70 tokens
0.01.360.890 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.318 I llama_model_loader: - type  f32:  194 tensors
0.00.024.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.320 I print_info: file format = GGUF V3 (latest)
0.00.024.320 I print_info: file type   = Q3_K - Medium
0.00.024.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.241 I load: special tokens cache size = 25
0.00.037.990 I load: token to piece cache size = 0.2984 MB
0.00.037.994 I print_info: arch             = gptneox
0.00.037.994 I print_info: vocab_only       = 0
0.00.037.994 I print_info: n_ctx_train      = 2048
0.00.037.994 I print_info: n_embd           = 2048
0.00.037.994 I print_info: n_layer          = 24
0.00.037.999 I print_info: n_head           = 16
0.00.037.999 I print_info: n_head_kv        = 16
0.00.038.000 I print_info: n_rot            = 32
0.00.038.000 I print_info: n_swa            = 0
0.00.038.000 I print_info: n_embd_head_k    = 128
0.00.038.002 I print_info: n_embd_head_v    = 128
0.00.038.002 I print_info: n_gqa            = 1
0.00.038.003 I print_info: n_embd_k_gqa     = 2048
0.00.038.006 I print_info: n_embd_v_gqa     = 2048
0.00.038.006 I print_info: f_norm_eps       = 1.0e-05
0.00.038.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.007 I print_info: f_logit_scale    = 0.0e+00
0.00.038.008 I print_info: n_ff             = 8192
0.00.038.008 I print_info: n_expert         = 0
0.00.038.008 I print_info: n_expert_used    = 0
0.00.038.008 I print_info: causal attn      = 1
0.00.038.008 I print_info: pooling type     = 0
0.00.038.008 I print_info: rope type        = 2
0.00.038.012 I print_info: rope scaling     = linear
0.00.038.012 I print_info: freq_base_train  = 10000.0
0.00.038.012 I print_info: freq_scale_train = 1
0.00.038.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.014 I print_info: rope_finetuned   = unknown
0.00.038.014 I print_info: ssm_d_conv       = 0
0.00.038.014 I print_info: ssm_d_inner      = 0
0.00.038.014 I print_info: ssm_d_state      = 0
0.00.038.015 I print_info: ssm_dt_rank      = 0
0.00.038.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.015 I print_info: model type       = 1.4B
0.00.038.015 I print_info: model params     = 1.41 B
0.00.038.015 I print_info: general.name     = 1.4B
0.00.038.016 I print_info: vocab type       = BPE
0.00.038.016 I print_info: n_vocab          = 50304
0.00.038.016 I print_info: n_merges         = 50009
0.00.038.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.017 I print_info: LF token         = 187 'Ċ'
0.00.038.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.017 I print_info: max token length = 1024
0.00.038.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.008 I load_tensors: offloading output layer to GPU
0.00.450.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.901 I llama_init_from_model: n_seq_max     = 1
0.00.451.910 I llama_init_from_model: n_ctx         = 128
0.00.451.911 I llama_init_from_model: n_ctx_per_seq = 128
0.00.451.912 I llama_init_from_model: n_batch       = 128
0.00.451.912 I llama_init_from_model: n_ubatch      = 128
0.00.451.912 I llama_init_from_model: flash_attn    = 0
0.00.451.914 I llama_init_from_model: freq_base     = 10000.0
0.00.451.915 I llama_init_from_model: freq_scale    = 1
0.00.451.915 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.918 I ggml_metal_init: allocating
0.00.451.996 I ggml_metal_init: found device: Apple M4
0.00.452.010 I ggml_metal_init: picking default device: Apple M4
0.00.453.895 I ggml_metal_init: using embedded metal library
0.00.459.246 I ggml_metal_init: GPU name:   Apple M4
0.00.459.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.267 I ggml_metal_init: simdgroup reduction   = true
0.00.459.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.268 I ggml_metal_init: has residency sets    = true
0.00.459.268 I ggml_metal_init: has bfloat            = true
0.00.459.269 I ggml_metal_init: use bfloat            = true
0.00.459.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.855 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.483.552 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.487.212 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.487.214 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.487.215 I llama_init_from_model: graph nodes  = 967
0.00.487.215 I llama_init_from_model: graph splits = 2
0.00.487.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.456 I 
0.00.514.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.548 I perplexity: tokenizing the input ..
0.00.520.861 I perplexity: tokenization took 6.311 ms
0.00.520.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.587 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.609 I llama_perf_context_print:        load time =     505.65 ms
0.00.657.610 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.08 tokens per second)
0.00.657.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.611 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.657.979 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.078s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.849 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q4_K - Medium
0.00.024.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.596 I load: special tokens cache size = 25
0.00.038.496 I load: token to piece cache size = 0.2984 MB
0.00.038.498 I print_info: arch             = gptneox
0.00.038.499 I print_info: vocab_only       = 0
0.00.038.499 I print_info: n_ctx_train      = 2048
0.00.038.499 I print_info: n_embd           = 2048
0.00.038.499 I print_info: n_layer          = 24
0.00.038.502 I print_info: n_head           = 16
0.00.038.503 I print_info: n_head_kv        = 16
0.00.038.503 I print_info: n_rot            = 32
0.00.038.503 I print_info: n_swa            = 0
0.00.038.503 I print_info: n_embd_head_k    = 128
0.00.038.505 I print_info: n_embd_head_v    = 128
0.00.038.506 I print_info: n_gqa            = 1
0.00.038.507 I print_info: n_embd_k_gqa     = 2048
0.00.038.513 I print_info: n_embd_v_gqa     = 2048
0.00.038.513 I print_info: f_norm_eps       = 1.0e-05
0.00.038.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.514 I print_info: f_logit_scale    = 0.0e+00
0.00.038.515 I print_info: n_ff             = 8192
0.00.038.515 I print_info: n_expert         = 0
0.00.038.515 I print_info: n_expert_used    = 0
0.00.038.515 I print_info: causal attn      = 1
0.00.038.517 I print_info: pooling type     = 0
0.00.038.518 I print_info: rope type        = 2
0.00.038.519 I print_info: rope scaling     = linear
0.00.038.519 I print_info: freq_base_train  = 10000.0
0.00.038.519 I print_info: freq_scale_train = 1
0.00.038.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.520 I print_info: rope_finetuned   = unknown
0.00.038.520 I print_info: ssm_d_conv       = 0
0.00.038.520 I print_info: ssm_d_inner      = 0
0.00.038.521 I print_info: ssm_d_state      = 0
0.00.038.521 I print_info: ssm_dt_rank      = 0
0.00.038.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.521 I print_info: model type       = 1.4B
0.00.038.522 I print_info: model params     = 1.41 B
0.00.038.522 I print_info: general.name     = 1.4B
0.00.038.523 I print_info: vocab type       = BPE
0.00.038.523 I print_info: n_vocab          = 50304
0.00.038.523 I print_info: n_merges         = 50009
0.00.038.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.525 I print_info: LF token         = 187 'Ċ'
0.00.038.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.525 I print_info: max token length = 1024
0.00.038.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.344 I load_tensors: offloading output layer to GPU
0.00.527.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.377 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.891 I llama_init_from_model: n_seq_max     = 1
0.00.528.897 I llama_init_from_model: n_ctx         = 2048
0.00.528.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.899 I llama_init_from_model: n_batch       = 2048
0.00.528.899 I llama_init_from_model: n_ubatch      = 512
0.00.528.899 I llama_init_from_model: flash_attn    = 0
0.00.528.901 I llama_init_from_model: freq_base     = 10000.0
0.00.528.902 I llama_init_from_model: freq_scale    = 1
0.00.528.907 I ggml_metal_init: allocating
0.00.528.977 I ggml_metal_init: found device: Apple M4
0.00.528.991 I ggml_metal_init: picking default device: Apple M4
0.00.530.913 I ggml_metal_init: using embedded metal library
0.00.537.578 I ggml_metal_init: GPU name:   Apple M4
0.00.537.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.586 I ggml_metal_init: simdgroup reduction   = true
0.00.537.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.586 I ggml_metal_init: has residency sets    = true
0.00.537.586 I ggml_metal_init: has bfloat            = true
0.00.537.587 I ggml_metal_init: use bfloat            = true
0.00.537.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.967 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.609.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.090 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.091 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.092 I llama_init_from_model: graph nodes  = 967
0.00.614.092 I llama_init_from_model: graph splits = 2
0.00.614.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.495 I main: llama threadpool init, n_threads = 4
0.00.664.538 I 
0.00.664.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.564 I 
0.00.664.672 I sampler seed: 1234
0.00.664.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.694 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.034 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.436.035 I llama_perf_context_print:        load time =     654.83 ms
0.01.436.035 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.73 tokens per second)
0.01.436.036 I llama_perf_context_print:        eval time =     710.49 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.436.038 I llama_perf_context_print:       total time =     772.26 ms /    70 tokens
0.01.436.330 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.550 I llama_model_loader: - type  f32:  194 tensors
0.00.024.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.551 I print_info: file format = GGUF V3 (latest)
0.00.024.552 I print_info: file type   = Q4_K - Medium
0.00.024.553 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.909 I load: special tokens cache size = 25
0.00.039.075 I load: token to piece cache size = 0.2984 MB
0.00.039.079 I print_info: arch             = gptneox
0.00.039.079 I print_info: vocab_only       = 0
0.00.039.079 I print_info: n_ctx_train      = 2048
0.00.039.080 I print_info: n_embd           = 2048
0.00.039.080 I print_info: n_layer          = 24
0.00.039.084 I print_info: n_head           = 16
0.00.039.085 I print_info: n_head_kv        = 16
0.00.039.085 I print_info: n_rot            = 32
0.00.039.085 I print_info: n_swa            = 0
0.00.039.085 I print_info: n_embd_head_k    = 128
0.00.039.087 I print_info: n_embd_head_v    = 128
0.00.039.088 I print_info: n_gqa            = 1
0.00.039.089 I print_info: n_embd_k_gqa     = 2048
0.00.039.089 I print_info: n_embd_v_gqa     = 2048
0.00.039.090 I print_info: f_norm_eps       = 1.0e-05
0.00.039.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.090 I print_info: f_logit_scale    = 0.0e+00
0.00.039.091 I print_info: n_ff             = 8192
0.00.039.091 I print_info: n_expert         = 0
0.00.039.091 I print_info: n_expert_used    = 0
0.00.039.091 I print_info: causal attn      = 1
0.00.039.091 I print_info: pooling type     = 0
0.00.039.091 I print_info: rope type        = 2
0.00.039.092 I print_info: rope scaling     = linear
0.00.039.092 I print_info: freq_base_train  = 10000.0
0.00.039.092 I print_info: freq_scale_train = 1
0.00.039.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.094 I print_info: rope_finetuned   = unknown
0.00.039.094 I print_info: ssm_d_conv       = 0
0.00.039.094 I print_info: ssm_d_inner      = 0
0.00.039.094 I print_info: ssm_d_state      = 0
0.00.039.094 I print_info: ssm_dt_rank      = 0
0.00.039.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.095 I print_info: model type       = 1.4B
0.00.039.096 I print_info: model params     = 1.41 B
0.00.039.096 I print_info: general.name     = 1.4B
0.00.039.096 I print_info: vocab type       = BPE
0.00.039.097 I print_info: n_vocab          = 50304
0.00.039.097 I print_info: n_merges         = 50009
0.00.039.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: LF token         = 187 'Ċ'
0.00.039.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: max token length = 1024
0.00.039.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.503 I load_tensors: offloading output layer to GPU
0.00.546.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.536 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.318 I llama_init_from_model: n_seq_max     = 1
0.00.548.327 I llama_init_from_model: n_ctx         = 128
0.00.548.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.548.328 I llama_init_from_model: n_batch       = 128
0.00.548.328 I llama_init_from_model: n_ubatch      = 128
0.00.548.329 I llama_init_from_model: flash_attn    = 0
0.00.548.331 I llama_init_from_model: freq_base     = 10000.0
0.00.548.331 I llama_init_from_model: freq_scale    = 1
0.00.548.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.334 I ggml_metal_init: allocating
0.00.548.408 I ggml_metal_init: found device: Apple M4
0.00.548.426 I ggml_metal_init: picking default device: Apple M4
0.00.550.556 I ggml_metal_init: using embedded metal library
0.00.557.823 I ggml_metal_init: GPU name:   Apple M4
0.00.557.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.836 I ggml_metal_init: simdgroup reduction   = true
0.00.557.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.837 I ggml_metal_init: has residency sets    = true
0.00.557.837 I ggml_metal_init: has bfloat            = true
0.00.557.837 I ggml_metal_init: use bfloat            = true
0.00.557.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.579.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.582.812 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.582.814 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.582.814 I llama_init_from_model: graph nodes  = 967
0.00.582.815 I llama_init_from_model: graph splits = 2
0.00.582.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.778 I 
0.00.609.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.870 I perplexity: tokenizing the input ..
0.00.617.195 I perplexity: tokenization took 7.322 ms
0.00.617.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.005 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.345 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.364 I llama_perf_context_print:        load time =     600.89 ms
0.00.760.365 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.86 tokens per second)
0.00.760.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.366 I llama_perf_context_print:       total time =     150.59 ms /   129 tokens
0.00.760.755 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.080s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.676 I llama_model_loader: - type  f32:  194 tensors
0.00.026.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.677 I print_info: file format = GGUF V3 (latest)
0.00.026.678 I print_info: file type   = Q5_K - Medium
0.00.026.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.328 I load: special tokens cache size = 25
0.00.040.061 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.063 I print_info: vocab_only       = 0
0.00.040.064 I print_info: n_ctx_train      = 2048
0.00.040.064 I print_info: n_embd           = 2048
0.00.040.064 I print_info: n_layer          = 24
0.00.040.067 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.069 I print_info: n_gqa            = 1
0.00.040.070 I print_info: n_embd_k_gqa     = 2048
0.00.040.070 I print_info: n_embd_v_gqa     = 2048
0.00.040.071 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.072 I print_info: f_logit_scale    = 0.0e+00
0.00.040.072 I print_info: n_ff             = 8192
0.00.040.075 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.076 I print_info: causal attn      = 1
0.00.040.076 I print_info: pooling type     = 0
0.00.040.077 I print_info: rope type        = 2
0.00.040.079 I print_info: rope scaling     = linear
0.00.040.079 I print_info: freq_base_train  = 10000.0
0.00.040.080 I print_info: freq_scale_train = 1
0.00.040.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.080 I print_info: rope_finetuned   = unknown
0.00.040.080 I print_info: ssm_d_conv       = 0
0.00.040.080 I print_info: ssm_d_inner      = 0
0.00.040.080 I print_info: ssm_d_state      = 0
0.00.040.081 I print_info: ssm_dt_rank      = 0
0.00.040.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.081 I print_info: model type       = 1.4B
0.00.040.088 I print_info: model params     = 1.41 B
0.00.040.088 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.089 I print_info: n_vocab          = 50304
0.00.040.089 I print_info: n_merges         = 50009
0.00.040.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: LF token         = 187 'Ċ'
0.00.040.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: max token length = 1024
0.00.040.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.967 I load_tensors: offloading output layer to GPU
0.00.594.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.993 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.994 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.472 I llama_init_from_model: n_seq_max     = 1
0.00.596.476 I llama_init_from_model: n_ctx         = 2048
0.00.596.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.478 I llama_init_from_model: n_batch       = 2048
0.00.596.478 I llama_init_from_model: n_ubatch      = 512
0.00.596.478 I llama_init_from_model: flash_attn    = 0
0.00.596.480 I llama_init_from_model: freq_base     = 10000.0
0.00.596.481 I llama_init_from_model: freq_scale    = 1
0.00.596.486 I ggml_metal_init: allocating
0.00.596.547 I ggml_metal_init: found device: Apple M4
0.00.596.561 I ggml_metal_init: picking default device: Apple M4
0.00.598.259 I ggml_metal_init: using embedded metal library
0.00.604.673 I ggml_metal_init: GPU name:   Apple M4
0.00.604.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.679 I ggml_metal_init: simdgroup reduction   = true
0.00.604.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.680 I ggml_metal_init: has residency sets    = true
0.00.604.680 I ggml_metal_init: has bfloat            = true
0.00.604.680 I ggml_metal_init: use bfloat            = true
0.00.604.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.403 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.656.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.660.925 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.660.928 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.660.928 I llama_init_from_model: graph nodes  = 967
0.00.660.928 I llama_init_from_model: graph splits = 2
0.00.660.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.031 I main: llama threadpool init, n_threads = 4
0.00.730.073 I 
0.00.730.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.097 I 
0.00.730.252 I sampler seed: 1234
0.00.730.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.276 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.019 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.581.020 I llama_perf_context_print:        load time =     718.14 ms
0.01.581.020 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.581.021 I llama_perf_context_print:        eval time =     795.13 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.581.021 I llama_perf_context_print:       total time =     851.79 ms /    70 tokens
0.01.581.253 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.108s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q5_K - Medium
0.00.025.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.116 I load: special tokens cache size = 25
0.00.039.214 I load: token to piece cache size = 0.2984 MB
0.00.039.219 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.219 I print_info: n_ctx_train      = 2048
0.00.039.219 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.224 I print_info: n_head_kv        = 16
0.00.039.225 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.225 I print_info: n_embd_head_v    = 128
0.00.039.226 I print_info: n_gqa            = 1
0.00.039.227 I print_info: n_embd_k_gqa     = 2048
0.00.039.228 I print_info: n_embd_v_gqa     = 2048
0.00.039.228 I print_info: f_norm_eps       = 1.0e-05
0.00.039.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.229 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: n_ff             = 8192
0.00.039.233 I print_info: n_expert         = 0
0.00.039.234 I print_info: n_expert_used    = 0
0.00.039.234 I print_info: causal attn      = 1
0.00.039.234 I print_info: pooling type     = 0
0.00.039.234 I print_info: rope type        = 2
0.00.039.234 I print_info: rope scaling     = linear
0.00.039.234 I print_info: freq_base_train  = 10000.0
0.00.039.235 I print_info: freq_scale_train = 1
0.00.039.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.235 I print_info: rope_finetuned   = unknown
0.00.039.235 I print_info: ssm_d_conv       = 0
0.00.039.235 I print_info: ssm_d_inner      = 0
0.00.039.236 I print_info: ssm_d_state      = 0
0.00.039.236 I print_info: ssm_dt_rank      = 0
0.00.039.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.236 I print_info: model type       = 1.4B
0.00.039.236 I print_info: model params     = 1.41 B
0.00.039.238 I print_info: general.name     = 1.4B
0.00.039.238 I print_info: vocab type       = BPE
0.00.039.238 I print_info: n_vocab          = 50304
0.00.039.238 I print_info: n_merges         = 50009
0.00.039.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: LF token         = 187 'Ċ'
0.00.039.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: max token length = 1024
0.00.039.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.764 I load_tensors: offloading output layer to GPU
0.00.595.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.800 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.801 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.515 I llama_init_from_model: n_seq_max     = 1
0.00.597.518 I llama_init_from_model: n_ctx         = 128
0.00.597.518 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.519 I llama_init_from_model: n_batch       = 128
0.00.597.519 I llama_init_from_model: n_ubatch      = 128
0.00.597.520 I llama_init_from_model: flash_attn    = 0
0.00.597.521 I llama_init_from_model: freq_base     = 10000.0
0.00.597.522 I llama_init_from_model: freq_scale    = 1
0.00.597.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.533 I ggml_metal_init: allocating
0.00.597.570 I ggml_metal_init: found device: Apple M4
0.00.597.582 I ggml_metal_init: picking default device: Apple M4
0.00.599.080 I ggml_metal_init: using embedded metal library
0.00.605.192 I ggml_metal_init: GPU name:   Apple M4
0.00.605.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.198 I ggml_metal_init: simdgroup reduction   = true
0.00.605.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.199 I ggml_metal_init: has residency sets    = true
0.00.605.199 I ggml_metal_init: has bfloat            = true
0.00.605.199 I ggml_metal_init: use bfloat            = true
0.00.605.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.391 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.761 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.763 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.763 I llama_init_from_model: graph nodes  = 967
0.00.628.764 I llama_init_from_model: graph splits = 2
0.00.628.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.683 I 
0.00.664.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.781 I perplexity: tokenizing the input ..
0.00.671.392 I perplexity: tokenization took 6.609 ms
0.00.671.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.817.031 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.817.056 I llama_perf_context_print:        load time =     654.75 ms
0.00.817.057 I llama_perf_context_print: prompt eval time =     144.05 ms /   128 tokens (    1.13 ms per token,   888.56 tokens per second)
0.00.817.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.058 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens
0.00.817.426 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.076s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.020 I llama_model_loader: - type  f32:  194 tensors
0.00.025.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.020 I print_info: file format = GGUF V3 (latest)
0.00.025.021 I print_info: file type   = Q6_K
0.00.025.021 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.767 I load: special tokens cache size = 25
0.00.038.743 I load: token to piece cache size = 0.2984 MB
0.00.038.745 I print_info: arch             = gptneox
0.00.038.746 I print_info: vocab_only       = 0
0.00.038.746 I print_info: n_ctx_train      = 2048
0.00.038.746 I print_info: n_embd           = 2048
0.00.038.746 I print_info: n_layer          = 24
0.00.038.749 I print_info: n_head           = 16
0.00.038.750 I print_info: n_head_kv        = 16
0.00.038.750 I print_info: n_rot            = 32
0.00.038.752 I print_info: n_swa            = 0
0.00.038.752 I print_info: n_embd_head_k    = 128
0.00.038.752 I print_info: n_embd_head_v    = 128
0.00.038.753 I print_info: n_gqa            = 1
0.00.038.754 I print_info: n_embd_k_gqa     = 2048
0.00.038.760 I print_info: n_embd_v_gqa     = 2048
0.00.038.762 I print_info: f_norm_eps       = 1.0e-05
0.00.038.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.765 I print_info: f_logit_scale    = 0.0e+00
0.00.038.771 I print_info: n_ff             = 8192
0.00.038.771 I print_info: n_expert         = 0
0.00.038.771 I print_info: n_expert_used    = 0
0.00.038.772 I print_info: causal attn      = 1
0.00.038.772 I print_info: pooling type     = 0
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.774 I print_info: freq_base_train  = 10000.0
0.00.038.774 I print_info: freq_scale_train = 1
0.00.038.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.775 I print_info: rope_finetuned   = unknown
0.00.038.775 I print_info: ssm_d_conv       = 0
0.00.038.775 I print_info: ssm_d_inner      = 0
0.00.038.776 I print_info: ssm_d_state      = 0
0.00.038.776 I print_info: ssm_dt_rank      = 0
0.00.038.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.776 I print_info: model type       = 1.4B
0.00.038.777 I print_info: model params     = 1.41 B
0.00.038.777 I print_info: general.name     = 1.4B
0.00.038.777 I print_info: vocab type       = BPE
0.00.038.778 I print_info: n_vocab          = 50304
0.00.038.778 I print_info: n_merges         = 50009
0.00.038.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: LF token         = 187 'Ċ'
0.00.038.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: max token length = 1024
0.00.038.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.937 I load_tensors: offloading output layer to GPU
0.00.641.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.962 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.966 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.572 I llama_init_from_model: n_seq_max     = 1
0.00.643.575 I llama_init_from_model: n_ctx         = 2048
0.00.643.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.576 I llama_init_from_model: n_batch       = 2048
0.00.643.576 I llama_init_from_model: n_ubatch      = 512
0.00.643.576 I llama_init_from_model: flash_attn    = 0
0.00.643.577 I llama_init_from_model: freq_base     = 10000.0
0.00.643.578 I llama_init_from_model: freq_scale    = 1
0.00.643.579 I ggml_metal_init: allocating
0.00.643.615 I ggml_metal_init: found device: Apple M4
0.00.643.624 I ggml_metal_init: picking default device: Apple M4
0.00.645.215 I ggml_metal_init: using embedded metal library
0.00.651.005 I ggml_metal_init: GPU name:   Apple M4
0.00.651.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.010 I ggml_metal_init: simdgroup reduction   = true
0.00.651.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.011 I ggml_metal_init: has residency sets    = true
0.00.651.011 I ggml_metal_init: has bfloat            = true
0.00.651.011 I ggml_metal_init: use bfloat            = true
0.00.651.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.189 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.191 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.191 I llama_init_from_model: graph nodes  = 967
0.00.727.191 I llama_init_from_model: graph splits = 2
0.00.727.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.600 I main: llama threadpool init, n_threads = 4
0.00.796.647 I 
0.00.796.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.673 I 
0.00.796.844 I sampler seed: 1234
0.00.796.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.890 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.316 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.682.317 I llama_perf_context_print:        load time =     786.99 ms
0.01.682.318 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.54 tokens per second)
0.01.682.320 I llama_perf_context_print:        eval time =     825.02 ms /    63 runs   (   13.10 ms per token,    76.36 tokens per second)
0.01.682.320 I llama_perf_context_print:       total time =     886.48 ms /    70 tokens
0.01.682.580 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4769 (34a846b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.583 I llama_model_loader: - type  f32:  194 tensors
0.00.024.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.584 I print_info: file format = GGUF V3 (latest)
0.00.024.584 I print_info: file type   = Q6_K
0.00.024.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.837 I load: special tokens cache size = 25
0.00.038.877 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 2048
0.00.038.881 I print_info: n_embd           = 2048
0.00.038.882 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.890 I print_info: n_rot            = 32
0.00.038.890 I print_info: n_swa            = 0
0.00.038.890 I print_info: n_embd_head_k    = 128
0.00.038.890 I print_info: n_embd_head_v    = 128
0.00.038.891 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.894 I print_info: n_embd_v_gqa     = 2048
0.00.038.895 I print_info: f_norm_eps       = 1.0e-05
0.00.038.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.897 I print_info: f_logit_scale    = 0.0e+00
0.00.038.898 I print_info: n_ff             = 8192
0.00.038.898 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.898 I print_info: causal attn      = 1
0.00.038.899 I print_info: pooling type     = 0
0.00.038.899 I print_info: rope type        = 2
0.00.038.899 I print_info: rope scaling     = linear
0.00.038.908 I print_info: freq_base_train  = 10000.0
0.00.038.909 I print_info: freq_scale_train = 1
0.00.038.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.910 I print_info: rope_finetuned   = unknown
0.00.038.910 I print_info: ssm_d_conv       = 0
0.00.038.910 I print_info: ssm_d_inner      = 0
0.00.038.910 I print_info: ssm_d_state      = 0
0.00.038.910 I print_info: ssm_dt_rank      = 0
0.00.038.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.911 I print_info: model type       = 1.4B
0.00.038.911 I print_info: model params     = 1.41 B
0.00.038.911 I print_info: general.name     = 1.4B
0.00.038.912 I print_info: vocab type       = BPE
0.00.038.912 I print_info: n_vocab          = 50304
0.00.038.912 I print_info: n_merges         = 50009
0.00.038.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: LF token         = 187 'Ċ'
0.00.038.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: max token length = 1024
0.00.038.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.943 I load_tensors: offloading output layer to GPU
0.00.599.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.970 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.599.972 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.537 I llama_init_from_model: n_seq_max     = 1
0.00.601.540 I llama_init_from_model: n_ctx         = 128
0.00.601.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.541 I llama_init_from_model: n_batch       = 128
0.00.601.541 I llama_init_from_model: n_ubatch      = 128
0.00.601.541 I llama_init_from_model: flash_attn    = 0
0.00.601.542 I llama_init_from_model: freq_base     = 10000.0
0.00.601.543 I llama_init_from_model: freq_scale    = 1
0.00.601.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.545 I ggml_metal_init: allocating
0.00.601.607 I ggml_metal_init: found device: Apple M4
0.00.601.619 I ggml_metal_init: picking default device: Apple M4
0.00.603.233 I ggml_metal_init: using embedded metal library
0.00.609.035 I ggml_metal_init: GPU name:   Apple M4
0.00.609.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.040 I ggml_metal_init: simdgroup reduction   = true
0.00.609.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.041 I ggml_metal_init: has residency sets    = true
0.00.609.041 I ggml_metal_init: has bfloat            = true
0.00.609.041 I ggml_metal_init: use bfloat            = true
0.00.609.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.680 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.628.683 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.810 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.631.812 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.631.812 I llama_init_from_model: graph nodes  = 967
0.00.631.812 I llama_init_from_model: graph splits = 2
0.00.631.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.310 I 
0.00.668.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.393 I perplexity: tokenizing the input ..
0.00.675.252 I perplexity: tokenization took 6.856 ms
0.00.675.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.809.596 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.809.621 I llama_perf_context_print:        load time =     659.25 ms
0.00.809.622 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.08 tokens per second)
0.00.809.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.623 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.810.006 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.077s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4769 (34a846b5)
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
ggml_metal_init: loaded kernel_add                                    0x101d047a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101d04f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101d054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101d05a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101d06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101d065e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101d06b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101d07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101d076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101d07bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101d080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101d085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101d09110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101d098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101d0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101d0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101d0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101d0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101d0bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101d0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101d0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101d0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101d0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101d0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101d0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101d0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101d0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101d0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101d104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101d10780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101d10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101d10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101d11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101d11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101d11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101d12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101d128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101d12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101d131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101d13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101d13b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101d13fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101d14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101d14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101d14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101d151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101d157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101d16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101d16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101d16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101d17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101d17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101d17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101d18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101d18d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101d19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101d196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101d19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101d19f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101d1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101d1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101d1aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101a07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101a07a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101a07e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101a082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101a08760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101a08bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101a09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101a094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101a09920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101a09d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101a0a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101a0a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101a0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101a0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101a0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101a0b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101a0bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101a0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101a0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101a0c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101a0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101a0d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101a0d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101a0dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101a0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101a0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101a0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101a0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101a0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101a0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101a0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101a10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101a104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101a10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101a10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101a11230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101a116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101a11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101a11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101a123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101a12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101a12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101a13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101a135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101a13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101a13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101a14300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101a14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101a14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101a15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101a154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101a15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101a15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101a16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101a16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101a16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101a16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101a173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101a17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101a17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101a18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101a18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101a19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101a19340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101a197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101a19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101a1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101a1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101a1a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101a1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101a1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101a1b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101a1bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101a1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101a1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101a1c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101a1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101a1d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101a1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101a1da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101a1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101a1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101a1e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101a1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101a1f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101a1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101a1f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101a1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101a20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101a206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101a20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101a20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101a213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101a21860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101a21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101a22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101a225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101a22a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101a22e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101a23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101a23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101a23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101a24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101a244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101a24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101a24da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101a25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101a25680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101a25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101a25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101a263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101a26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101a26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101a27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101a27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101a27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101a27e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101a282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101a28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101a28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101a29030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101a294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101a29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101a29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101a2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101a2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101a2aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101a2af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101a2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101a2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101a2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101a2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101a2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101a2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101a2ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101a2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101a2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101a2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101a2e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x101a2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101a2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101a2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101a2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101a2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101a2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101a2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101a30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101a30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101a31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101a31850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101a31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101a323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101a32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101a32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101a33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101a33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101a34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101a34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101a34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101a351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101a35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101a35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101a36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101a368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101a36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101a37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101a37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101a37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101a38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101a38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101a39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101a396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101a39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101a3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101a3a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101a3add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101a3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101a3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101a3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101a3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101a3ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101a3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101a3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101a3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101a3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101a3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101a3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101a3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101a3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101a3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101a40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101a409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101a40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101a41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101a41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101a420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101a42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101a42c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101a43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101a437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101a43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101a44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101a44910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101a44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101a45490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x101a45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x101a45f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101a46450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101a46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101a46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101a47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101a47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101a47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101a48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101a48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101a48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101a49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101a49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101a49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101a4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101a4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101a4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101a4b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101a4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101a4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101a4c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101a4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101a4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101a4d840 | th_max = 1024 | th_width =   32
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
0.00.718.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104d08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104d08ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104d09870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104d09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104d0a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104d0a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104d0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104d0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104d0b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104d0bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104d0c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104d0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104d0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104d0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104d0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104d0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104d0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104d0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104d0f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104d10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104d10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104d111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104d118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104d12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104d12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104d129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104d12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104d13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104d13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104d14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104d148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104d14b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104d153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104d15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104d15bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104d16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104d16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104d169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104d16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104d17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104d177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104d17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104d180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104d18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104d18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104d18e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104d19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104d19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104d1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104d1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104d1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104d1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104d1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104d1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104d1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104d1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104d1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104d1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104d1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104d1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104d1e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104d1ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104d1eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104d1f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104d1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104d1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104d20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104d205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104d20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104d20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104d213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104d21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104d21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104d22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104d22790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104d22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104d23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104d23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104d23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104d24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104d24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104d24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104d25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104d25760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104d25cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104d26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104d26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104d26ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104d271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104d27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104d27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104d281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104d28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104d28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104d291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104d29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104d29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104d2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104d2a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104d2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104d2b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104d2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104d2bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104d2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104d2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104d2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104d2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104d2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104d2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104d2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104d2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104d2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104d2f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104d2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104d2fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104d2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104d303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104d30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104d30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104d311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104d31670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104d31b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104d31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104d32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104d328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104d32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104d33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104d336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104d33b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104d34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104d344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104d34950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104d34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104d35290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104d35730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104d35bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104d36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104d36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104d369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104d36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104d372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104d37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104d37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104d380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104d38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104d38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104d38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104d39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104d397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104d39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104d3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104d3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104d3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104d3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104d3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104d3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104d3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104d3c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104d3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104d3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104d3cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104d3d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104d3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104d3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104d3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104d3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104d3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104d3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104d3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104d3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104d3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104d40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104d406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104d40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104d41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104d414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104d41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104d41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104d422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104d42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104d42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104d43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104d43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104d439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104d43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104d44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104d447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104d44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104d450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104d45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104d45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104d45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104d46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104d468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104d46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104d47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104d478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104d47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104d48180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104d48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104d48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104d49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104d49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104d49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104d4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104d4a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104d4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104d4b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104d4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104d4bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104d4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104d4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104d4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104d4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104d4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104d4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104d4e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104d4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104d4f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104d4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104d4fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104d50100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104d50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104d50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104d510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104d51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104d51b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104d520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104d52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104d52b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104d530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104d53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104d53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104d540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104d54610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104d54b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104d550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104d55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104d55b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104d560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104d565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104d56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104d57090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104d575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104d57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104d58080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104d585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104d58b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104d59070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104d595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104d59b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104d5a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104d5a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104d5ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104d5b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104d5b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104d5baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104d5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104d5c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104d5cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104d5d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104d5d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104d5dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104d5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104d5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104d5eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104d5f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104d5f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104d5f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104d5fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104d60290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104d60730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104d60bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104d61070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104d61510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104d619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104d61e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104d622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104d62790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104d62c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104d630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104d63570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104d63ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104d641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104d64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104d65020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104d65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104d65a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104d661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104d664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104d66ac0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x101a3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101a3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101a37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101a34910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101a44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101a41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101a3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101a3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101a35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101a32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101a37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101a38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101a3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101a3b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101a42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101a35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101a3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101a38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101a3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101a365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101a44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101a337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101a320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101a34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101a39f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101a42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101a38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101a3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101a3ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101a36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101a406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101a34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101a434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101a40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101a3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101a45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101a33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101a45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101a33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101a43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101a3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101a3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101a42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101a41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101a393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101a183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101a4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101a4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101a4e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101a4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101a4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101a4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101a4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101a4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101a4f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101a4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101a4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101a4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101a4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101a50160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101a50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101a506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101a509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101a50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101a50f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101a511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101a514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101a51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101a51a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101a51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101a51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101a52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101a52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101a527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101a52aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101a52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101a53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101a532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101a535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101a53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101a53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101a53de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101a540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101a54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101a54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101a548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101a54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101a54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101a55120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101a553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101a556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101a55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101a55c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101a55ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101a561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101a56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101a56720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101a569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101a56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101a56f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101a57220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101a574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101a577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101a57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101a57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101a57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101a582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101a58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101a58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101a58ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101a58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101a59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101a59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101a595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101a598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101a59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101a59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101a5a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101a5a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101a5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101a5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101a5abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101a5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101a5b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101a5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101a5b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101a5b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101a5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101a5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101a5c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101a5c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101a5c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101a5ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101a5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101a5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101a5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101a5d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101a5d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101a5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101a5dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101a5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101a5e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101a5e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101a5e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101a5eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101a5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101a5f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101a5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101a5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101a5f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101a5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101a5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101a60120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101a603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101a606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101a60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101a60c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101a60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101a611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101a61460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101a61720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101a61b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101a61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101a620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101a62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101a62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101a62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101a63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101a636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101a63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101a63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101a64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101a64890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101a64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101a65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101a655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101a65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101a65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101a66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101a667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101a66c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101a67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101a674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101a67960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101a67dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101a68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101a686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101a68b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101a68f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101a69400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101a69870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101a69ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101a6a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101a6a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101a6aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101a6aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101a6b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101a6b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101a6bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101a6c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x101a6c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101a6ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101a6cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101a6d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101a6d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101a6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101a6e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101a6e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101a6eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101a6f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101a6f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101a6ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101a704e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101a70aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101a71060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101a71620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101a71be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101a721a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101a72760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101a72d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101a732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101a738a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101a73e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101a74420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101a749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101a74fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101a75560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101a75b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101a760e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101a766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101a76c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101a77220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101a777e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101a77da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101a78360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101a78920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101a78ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101a794a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101a79a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101a7a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101a7a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101a7aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101a7b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101a7b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101a7bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101a7c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101a7c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101a7ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101a7d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101a7d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101a7df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101a7e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101a7eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101a7f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101a7f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101a7fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101a801e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101a807a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101a80d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101a81320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101a818e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101a81ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101a82460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101a82a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101a82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101a835a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x101a83b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x101a84060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101a84560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101a84a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101a84f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101a85460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101a85960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101a85e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101a86360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101a86860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101a86d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101a87260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101a87760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101a87c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101a88160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101a88660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101a89070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101a89790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101a89eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101a8a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101a8a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101a8b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101a8b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101a8b950 | th_max = 1024 | th_width =   32
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

real	0m1.767s
user	0m0.276s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4769 (34a846b5)
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
ggml_metal_init: loaded kernel_add                                    0x1307105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130710cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130711270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130711820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130711dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130712930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130713490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130713990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130713e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130714390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130714eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130715660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130715e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130716590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130716cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1307173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130717af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1307182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1307189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130719100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130719820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13071a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13071a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13071aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13071b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13071bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13071c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13071c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13071c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13071cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13071d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13071da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13071dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13071e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13071e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13071eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13071ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13071f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13071f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13071fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130720210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1307206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130720f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130721eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1307224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130722ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1307230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1307236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130723d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130724b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130724fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130725440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130725700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130725d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130726500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1307267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130726c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130727100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1307275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130727a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130727ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130728380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130728820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130728cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130729160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130729600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130729f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13072a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13072a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13072af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13072b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13072b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13072bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13072c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13072c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13072cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13072d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13072d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13072df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13072e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13072e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13072eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13072f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13072f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13072fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130730430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130730980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130730ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130731420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130731970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130732ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130733030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130733580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130733ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130734020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130734570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130734ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130735010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130735560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130736000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130736ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130737490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130737dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130738270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130738bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130739050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1307394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130739990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130739e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13073a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13073a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13073ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13073b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13073b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13073b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13073be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13073c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13073c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13073cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13073d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13073d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13073da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13073def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13073e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13073e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13073ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13073f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13073f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13073fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13073ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1307403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130740890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130740d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1307411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130741670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130741b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130741fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130742450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1307428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130742d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130743230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1307436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130743b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130744010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1307444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130744950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130744df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130745290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130745730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130745bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130746070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130746510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1307469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130746e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1307472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130747790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130747c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1307480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130748570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130748a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130748eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130749350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1307497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130749c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13074a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13074a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13074aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13074af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13074b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13074b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13074bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13074c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13074c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13074cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13074cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13074d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13074d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13074dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13074e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13074e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13074ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13074f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13074f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13074f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130750000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130750610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130750c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130751410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1307518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130751b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130752180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130752790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130752f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130753420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1307538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130753d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130754510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130754a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130754fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130755500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130755a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130755fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1307564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130756f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1307574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130757a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130757f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1307584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130758a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130758f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1307594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130759a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130759f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13075a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13075aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13075af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13075b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13075b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13075bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13075c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13075c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13075cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13075d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13075d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13075df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13075e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13075e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13075ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13075f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13075f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13075ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130760450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1307609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130760ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130761440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130761990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130761ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130762430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130762980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130762ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130763420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130763970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130763ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130764410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130764960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130764eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130765400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130765950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130765ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1307663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130766940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130766e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130767330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1307677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130767c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130768110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1307685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130768a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130768ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130769390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130769830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130769cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13076a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13076a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13076aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13076af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13076b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13076b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13076c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13076c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13076cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13076d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13076d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13076e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13076e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13076e940 | th_max = 1024 | th_width =   32
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
0.00.097.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132004bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132005060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1320054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132005940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132005db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132006220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132006690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132006b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132006f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1320073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132007850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132007f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132008a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1320091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1320099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13200a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13200a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13200af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13200b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13200be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13200c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13200cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13200d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13200dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13200e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13200e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13200e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13200ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13200f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13200f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13200f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13200fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1320102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132010580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1320109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132010e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1320112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132011bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132012020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132012490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132012900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132012d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1320131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132013650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132013ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132013f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1320143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132014810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132014c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1320150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132015560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1320159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132015e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1320162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132016720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132016c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132017190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132017600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132017a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132017ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132018350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1320187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132018c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1320190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132019510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132019980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132019df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13201a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13201a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13201ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13201afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13201b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13201b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13201bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13201c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13201c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13201ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13201cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13201d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13201d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13201dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13201e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13201e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13201e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13201edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13201f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13201f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13201fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13201ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132020400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132020870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132020ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132021150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1320215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132021a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132021ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132022310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132022780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132022bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132023060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1320234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132023940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132023db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132024220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132024690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132024b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132024f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1320253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132025850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132025cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1320265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132026a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132026e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1320272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132027760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132027bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132028040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1320284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132028920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132028d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132029200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132029670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132029ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132029f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13202a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13202a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13202aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13202b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13202b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13202b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13202be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13202c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13202c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13202cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13202d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13202d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13202d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13202dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13202e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13202e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13202eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13202ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13202f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13202f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13202fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1320300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132030560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1320309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132030e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1320312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132031720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132031b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132032000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132032470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1320328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132032d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1320331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132033630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132033aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132033f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132034380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1320347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132034c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1320350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132035d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132035fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132036280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1320366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132036fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132037440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1320378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132037d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132038a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132038ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132039350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1320397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13203a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13203a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13203a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13203adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13203b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13203b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13203bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13203bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13203c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13203c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13203cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13203d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13203d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13203da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13203dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13203e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13203e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13203ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13203f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13203f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13203fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13203ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1320403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132040840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132040cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132041120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132041640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132041b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1320426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132042980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132042f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132043500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132043ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132044080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132044640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132044c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1320451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132045780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132045d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132046300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1320468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132046e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132047440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132047a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132047fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132048580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132048b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132049100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1320496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132049c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13204a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13204a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13204adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13204b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13204b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13204bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13204c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13204ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13204d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13204d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13204dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13204e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13204e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13204ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13204f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13204f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13204fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132050400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1320509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132050f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132051540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132051b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1320520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132052680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132052c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132053200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1320537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132053d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132054340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132054900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132054ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132055a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132056000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1320565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132056b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132057080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132057580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132057a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132057f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132058480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132058980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132058e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132059380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132059880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132059d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13205a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13205a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13205ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13205b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13205b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13205c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13205c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13205ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13205d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13205d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13205e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13205e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13205e970 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1356046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1356058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1356065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135608580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135609540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135609c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13560a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13560aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13560b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13560b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13560c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13560c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13560ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13560d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13560dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13560df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13560e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13560e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13560eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13560ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13560f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13560f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13560fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1356104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1356111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135611ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1356123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1356139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1356142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135614ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135615010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135615480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1356158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135615d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1356161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135616c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1356170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1356186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135618b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1356198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13561a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13561a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13561aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13561aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13561b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13561b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13561bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13561c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13561c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13561c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13561cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13561d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13561d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13561db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13561dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13561e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13561e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13561ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13561f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13561f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13561fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13561feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135620320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135621070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1356214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1356226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135622b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135622f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1356233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1356241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135624490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135624900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135624d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1356251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135625ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135625f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1356263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135626810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135626c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1356270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135627560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1356279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135627e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1356282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135628b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135629000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1356298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135629d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13562a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13562a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13562aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13562af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13562b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13562b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13562bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13562c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13562c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13562c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13562ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13562d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13562d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13562db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13562dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13562e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13562e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13562ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13562f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13562f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13562fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13562fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135630360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1356307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135630c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1356310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135631520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135631990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135632270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1356326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135632b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135632fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135633430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1356338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135633d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135634180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1356345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1356357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135636970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1356376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135637fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135638880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1356395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135639eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13563a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13563a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13563ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13563b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13563b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13563b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13563bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13563c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13563c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13563cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13563cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13563d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13563d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13563dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13563e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13563e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13563ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130751e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1307502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13076e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13074fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1307508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1307239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1307233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1307259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130752440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130722170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130720c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130722d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130719d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130714650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130725fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1307325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13076db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13071cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13071d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130752a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130750ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13071b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13071b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13071b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13076eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13076f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13076f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13076f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13076f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13076fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13076fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1307700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1307703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130770660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130770920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130770be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130770ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130771160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130771420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1307716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1307719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130771c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130771f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1307721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1307724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130772760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130772a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130772ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130772fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130773260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130773520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1307737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130773aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130773d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130774020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1307742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1307745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130774860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130774b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130774de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1307750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130775360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130775620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1307758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130775ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130775e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130776120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1307763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1307766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130776960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130776c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130776ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1307771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130777460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130777720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1307779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130777ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130777f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130778220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1307784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1307787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130778a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130778d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130778fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1307792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130779560 | th_max = 1024 | th_width =   32
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
user	0m0.229s
sys	0m0.190s
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
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.90 real         0.51 user         0.24 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
