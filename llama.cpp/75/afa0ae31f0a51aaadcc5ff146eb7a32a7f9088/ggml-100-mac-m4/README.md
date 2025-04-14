## Summary

- status:  SUCCESS ✅
- runtime: 790.53
- date:    Mon Apr 14 05:31:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75afa0ae31f0a51aaadcc5ff146eb7a32a7f9088
- author:  Akarshan Biswas
```
SYCL: Fix im2col (#12910)

* SYCL: Fix im2col

* restore local workgroup size adjustments for large inputs

* restore format
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.49 sec*proc (29 tests)

Total Test time (real) = 218.50 sec

real	3m38.565s
user	7m2.220s
sys	0m8.257s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.18 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.59 sec*proc (29 tests)

Total Test time (real) =  54.60 sec

real	0m54.617s
user	1m8.341s
sys	0m7.460s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.664 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.666 I llama_model_loader: - type  f32:  124 tensors
0.00.014.666 I llama_model_loader: - type  f16:   73 tensors
0.00.014.667 I print_info: file format = GGUF V3 (latest)
0.00.014.667 I print_info: file type   = F16
0.00.014.668 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.047 I load: special tokens cache size = 5
0.00.018.272 I load: token to piece cache size = 0.2032 MB
0.00.018.293 I print_info: arch             = bert
0.00.018.294 I print_info: vocab_only       = 0
0.00.018.295 I print_info: n_ctx_train      = 512
0.00.018.295 I print_info: n_embd           = 384
0.00.018.295 I print_info: n_layer          = 12
0.00.018.314 I print_info: n_head           = 12
0.00.018.315 I print_info: n_head_kv        = 12
0.00.018.315 I print_info: n_rot            = 32
0.00.018.315 I print_info: n_swa            = 0
0.00.018.315 I print_info: n_swa_pattern    = 1
0.00.018.316 I print_info: n_embd_head_k    = 32
0.00.018.317 I print_info: n_embd_head_v    = 32
0.00.018.317 I print_info: n_gqa            = 1
0.00.018.318 I print_info: n_embd_k_gqa     = 384
0.00.018.319 I print_info: n_embd_v_gqa     = 384
0.00.018.319 I print_info: f_norm_eps       = 1.0e-12
0.00.018.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.320 I print_info: f_logit_scale    = 0.0e+00
0.00.018.320 I print_info: f_attn_scale     = 0.0e+00
0.00.018.321 I print_info: n_ff             = 1536
0.00.018.321 I print_info: n_expert         = 0
0.00.018.321 I print_info: n_expert_used    = 0
0.00.018.321 I print_info: causal attn      = 0
0.00.018.321 I print_info: pooling type     = 2
0.00.018.321 I print_info: rope type        = 2
0.00.018.322 I print_info: rope scaling     = linear
0.00.018.322 I print_info: freq_base_train  = 10000.0
0.00.018.322 I print_info: freq_scale_train = 1
0.00.018.322 I print_info: n_ctx_orig_yarn  = 512
0.00.018.323 I print_info: rope_finetuned   = unknown
0.00.018.323 I print_info: ssm_d_conv       = 0
0.00.018.323 I print_info: ssm_d_inner      = 0
0.00.018.323 I print_info: ssm_d_state      = 0
0.00.018.323 I print_info: ssm_dt_rank      = 0
0.00.018.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.324 I print_info: model type       = 33M
0.00.018.324 I print_info: model params     = 33.21 M
0.00.018.324 I print_info: general.name     = Bge Small
0.00.018.325 I print_info: vocab type       = WPM
0.00.018.325 I print_info: n_vocab          = 30522
0.00.018.325 I print_info: n_merges         = 0
0.00.018.325 I print_info: BOS token        = 101 '[CLS]'
0.00.018.325 I print_info: UNK token        = 100 '[UNK]'
0.00.018.325 I print_info: SEP token        = 102 '[SEP]'
0.00.018.326 I print_info: PAD token        = 0 '[PAD]'
0.00.018.329 I print_info: MASK token       = 103 '[MASK]'
0.00.018.329 I print_info: LF token         = 0 '[PAD]'
0.00.018.329 I print_info: max token length = 21
0.00.018.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.238 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.239 I load_tensors: offloading output layer to GPU
0.00.020.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.259 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.261 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.440 I llama_context: constructing llama_context
0.00.020.441 I llama_context: n_seq_max     = 1
0.00.020.442 I llama_context: n_ctx         = 512
0.00.020.442 I llama_context: n_ctx_per_seq = 512
0.00.020.442 I llama_context: n_batch       = 2048
0.00.020.442 I llama_context: n_ubatch      = 2048
0.00.020.442 I llama_context: causal_attn   = 0
0.00.020.444 I llama_context: flash_attn    = 0
0.00.020.444 I llama_context: freq_base     = 10000.0
0.00.020.444 I llama_context: freq_scale    = 1
0.00.020.445 I ggml_metal_init: allocating
0.00.020.448 I ggml_metal_init: found device: Apple M4
0.00.020.451 I ggml_metal_init: picking default device: Apple M4
0.00.020.919 I ggml_metal_load_library: using embedded metal library
0.00.023.825 I ggml_metal_init: GPU name:   Apple M4
0.00.023.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.828 I ggml_metal_init: simdgroup reduction   = true
0.00.023.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.828 I ggml_metal_init: has residency sets    = true
0.00.023.829 I ggml_metal_init: has bfloat            = true
0.00.023.829 I ggml_metal_init: use bfloat            = true
0.00.023.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.115 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.700 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.702 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.006 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.007 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.007 I llama_context: graph nodes  = 417
0.00.039.007 I llama_context: graph splits = 2
0.00.039.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.459 I 
0.00.043.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.294 I llama_perf_context_print:        load time =      34.16 ms
0.00.048.295 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.048.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.297 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.048.669 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.033s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.204 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.208 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.209 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.098 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.098 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.099 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.100 I llama_model_loader: - type  f32:  124 tensors
0.00.014.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.101 I print_info: file format = GGUF V3 (latest)
0.00.014.101 I print_info: file type   = Q8_0
0.00.014.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.374 I load: special tokens cache size = 5
0.00.017.597 I load: token to piece cache size = 0.2032 MB
0.00.017.607 I print_info: arch             = bert
0.00.017.608 I print_info: vocab_only       = 0
0.00.017.608 I print_info: n_ctx_train      = 512
0.00.017.609 I print_info: n_embd           = 384
0.00.017.609 I print_info: n_layer          = 12
0.00.017.616 I print_info: n_head           = 12
0.00.017.617 I print_info: n_head_kv        = 12
0.00.017.617 I print_info: n_rot            = 32
0.00.017.617 I print_info: n_swa            = 0
0.00.017.618 I print_info: n_swa_pattern    = 1
0.00.017.618 I print_info: n_embd_head_k    = 32
0.00.017.618 I print_info: n_embd_head_v    = 32
0.00.017.618 I print_info: n_gqa            = 1
0.00.017.619 I print_info: n_embd_k_gqa     = 384
0.00.017.620 I print_info: n_embd_v_gqa     = 384
0.00.017.620 I print_info: f_norm_eps       = 1.0e-12
0.00.017.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.621 I print_info: f_logit_scale    = 0.0e+00
0.00.017.622 I print_info: f_attn_scale     = 0.0e+00
0.00.017.622 I print_info: n_ff             = 1536
0.00.017.622 I print_info: n_expert         = 0
0.00.017.623 I print_info: n_expert_used    = 0
0.00.017.623 I print_info: causal attn      = 0
0.00.017.623 I print_info: pooling type     = 2
0.00.017.623 I print_info: rope type        = 2
0.00.017.623 I print_info: rope scaling     = linear
0.00.017.624 I print_info: freq_base_train  = 10000.0
0.00.017.624 I print_info: freq_scale_train = 1
0.00.017.624 I print_info: n_ctx_orig_yarn  = 512
0.00.017.624 I print_info: rope_finetuned   = unknown
0.00.017.624 I print_info: ssm_d_conv       = 0
0.00.017.625 I print_info: ssm_d_inner      = 0
0.00.017.625 I print_info: ssm_d_state      = 0
0.00.017.625 I print_info: ssm_dt_rank      = 0
0.00.017.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.625 I print_info: model type       = 33M
0.00.017.626 I print_info: model params     = 33.21 M
0.00.017.626 I print_info: general.name     = Bge Small
0.00.017.626 I print_info: vocab type       = WPM
0.00.017.627 I print_info: n_vocab          = 30522
0.00.017.627 I print_info: n_merges         = 0
0.00.017.627 I print_info: BOS token        = 101 '[CLS]'
0.00.017.627 I print_info: UNK token        = 100 '[UNK]'
0.00.017.628 I print_info: SEP token        = 102 '[SEP]'
0.00.017.628 I print_info: PAD token        = 0 '[PAD]'
0.00.017.628 I print_info: MASK token       = 103 '[MASK]'
0.00.017.628 I print_info: LF token         = 0 '[PAD]'
0.00.017.628 I print_info: max token length = 21
0.00.017.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.309 I load_tensors: offloading output layer to GPU
0.00.019.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.315 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.477 I llama_context: constructing llama_context
0.00.019.478 I llama_context: n_seq_max     = 1
0.00.019.478 I llama_context: n_ctx         = 512
0.00.019.478 I llama_context: n_ctx_per_seq = 512
0.00.019.479 I llama_context: n_batch       = 2048
0.00.019.479 I llama_context: n_ubatch      = 2048
0.00.019.479 I llama_context: causal_attn   = 0
0.00.019.479 I llama_context: flash_attn    = 0
0.00.019.479 I llama_context: freq_base     = 10000.0
0.00.019.480 I llama_context: freq_scale    = 1
0.00.019.480 I ggml_metal_init: allocating
0.00.019.484 I ggml_metal_init: found device: Apple M4
0.00.019.487 I ggml_metal_init: picking default device: Apple M4
0.00.019.953 I ggml_metal_load_library: using embedded metal library
0.00.022.559 I ggml_metal_init: GPU name:   Apple M4
0.00.022.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.562 I ggml_metal_init: simdgroup reduction   = true
0.00.022.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.562 I ggml_metal_init: has residency sets    = true
0.00.022.562 I ggml_metal_init: has bfloat            = true
0.00.022.562 I ggml_metal_init: use bfloat            = true
0.00.022.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.637 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.650 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.262 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.264 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.422 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.423 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.423 I llama_context: graph nodes  = 417
0.00.038.423 I llama_context: graph splits = 2
0.00.038.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.485 I 
0.00.042.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.390 I llama_perf_context_print:        load time =      33.70 ms
0.00.047.391 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.68 tokens per second)
0.00.047.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.392 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.047.756 I ggml_metal_free: deallocating

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
0.00.000.289 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.318 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.337 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.439 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.440 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.440 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.441 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.442 I llama_model_loader: - type  f32:   40 tensors
0.00.049.442 I llama_model_loader: - type  f16:   30 tensors
0.00.049.443 I print_info: file format = GGUF V3 (latest)
0.00.049.444 I print_info: file type   = F16
0.00.049.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.732 W load: empty token at index 5
0.00.058.987 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.587 I load: special tokens cache size = 5
0.00.324.049 I load: token to piece cache size = 1.5060 MB
0.00.324.081 I print_info: arch             = jina-bert-v2
0.00.324.082 I print_info: vocab_only       = 0
0.00.324.082 I print_info: n_ctx_train      = 8192
0.00.324.082 I print_info: n_embd           = 384
0.00.324.083 I print_info: n_layer          = 4
0.00.324.108 I print_info: n_head           = 12
0.00.324.109 I print_info: n_head_kv        = 12
0.00.324.110 I print_info: n_rot            = 32
0.00.324.110 I print_info: n_swa            = 0
0.00.324.110 I print_info: n_swa_pattern    = 1
0.00.324.110 I print_info: n_embd_head_k    = 32
0.00.324.110 I print_info: n_embd_head_v    = 32
0.00.324.111 I print_info: n_gqa            = 1
0.00.324.112 I print_info: n_embd_k_gqa     = 384
0.00.324.112 I print_info: n_embd_v_gqa     = 384
0.00.324.113 I print_info: f_norm_eps       = 1.0e-12
0.00.324.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.114 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.115 I print_info: f_logit_scale    = 0.0e+00
0.00.324.115 I print_info: f_attn_scale     = 0.0e+00
0.00.324.115 I print_info: n_ff             = 1536
0.00.324.116 I print_info: n_expert         = 0
0.00.324.116 I print_info: n_expert_used    = 0
0.00.324.116 I print_info: causal attn      = 0
0.00.324.116 I print_info: pooling type     = -1
0.00.324.116 I print_info: rope type        = -1
0.00.324.117 I print_info: rope scaling     = linear
0.00.324.117 I print_info: freq_base_train  = 10000.0
0.00.324.117 I print_info: freq_scale_train = 1
0.00.324.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.118 I print_info: rope_finetuned   = unknown
0.00.324.118 I print_info: ssm_d_conv       = 0
0.00.324.118 I print_info: ssm_d_inner      = 0
0.00.324.118 I print_info: ssm_d_state      = 0
0.00.324.119 I print_info: ssm_dt_rank      = 0
0.00.324.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.119 I print_info: model type       = 33M
0.00.324.120 I print_info: model params     = 32.90 M
0.00.324.120 I print_info: general.name     = Jina Bert Implementation
0.00.324.121 I print_info: vocab type       = BPE
0.00.324.121 I print_info: n_vocab          = 61056
0.00.324.121 I print_info: n_merges         = 39382
0.00.324.122 I print_info: BOS token        = 0 '<s>'
0.00.324.125 I print_info: EOS token        = 2 '</s>'
0.00.324.125 I print_info: UNK token        = 3 '<unk>'
0.00.324.125 I print_info: SEP token        = 2 '</s>'
0.00.324.125 I print_info: PAD token        = 1 '<pad>'
0.00.324.126 I print_info: MASK token       = 4 '<mask>'
0.00.324.126 I print_info: EOG token        = 2 '</s>'
0.00.324.126 I print_info: max token length = 45
0.00.324.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.129 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.130 I load_tensors: offloading output layer to GPU
0.00.326.130 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.152 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.153 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.356 I llama_context: constructing llama_context
0.00.326.357 I llama_context: n_seq_max     = 1
0.00.326.357 I llama_context: n_ctx         = 8192
0.00.326.357 I llama_context: n_ctx_per_seq = 8192
0.00.326.357 I llama_context: n_batch       = 2048
0.00.326.357 I llama_context: n_ubatch      = 2048
0.00.326.357 I llama_context: causal_attn   = 0
0.00.326.358 I llama_context: flash_attn    = 0
0.00.326.358 I llama_context: freq_base     = 10000.0
0.00.326.358 I llama_context: freq_scale    = 1
0.00.326.359 I ggml_metal_init: allocating
0.00.326.362 I ggml_metal_init: found device: Apple M4
0.00.326.365 I ggml_metal_init: picking default device: Apple M4
0.00.326.987 I ggml_metal_load_library: using embedded metal library
0.00.330.099 I ggml_metal_init: GPU name:   Apple M4
0.00.330.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.101 I ggml_metal_init: simdgroup reduction   = true
0.00.330.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.102 I ggml_metal_init: has residency sets    = true
0.00.330.102 I ggml_metal_init: has bfloat            = true
0.00.330.102 I ggml_metal_init: use bfloat            = true
0.00.330.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.130 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.216 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.218 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.246 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.247 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.247 I llama_context: graph nodes  = 150
0.00.353.247 I llama_context: graph splits = 2
0.00.353.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.867 I 
0.00.360.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.000 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.004 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.004 I main: number of tokens in prompt = 13
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


0.00.361.006 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.006 I main: number of tokens in prompt = 40
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


0.00.361.549 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.985 I llama_perf_context_print:        load time =     338.82 ms
0.00.364.985 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18091.63 tokens per second)
0.00.364.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.986 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.365.357 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.335s
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
0.00.000.162 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.070.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.084.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.084.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.084.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.084.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.084.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.084.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.084.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.084.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.084.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.084.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.084.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.084.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.084.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.084.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.084.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.084.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.091.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.094.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.103.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.103.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.103.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.103.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.103.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.103.754 I llama_model_loader: - type  f32:  194 tensors
0.00.103.755 I llama_model_loader: - type  f16:   98 tensors
0.00.103.757 I print_info: file format = GGUF V3 (latest)
0.00.103.758 I print_info: file type   = all F32 (guessed)
0.00.103.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.120.340 I load: special tokens cache size = 25
0.00.129.464 I load: token to piece cache size = 0.2984 MB
0.00.129.497 I print_info: arch             = gptneox
0.00.129.498 I print_info: vocab_only       = 0
0.00.129.498 I print_info: n_ctx_train      = 2048
0.00.129.499 I print_info: n_embd           = 2048
0.00.129.499 I print_info: n_layer          = 24
0.00.129.526 I print_info: n_head           = 16
0.00.129.528 I print_info: n_head_kv        = 16
0.00.129.528 I print_info: n_rot            = 32
0.00.129.529 I print_info: n_swa            = 0
0.00.129.529 I print_info: n_swa_pattern    = 1
0.00.129.529 I print_info: n_embd_head_k    = 128
0.00.129.529 I print_info: n_embd_head_v    = 128
0.00.129.530 I print_info: n_gqa            = 1
0.00.129.531 I print_info: n_embd_k_gqa     = 2048
0.00.129.532 I print_info: n_embd_v_gqa     = 2048
0.00.129.533 I print_info: f_norm_eps       = 1.0e-05
0.00.129.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.534 I print_info: f_logit_scale    = 0.0e+00
0.00.129.534 I print_info: f_attn_scale     = 0.0e+00
0.00.129.536 I print_info: n_ff             = 8192
0.00.129.537 I print_info: n_expert         = 0
0.00.129.537 I print_info: n_expert_used    = 0
0.00.129.537 I print_info: causal attn      = 1
0.00.129.537 I print_info: pooling type     = 0
0.00.129.537 I print_info: rope type        = 2
0.00.129.538 I print_info: rope scaling     = linear
0.00.129.538 I print_info: freq_base_train  = 10000.0
0.00.129.539 I print_info: freq_scale_train = 1
0.00.129.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.539 I print_info: rope_finetuned   = unknown
0.00.129.540 I print_info: ssm_d_conv       = 0
0.00.129.540 I print_info: ssm_d_inner      = 0
0.00.129.540 I print_info: ssm_d_state      = 0
0.00.129.540 I print_info: ssm_dt_rank      = 0
0.00.129.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.541 I print_info: model type       = 1.4B
0.00.129.544 I print_info: model params     = 1.41 B
0.00.129.544 I print_info: general.name     = 1.4B
0.00.129.545 I print_info: vocab type       = BPE
0.00.129.545 I print_info: n_vocab          = 50304
0.00.129.545 I print_info: n_merges         = 50009
0.00.129.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.546 I print_info: LF token         = 187 'Ċ'
0.00.129.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.549 I print_info: max token length = 1024
0.00.129.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.094 I load_tensors: offloading output layer to GPU
0.00.352.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.121 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.352.123 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.352.766 I llama_context: constructing llama_context
0.00.352.768 I llama_context: n_seq_max     = 1
0.00.352.768 I llama_context: n_ctx         = 2048
0.00.352.768 I llama_context: n_ctx_per_seq = 2048
0.00.352.768 I llama_context: n_batch       = 2048
0.00.352.768 I llama_context: n_ubatch      = 512
0.00.352.768 I llama_context: causal_attn   = 1
0.00.352.769 I llama_context: flash_attn    = 0
0.00.352.769 I llama_context: freq_base     = 10000.0
0.00.352.770 I llama_context: freq_scale    = 1
0.00.352.776 I ggml_metal_init: allocating
0.00.352.908 I ggml_metal_init: found device: Apple M4
0.00.352.917 I ggml_metal_init: picking default device: Apple M4
0.00.353.689 I ggml_metal_load_library: using embedded metal library
0.00.364.110 I ggml_metal_init: GPU name:   Apple M4
0.00.364.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.115 I ggml_metal_init: simdgroup reduction   = true
0.00.364.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.115 I ggml_metal_init: has residency sets    = true
0.00.364.115 I ggml_metal_init: has bfloat            = true
0.00.364.115 I ggml_metal_init: use bfloat            = true
0.00.364.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.354 I init:      Metal KV buffer size =   384.00 MiB
0.00.429.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.513 I llama_context: graph nodes  = 1015
0.00.435.513 I llama_context: graph splits = 2
0.00.435.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.574 I main: llama threadpool init, n_threads = 4
0.00.502.613 I 
0.00.502.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.646 I 
0.00.502.824 I sampler seed: 1234
0.00.502.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.864 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.350.863 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.350.863 I llama_perf_context_print:        load time =     431.25 ms
0.02.350.864 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.350.866 I llama_perf_context_print:        eval time =    1802.60 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.350.866 I llama_perf_context_print:       total time =    1849.23 ms /    70 tokens
0.02.351.216 I ggml_metal_free: deallocating

real	0m2.652s
user	0m0.140s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.620 I llama_model_loader: - type  f32:  194 tensors
0.00.058.621 I llama_model_loader: - type  f16:   98 tensors
0.00.058.622 I print_info: file format = GGUF V3 (latest)
0.00.058.622 I print_info: file type   = all F32 (guessed)
0.00.058.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.232 I load: special tokens cache size = 25
0.00.079.357 I load: token to piece cache size = 0.2984 MB
0.00.079.372 I print_info: arch             = gptneox
0.00.079.373 I print_info: vocab_only       = 0
0.00.079.373 I print_info: n_ctx_train      = 2048
0.00.079.373 I print_info: n_embd           = 2048
0.00.079.373 I print_info: n_layer          = 24
0.00.079.386 I print_info: n_head           = 16
0.00.079.387 I print_info: n_head_kv        = 16
0.00.079.387 I print_info: n_rot            = 32
0.00.079.387 I print_info: n_swa            = 0
0.00.079.387 I print_info: n_swa_pattern    = 1
0.00.079.387 I print_info: n_embd_head_k    = 128
0.00.079.388 I print_info: n_embd_head_v    = 128
0.00.079.390 I print_info: n_gqa            = 1
0.00.079.391 I print_info: n_embd_k_gqa     = 2048
0.00.079.392 I print_info: n_embd_v_gqa     = 2048
0.00.079.393 I print_info: f_norm_eps       = 1.0e-05
0.00.079.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.394 I print_info: f_logit_scale    = 0.0e+00
0.00.079.394 I print_info: f_attn_scale     = 0.0e+00
0.00.079.395 I print_info: n_ff             = 8192
0.00.079.395 I print_info: n_expert         = 0
0.00.079.395 I print_info: n_expert_used    = 0
0.00.079.395 I print_info: causal attn      = 1
0.00.079.395 I print_info: pooling type     = 0
0.00.079.396 I print_info: rope type        = 2
0.00.079.396 I print_info: rope scaling     = linear
0.00.079.396 I print_info: freq_base_train  = 10000.0
0.00.079.398 I print_info: freq_scale_train = 1
0.00.079.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.398 I print_info: rope_finetuned   = unknown
0.00.079.398 I print_info: ssm_d_conv       = 0
0.00.079.398 I print_info: ssm_d_inner      = 0
0.00.079.399 I print_info: ssm_d_state      = 0
0.00.079.399 I print_info: ssm_dt_rank      = 0
0.00.079.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.399 I print_info: model type       = 1.4B
0.00.079.399 I print_info: model params     = 1.41 B
0.00.079.400 I print_info: general.name     = 1.4B
0.00.079.400 I print_info: vocab type       = BPE
0.00.079.401 I print_info: n_vocab          = 50304
0.00.079.401 I print_info: n_merges         = 50009
0.00.079.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.402 I print_info: LF token         = 187 'Ċ'
0.00.079.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.403 I print_info: max token length = 1024
0.00.079.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.503.478 I load_tensors: offloading 24 repeating layers to GPU
0.01.503.482 I load_tensors: offloading output layer to GPU
0.01.503.482 I load_tensors: offloaded 25/25 layers to GPU
0.01.503.505 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.503.506 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.504.400 I llama_context: constructing llama_context
0.01.504.402 I llama_context: n_seq_max     = 1
0.01.504.402 I llama_context: n_ctx         = 128
0.01.504.402 I llama_context: n_ctx_per_seq = 128
0.01.504.403 I llama_context: n_batch       = 128
0.01.504.403 I llama_context: n_ubatch      = 128
0.01.504.403 I llama_context: causal_attn   = 1
0.01.504.404 I llama_context: flash_attn    = 0
0.01.504.404 I llama_context: freq_base     = 10000.0
0.01.504.404 I llama_context: freq_scale    = 1
0.01.504.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.504.408 I ggml_metal_init: allocating
0.01.504.464 I ggml_metal_init: found device: Apple M4
0.01.504.471 I ggml_metal_init: picking default device: Apple M4
0.01.505.479 I ggml_metal_load_library: using embedded metal library
0.01.510.013 I ggml_metal_init: GPU name:   Apple M4
0.01.510.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.510.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.510.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.510.017 I ggml_metal_init: simdgroup reduction   = true
0.01.510.017 I ggml_metal_init: simdgroup matrix mul. = true
0.01.510.017 I ggml_metal_init: has residency sets    = true
0.01.510.017 I ggml_metal_init: has bfloat            = true
0.01.510.017 I ggml_metal_init: use bfloat            = true
0.01.510.018 I ggml_metal_init: hasUnifiedMemory      = true
0.01.510.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.523.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.523.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.525.345 I init:      Metal KV buffer size =    24.00 MiB
0.01.525.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.529.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.529.938 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.529.938 I llama_context: graph nodes  = 1015
0.01.529.939 I llama_context: graph splits = 2
0.01.529.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.529.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.782 I 
0.01.565.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.565.855 I perplexity: tokenizing the input ..
0.01.570.725 I perplexity: tokenization took 4.868 ms
0.01.570.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.381 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.691.707 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.691.735 I llama_perf_context_print:        load time =    1539.87 ms
0.01.691.736 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.48 tokens per second)
0.01.691.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.737 I llama_perf_context_print:       total time =     125.96 ms /   129 tokens
0.01.692.305 I ggml_metal_free: deallocating

real	0m1.885s
user	0m0.105s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.043.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.053.098 I llama_model_loader: - type  f32:  194 tensors
0.00.053.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.099 I print_info: file format = GGUF V3 (latest)
0.00.053.100 I print_info: file type   = Q8_0
0.00.053.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.874 I load: special tokens cache size = 25
0.00.070.675 I load: token to piece cache size = 0.2984 MB
0.00.070.691 I print_info: arch             = gptneox
0.00.070.693 I print_info: vocab_only       = 0
0.00.070.693 I print_info: n_ctx_train      = 2048
0.00.070.693 I print_info: n_embd           = 2048
0.00.070.694 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.711 I print_info: n_swa_pattern    = 1
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.712 I print_info: n_gqa            = 1
0.00.070.713 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.714 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.715 I print_info: f_logit_scale    = 0.0e+00
0.00.070.715 I print_info: f_attn_scale     = 0.0e+00
0.00.070.716 I print_info: n_ff             = 8192
0.00.070.716 I print_info: n_expert         = 0
0.00.070.716 I print_info: n_expert_used    = 0
0.00.070.717 I print_info: causal attn      = 1
0.00.070.717 I print_info: pooling type     = 0
0.00.070.717 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.721 I print_info: freq_scale_train = 1
0.00.070.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.721 I print_info: rope_finetuned   = unknown
0.00.070.721 I print_info: ssm_d_conv       = 0
0.00.070.722 I print_info: ssm_d_inner      = 0
0.00.070.722 I print_info: ssm_d_state      = 0
0.00.070.722 I print_info: ssm_dt_rank      = 0
0.00.070.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.723 I print_info: model type       = 1.4B
0.00.070.724 I print_info: model params     = 1.41 B
0.00.070.724 I print_info: general.name     = 1.4B
0.00.070.725 I print_info: vocab type       = BPE
0.00.070.725 I print_info: n_vocab          = 50304
0.00.070.725 I print_info: n_merges         = 50009
0.00.070.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: LF token         = 187 'Ċ'
0.00.070.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.854.769 I load_tensors: offloading 24 repeating layers to GPU
0.02.854.775 I load_tensors: offloading output layer to GPU
0.02.854.777 I load_tensors: offloaded 25/25 layers to GPU
0.02.854.799 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.854.802 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.855.965 I llama_context: constructing llama_context
0.02.855.968 I llama_context: n_seq_max     = 1
0.02.855.968 I llama_context: n_ctx         = 2048
0.02.855.968 I llama_context: n_ctx_per_seq = 2048
0.02.855.968 I llama_context: n_batch       = 2048
0.02.855.969 I llama_context: n_ubatch      = 512
0.02.855.969 I llama_context: causal_attn   = 1
0.02.855.969 I llama_context: flash_attn    = 0
0.02.855.970 I llama_context: freq_base     = 10000.0
0.02.855.970 I llama_context: freq_scale    = 1
0.02.855.972 I ggml_metal_init: allocating
0.02.855.985 I ggml_metal_init: found device: Apple M4
0.02.855.992 I ggml_metal_init: picking default device: Apple M4
0.02.857.048 I ggml_metal_load_library: using embedded metal library
0.02.862.800 I ggml_metal_init: GPU name:   Apple M4
0.02.862.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.862.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.862.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.862.805 I ggml_metal_init: simdgroup reduction   = true
0.02.862.805 I ggml_metal_init: simdgroup matrix mul. = true
0.02.862.805 I ggml_metal_init: has residency sets    = true
0.02.862.805 I ggml_metal_init: has bfloat            = true
0.02.862.805 I ggml_metal_init: use bfloat            = true
0.02.862.806 I ggml_metal_init: hasUnifiedMemory      = true
0.02.862.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.880.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.880.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.936.542 I init:      Metal KV buffer size =   384.00 MiB
0.02.936.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.943.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.943.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.943.470 I llama_context: graph nodes  = 1015
0.02.943.470 I llama_context: graph splits = 2
0.02.943.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.943.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.943.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.998.103 I main: llama threadpool init, n_threads = 4
0.02.998.154 I 
0.02.998.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.998.184 I 
0.02.998.330 I sampler seed: 1234
0.02.998.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.998.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.998.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.998.382 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.04.090.409 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.04.090.410 I llama_perf_context_print:        load time =    2985.55 ms
0.04.090.412 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.50 tokens per second)
0.04.090.413 I llama_perf_context_print:        eval time =    1040.95 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.04.090.413 I llama_perf_context_print:       total time =    1093.04 ms /    70 tokens
0.04.090.808 I ggml_metal_free: deallocating

real	0m4.111s
user	0m0.115s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.392 I llama_model_loader: - type  f32:  194 tensors
0.00.026.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.393 I print_info: file type   = Q8_0
0.00.026.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.637 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.655 I print_info: n_ctx_train      = 2048
0.00.040.655 I print_info: n_embd           = 2048
0.00.040.655 I print_info: n_layer          = 24
0.00.040.669 I print_info: n_head           = 16
0.00.040.671 I print_info: n_head_kv        = 16
0.00.040.671 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.671 I print_info: n_swa_pattern    = 1
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.675 I print_info: causal attn      = 1
0.00.040.675 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.676 I print_info: freq_scale_train = 1
0.00.040.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.676 I print_info: rope_finetuned   = unknown
0.00.040.676 I print_info: ssm_d_conv       = 0
0.00.040.677 I print_info: ssm_d_inner      = 0
0.00.040.677 I print_info: ssm_d_state      = 0
0.00.040.677 I print_info: ssm_dt_rank      = 0
0.00.040.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.677 I print_info: model type       = 1.4B
0.00.040.677 I print_info: model params     = 1.41 B
0.00.040.678 I print_info: general.name     = 1.4B
0.00.040.678 I print_info: vocab type       = BPE
0.00.040.678 I print_info: n_vocab          = 50304
0.00.040.678 I print_info: n_merges         = 50009
0.00.040.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: LF token         = 187 'Ċ'
0.00.040.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.057 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.065 I load_tensors: offloading output layer to GPU
0.01.027.065 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.094 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.442 I llama_context: constructing llama_context
0.01.028.444 I llama_context: n_seq_max     = 1
0.01.028.445 I llama_context: n_ctx         = 128
0.01.028.445 I llama_context: n_ctx_per_seq = 128
0.01.028.445 I llama_context: n_batch       = 128
0.01.028.446 I llama_context: n_ubatch      = 128
0.01.028.446 I llama_context: causal_attn   = 1
0.01.028.446 I llama_context: flash_attn    = 0
0.01.028.448 I llama_context: freq_base     = 10000.0
0.01.028.448 I llama_context: freq_scale    = 1
0.01.028.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.450 I ggml_metal_init: allocating
0.01.028.516 I ggml_metal_init: found device: Apple M4
0.01.028.528 I ggml_metal_init: picking default device: Apple M4
0.01.029.774 I ggml_metal_load_library: using embedded metal library
0.01.036.048 I ggml_metal_init: GPU name:   Apple M4
0.01.036.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.053 I ggml_metal_init: simdgroup reduction   = true
0.01.036.054 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.054 I ggml_metal_init: has residency sets    = true
0.01.036.054 I ggml_metal_init: has bfloat            = true
0.01.036.054 I ggml_metal_init: use bfloat            = true
0.01.036.055 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.285 I init:      Metal KV buffer size =    24.00 MiB
0.01.062.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.070.983 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.070.984 I llama_context: graph nodes  = 1015
0.01.070.984 I llama_context: graph splits = 2
0.01.070.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.391 I 
0.01.096.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.096.463 I perplexity: tokenizing the input ..
0.01.102.000 I perplexity: tokenization took 5.535 ms
0.01.102.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.240.847 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.240.865 I llama_perf_context_print:        load time =    1086.00 ms
0.01.240.867 I llama_perf_context_print: prompt eval time =     137.03 ms /   128 tokens (    1.07 ms per token,   934.14 tokens per second)
0.01.240.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.868 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.01.241.421 I ggml_metal_free: deallocating

real	0m1.259s
user	0m0.083s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.026.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.003 I llama_model_loader: - type  f32:  194 tensors
0.00.059.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.005 I print_info: file format = GGUF V3 (latest)
0.00.059.006 I print_info: file type   = Q4_0
0.00.059.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.192 I load: special tokens cache size = 25
0.00.092.889 I load: token to piece cache size = 0.2984 MB
0.00.092.901 I print_info: arch             = gptneox
0.00.092.903 I print_info: vocab_only       = 0
0.00.092.903 I print_info: n_ctx_train      = 2048
0.00.092.903 I print_info: n_embd           = 2048
0.00.092.903 I print_info: n_layer          = 24
0.00.092.912 I print_info: n_head           = 16
0.00.092.913 I print_info: n_head_kv        = 16
0.00.092.916 I print_info: n_rot            = 32
0.00.092.916 I print_info: n_swa            = 0
0.00.092.917 I print_info: n_swa_pattern    = 1
0.00.092.917 I print_info: n_embd_head_k    = 128
0.00.092.917 I print_info: n_embd_head_v    = 128
0.00.092.918 I print_info: n_gqa            = 1
0.00.092.919 I print_info: n_embd_k_gqa     = 2048
0.00.092.920 I print_info: n_embd_v_gqa     = 2048
0.00.092.921 I print_info: f_norm_eps       = 1.0e-05
0.00.092.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.923 I print_info: f_logit_scale    = 0.0e+00
0.00.092.923 I print_info: f_attn_scale     = 0.0e+00
0.00.092.925 I print_info: n_ff             = 8192
0.00.092.926 I print_info: n_expert         = 0
0.00.092.926 I print_info: n_expert_used    = 0
0.00.092.926 I print_info: causal attn      = 1
0.00.092.926 I print_info: pooling type     = 0
0.00.092.928 I print_info: rope type        = 2
0.00.092.929 I print_info: rope scaling     = linear
0.00.092.929 I print_info: freq_base_train  = 10000.0
0.00.092.929 I print_info: freq_scale_train = 1
0.00.092.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.932 I print_info: rope_finetuned   = unknown
0.00.092.932 I print_info: ssm_d_conv       = 0
0.00.092.932 I print_info: ssm_d_inner      = 0
0.00.092.932 I print_info: ssm_d_state      = 0
0.00.092.933 I print_info: ssm_dt_rank      = 0
0.00.092.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.941 I print_info: model type       = 1.4B
0.00.092.944 I print_info: model params     = 1.41 B
0.00.092.944 I print_info: general.name     = 1.4B
0.00.092.945 I print_info: vocab type       = BPE
0.00.092.946 I print_info: n_vocab          = 50304
0.00.092.946 I print_info: n_merges         = 50009
0.00.092.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: LF token         = 187 'Ċ'
0.00.092.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.950 I print_info: max token length = 1024
0.00.092.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.507.614 I load_tensors: offloading 24 repeating layers to GPU
0.01.507.629 I load_tensors: offloading output layer to GPU
0.01.507.630 I load_tensors: offloaded 25/25 layers to GPU
0.01.507.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.507.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.509.169 I llama_context: constructing llama_context
0.01.509.173 I llama_context: n_seq_max     = 1
0.01.509.173 I llama_context: n_ctx         = 2048
0.01.509.174 I llama_context: n_ctx_per_seq = 2048
0.01.509.174 I llama_context: n_batch       = 2048
0.01.509.174 I llama_context: n_ubatch      = 512
0.01.509.175 I llama_context: causal_attn   = 1
0.01.509.175 I llama_context: flash_attn    = 0
0.01.509.177 I llama_context: freq_base     = 10000.0
0.01.509.178 I llama_context: freq_scale    = 1
0.01.509.180 I ggml_metal_init: allocating
0.01.509.258 I ggml_metal_init: found device: Apple M4
0.01.509.281 I ggml_metal_init: picking default device: Apple M4
0.01.510.891 I ggml_metal_load_library: using embedded metal library
0.01.518.389 I ggml_metal_init: GPU name:   Apple M4
0.01.518.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.518.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.518.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.518.396 I ggml_metal_init: simdgroup reduction   = true
0.01.518.396 I ggml_metal_init: simdgroup matrix mul. = true
0.01.518.397 I ggml_metal_init: has residency sets    = true
0.01.518.397 I ggml_metal_init: has bfloat            = true
0.01.518.397 I ggml_metal_init: use bfloat            = true
0.01.518.398 I ggml_metal_init: hasUnifiedMemory      = true
0.01.518.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.539.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.539.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.597.265 I init:      Metal KV buffer size =   384.00 MiB
0.01.597.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.604.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.604.826 I llama_context: graph nodes  = 1015
0.01.604.826 I llama_context: graph splits = 2
0.01.604.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.570 I main: llama threadpool init, n_threads = 4
0.01.661.617 I 
0.01.661.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.661.641 I 
0.01.661.818 I sampler seed: 1234
0.01.661.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.661.838 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.344.576 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.344.577 I llama_perf_context_print:        load time =    1634.62 ms
0.02.344.578 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.66 tokens per second)
0.02.344.578 I llama_perf_context_print:        eval time =     631.64 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.02.344.579 I llama_perf_context_print:       total time =     683.74 ms /    70 tokens
0.02.344.985 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.141s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.893 I llama_model_loader: - type  f32:  194 tensors
0.00.025.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.894 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q4_0
0.00.025.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.348 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.389 I print_info: arch             = gptneox
0.00.040.390 I print_info: vocab_only       = 0
0.00.040.390 I print_info: n_ctx_train      = 2048
0.00.040.390 I print_info: n_embd           = 2048
0.00.040.391 I print_info: n_layer          = 24
0.00.040.404 I print_info: n_head           = 16
0.00.040.405 I print_info: n_head_kv        = 16
0.00.040.405 I print_info: n_rot            = 32
0.00.040.406 I print_info: n_swa            = 0
0.00.040.406 I print_info: n_swa_pattern    = 1
0.00.040.406 I print_info: n_embd_head_k    = 128
0.00.040.406 I print_info: n_embd_head_v    = 128
0.00.040.407 I print_info: n_gqa            = 1
0.00.040.407 I print_info: n_embd_k_gqa     = 2048
0.00.040.408 I print_info: n_embd_v_gqa     = 2048
0.00.040.408 I print_info: f_norm_eps       = 1.0e-05
0.00.040.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.409 I print_info: f_logit_scale    = 0.0e+00
0.00.040.409 I print_info: f_attn_scale     = 0.0e+00
0.00.040.410 I print_info: n_ff             = 8192
0.00.040.411 I print_info: n_expert         = 0
0.00.040.411 I print_info: n_expert_used    = 0
0.00.040.412 I print_info: causal attn      = 1
0.00.040.412 I print_info: pooling type     = 0
0.00.040.412 I print_info: rope type        = 2
0.00.040.412 I print_info: rope scaling     = linear
0.00.040.412 I print_info: freq_base_train  = 10000.0
0.00.040.413 I print_info: freq_scale_train = 1
0.00.040.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.413 I print_info: rope_finetuned   = unknown
0.00.040.413 I print_info: ssm_d_conv       = 0
0.00.040.413 I print_info: ssm_d_inner      = 0
0.00.040.414 I print_info: ssm_d_state      = 0
0.00.040.414 I print_info: ssm_dt_rank      = 0
0.00.040.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.414 I print_info: model type       = 1.4B
0.00.040.414 I print_info: model params     = 1.41 B
0.00.040.414 I print_info: general.name     = 1.4B
0.00.040.415 I print_info: vocab type       = BPE
0.00.040.415 I print_info: n_vocab          = 50304
0.00.040.415 I print_info: n_merges         = 50009
0.00.040.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: LF token         = 187 'Ċ'
0.00.040.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: max token length = 1024
0.00.040.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.132 I load_tensors: offloading output layer to GPU
0.00.625.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.169 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.566 I llama_context: constructing llama_context
0.00.626.571 I llama_context: n_seq_max     = 1
0.00.626.572 I llama_context: n_ctx         = 128
0.00.626.572 I llama_context: n_ctx_per_seq = 128
0.00.626.573 I llama_context: n_batch       = 128
0.00.626.573 I llama_context: n_ubatch      = 128
0.00.626.573 I llama_context: causal_attn   = 1
0.00.626.574 I llama_context: flash_attn    = 0
0.00.626.576 I llama_context: freq_base     = 10000.0
0.00.626.577 I llama_context: freq_scale    = 1
0.00.626.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.580 I ggml_metal_init: allocating
0.00.626.685 I ggml_metal_init: found device: Apple M4
0.00.626.701 I ggml_metal_init: picking default device: Apple M4
0.00.628.323 I ggml_metal_load_library: using embedded metal library
0.00.635.913 I ggml_metal_init: GPU name:   Apple M4
0.00.635.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.924 I ggml_metal_init: simdgroup reduction   = true
0.00.635.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.924 I ggml_metal_init: has residency sets    = true
0.00.635.925 I ggml_metal_init: has bfloat            = true
0.00.635.925 I ggml_metal_init: use bfloat            = true
0.00.635.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.806 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.879 I llama_context: graph nodes  = 1015
0.00.669.879 I llama_context: graph splits = 2
0.00.669.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.867 I 
0.00.696.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.946 I perplexity: tokenizing the input ..
0.00.703.022 I perplexity: tokenization took 6.07 ms
0.00.703.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.837 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.181 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.197 I llama_perf_context_print:        load time =     686.92 ms
0.00.831.198 I llama_perf_context_print: prompt eval time =     125.88 ms /   128 tokens (    0.98 ms per token,  1016.87 tokens per second)
0.00.831.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.199 I llama_perf_context_print:       total time =     134.34 ms /   129 tokens
0.00.831.804 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.085s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.881 I print_info: file format = GGUF V3 (latest)
0.00.033.882 I print_info: file type   = Q4_1
0.00.033.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.261 I load: special tokens cache size = 25
0.00.049.059 I load: token to piece cache size = 0.2984 MB
0.00.049.073 I print_info: arch             = gptneox
0.00.049.074 I print_info: vocab_only       = 0
0.00.049.074 I print_info: n_ctx_train      = 2048
0.00.049.075 I print_info: n_embd           = 2048
0.00.049.075 I print_info: n_layer          = 24
0.00.049.087 I print_info: n_head           = 16
0.00.049.088 I print_info: n_head_kv        = 16
0.00.049.089 I print_info: n_rot            = 32
0.00.049.089 I print_info: n_swa            = 0
0.00.049.089 I print_info: n_swa_pattern    = 1
0.00.049.089 I print_info: n_embd_head_k    = 128
0.00.049.089 I print_info: n_embd_head_v    = 128
0.00.049.090 I print_info: n_gqa            = 1
0.00.049.091 I print_info: n_embd_k_gqa     = 2048
0.00.049.091 I print_info: n_embd_v_gqa     = 2048
0.00.049.092 I print_info: f_norm_eps       = 1.0e-05
0.00.049.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.097 I print_info: f_logit_scale    = 0.0e+00
0.00.049.098 I print_info: f_attn_scale     = 0.0e+00
0.00.049.098 I print_info: n_ff             = 8192
0.00.049.098 I print_info: n_expert         = 0
0.00.049.099 I print_info: n_expert_used    = 0
0.00.049.101 I print_info: causal attn      = 1
0.00.049.101 I print_info: pooling type     = 0
0.00.049.102 I print_info: rope type        = 2
0.00.049.104 I print_info: rope scaling     = linear
0.00.049.105 I print_info: freq_base_train  = 10000.0
0.00.049.105 I print_info: freq_scale_train = 1
0.00.049.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.105 I print_info: rope_finetuned   = unknown
0.00.049.105 I print_info: ssm_d_conv       = 0
0.00.049.106 I print_info: ssm_d_inner      = 0
0.00.049.106 I print_info: ssm_d_state      = 0
0.00.049.106 I print_info: ssm_dt_rank      = 0
0.00.049.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.106 I print_info: model type       = 1.4B
0.00.049.107 I print_info: model params     = 1.41 B
0.00.049.107 I print_info: general.name     = 1.4B
0.00.049.107 I print_info: vocab type       = BPE
0.00.049.108 I print_info: n_vocab          = 50304
0.00.049.108 I print_info: n_merges         = 50009
0.00.049.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: LF token         = 187 'Ċ'
0.00.049.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: max token length = 1024
0.00.049.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.670 I load_tensors: offloading output layer to GPU
0.00.718.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.703 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.718.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.720.412 I llama_context: constructing llama_context
0.00.720.417 I llama_context: n_seq_max     = 1
0.00.720.417 I llama_context: n_ctx         = 2048
0.00.720.418 I llama_context: n_ctx_per_seq = 2048
0.00.720.418 I llama_context: n_batch       = 2048
0.00.720.419 I llama_context: n_ubatch      = 512
0.00.720.419 I llama_context: causal_attn   = 1
0.00.720.419 I llama_context: flash_attn    = 0
0.00.720.421 I llama_context: freq_base     = 10000.0
0.00.720.422 I llama_context: freq_scale    = 1
0.00.720.424 I ggml_metal_init: allocating
0.00.720.504 I ggml_metal_init: found device: Apple M4
0.00.720.517 I ggml_metal_init: picking default device: Apple M4
0.00.722.150 I ggml_metal_load_library: using embedded metal library
0.00.729.417 I ggml_metal_init: GPU name:   Apple M4
0.00.729.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.425 I ggml_metal_init: simdgroup reduction   = true
0.00.729.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.425 I ggml_metal_init: has residency sets    = true
0.00.729.426 I ggml_metal_init: has bfloat            = true
0.00.729.426 I ggml_metal_init: use bfloat            = true
0.00.729.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.898 I init:      Metal KV buffer size =   384.00 MiB
0.00.805.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.648 I llama_context: graph nodes  = 1015
0.00.812.649 I llama_context: graph splits = 2
0.00.812.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.773 I main: llama threadpool init, n_threads = 4
0.00.856.816 I 
0.00.856.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.838 I 
0.00.856.958 I sampler seed: 1234
0.00.856.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.006 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.598.520 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.598.520 I llama_perf_context_print:        load time =     845.58 ms
0.01.598.522 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.01.598.523 I llama_perf_context_print:        eval time =     690.02 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.598.524 I llama_perf_context_print:       total time =     742.46 ms /    70 tokens
0.01.598.928 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.550 I llama_model_loader: - type  f32:  194 tensors
0.00.026.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.552 I print_info: file type   = Q4_1
0.00.026.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.645 I load: special tokens cache size = 25
0.00.040.600 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.618 I print_info: vocab_only       = 0
0.00.040.618 I print_info: n_ctx_train      = 2048
0.00.040.618 I print_info: n_embd           = 2048
0.00.040.618 I print_info: n_layer          = 24
0.00.040.631 I print_info: n_head           = 16
0.00.040.633 I print_info: n_head_kv        = 16
0.00.040.633 I print_info: n_rot            = 32
0.00.040.633 I print_info: n_swa            = 0
0.00.040.633 I print_info: n_swa_pattern    = 1
0.00.040.633 I print_info: n_embd_head_k    = 128
0.00.040.633 I print_info: n_embd_head_v    = 128
0.00.040.634 I print_info: n_gqa            = 1
0.00.040.635 I print_info: n_embd_k_gqa     = 2048
0.00.040.635 I print_info: n_embd_v_gqa     = 2048
0.00.040.636 I print_info: f_norm_eps       = 1.0e-05
0.00.040.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.636 I print_info: f_logit_scale    = 0.0e+00
0.00.040.637 I print_info: f_attn_scale     = 0.0e+00
0.00.040.637 I print_info: n_ff             = 8192
0.00.040.637 I print_info: n_expert         = 0
0.00.040.637 I print_info: n_expert_used    = 0
0.00.040.637 I print_info: causal attn      = 1
0.00.040.638 I print_info: pooling type     = 0
0.00.040.638 I print_info: rope type        = 2
0.00.040.638 I print_info: rope scaling     = linear
0.00.040.638 I print_info: freq_base_train  = 10000.0
0.00.040.638 I print_info: freq_scale_train = 1
0.00.040.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.639 I print_info: rope_finetuned   = unknown
0.00.040.639 I print_info: ssm_d_conv       = 0
0.00.040.639 I print_info: ssm_d_inner      = 0
0.00.040.639 I print_info: ssm_d_state      = 0
0.00.040.639 I print_info: ssm_dt_rank      = 0
0.00.040.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.640 I print_info: model type       = 1.4B
0.00.040.640 I print_info: model params     = 1.41 B
0.00.040.640 I print_info: general.name     = 1.4B
0.00.040.640 I print_info: vocab type       = BPE
0.00.040.641 I print_info: n_vocab          = 50304
0.00.040.641 I print_info: n_merges         = 50009
0.00.040.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: LF token         = 187 'Ċ'
0.00.040.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: max token length = 1024
0.00.040.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.191 I load_tensors: offloading output layer to GPU
0.00.670.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.228 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.229 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.536 I llama_context: constructing llama_context
0.00.671.539 I llama_context: n_seq_max     = 1
0.00.671.540 I llama_context: n_ctx         = 128
0.00.671.540 I llama_context: n_ctx_per_seq = 128
0.00.671.541 I llama_context: n_batch       = 128
0.00.671.541 I llama_context: n_ubatch      = 128
0.00.671.542 I llama_context: causal_attn   = 1
0.00.671.542 I llama_context: flash_attn    = 0
0.00.671.544 I llama_context: freq_base     = 10000.0
0.00.671.545 I llama_context: freq_scale    = 1
0.00.671.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.548 I ggml_metal_init: allocating
0.00.671.638 I ggml_metal_init: found device: Apple M4
0.00.671.654 I ggml_metal_init: picking default device: Apple M4
0.00.673.296 I ggml_metal_load_library: using embedded metal library
0.00.680.162 I ggml_metal_init: GPU name:   Apple M4
0.00.680.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.172 I ggml_metal_init: simdgroup reduction   = true
0.00.680.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.173 I ggml_metal_init: has residency sets    = true
0.00.680.174 I ggml_metal_init: has bfloat            = true
0.00.680.174 I ggml_metal_init: use bfloat            = true
0.00.680.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.325 I init:      Metal KV buffer size =    24.00 MiB
0.00.705.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.322 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.323 I llama_context: graph nodes  = 1015
0.00.714.323 I llama_context: graph splits = 2
0.00.714.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.120 I 
0.00.737.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.193 I perplexity: tokenizing the input ..
0.00.743.182 I perplexity: tokenization took 5.987 ms
0.00.743.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.185 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.204 I llama_perf_context_print:        load time =     726.71 ms
0.00.870.205 I llama_perf_context_print: prompt eval time =     125.40 ms /   128 tokens (    0.98 ms per token,  1020.76 tokens per second)
0.00.870.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.206 I llama_perf_context_print:       total time =     133.09 ms /   129 tokens
0.00.870.697 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.082s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.016.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.050.073 I llama_model_loader: - type  f32:  194 tensors
0.00.050.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.050.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.075 I print_info: file format = GGUF V3 (latest)
0.00.050.075 I print_info: file type   = Q5_0
0.00.050.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.671 I load: special tokens cache size = 25
0.00.074.755 I load: token to piece cache size = 0.2984 MB
0.00.074.773 I print_info: arch             = gptneox
0.00.074.775 I print_info: vocab_only       = 0
0.00.074.775 I print_info: n_ctx_train      = 2048
0.00.074.776 I print_info: n_embd           = 2048
0.00.074.776 I print_info: n_layer          = 24
0.00.074.790 I print_info: n_head           = 16
0.00.074.791 I print_info: n_head_kv        = 16
0.00.074.792 I print_info: n_rot            = 32
0.00.074.792 I print_info: n_swa            = 0
0.00.074.792 I print_info: n_swa_pattern    = 1
0.00.074.792 I print_info: n_embd_head_k    = 128
0.00.074.793 I print_info: n_embd_head_v    = 128
0.00.074.794 I print_info: n_gqa            = 1
0.00.074.796 I print_info: n_embd_k_gqa     = 2048
0.00.074.797 I print_info: n_embd_v_gqa     = 2048
0.00.074.798 I print_info: f_norm_eps       = 1.0e-05
0.00.074.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.802 I print_info: f_logit_scale    = 0.0e+00
0.00.074.802 I print_info: f_attn_scale     = 0.0e+00
0.00.074.803 I print_info: n_ff             = 8192
0.00.074.804 I print_info: n_expert         = 0
0.00.074.804 I print_info: n_expert_used    = 0
0.00.074.804 I print_info: causal attn      = 1
0.00.074.804 I print_info: pooling type     = 0
0.00.074.805 I print_info: rope type        = 2
0.00.074.805 I print_info: rope scaling     = linear
0.00.074.812 I print_info: freq_base_train  = 10000.0
0.00.074.815 I print_info: freq_scale_train = 1
0.00.074.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.816 I print_info: rope_finetuned   = unknown
0.00.074.816 I print_info: ssm_d_conv       = 0
0.00.074.817 I print_info: ssm_d_inner      = 0
0.00.074.817 I print_info: ssm_d_state      = 0
0.00.074.817 I print_info: ssm_dt_rank      = 0
0.00.074.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.818 I print_info: model type       = 1.4B
0.00.074.819 I print_info: model params     = 1.41 B
0.00.074.819 I print_info: general.name     = 1.4B
0.00.074.820 I print_info: vocab type       = BPE
0.00.074.820 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: LF token         = 187 'Ċ'
0.00.074.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: max token length = 1024
0.00.074.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.919 I load_tensors: offloading output layer to GPU
0.00.700.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.952 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.399 I llama_context: constructing llama_context
0.00.702.402 I llama_context: n_seq_max     = 1
0.00.702.403 I llama_context: n_ctx         = 2048
0.00.702.404 I llama_context: n_ctx_per_seq = 2048
0.00.702.404 I llama_context: n_batch       = 2048
0.00.702.405 I llama_context: n_ubatch      = 512
0.00.702.405 I llama_context: causal_attn   = 1
0.00.702.405 I llama_context: flash_attn    = 0
0.00.702.408 I llama_context: freq_base     = 10000.0
0.00.702.408 I llama_context: freq_scale    = 1
0.00.702.410 I ggml_metal_init: allocating
0.00.702.484 I ggml_metal_init: found device: Apple M4
0.00.702.499 I ggml_metal_init: picking default device: Apple M4
0.00.704.111 I ggml_metal_load_library: using embedded metal library
0.00.711.426 I ggml_metal_init: GPU name:   Apple M4
0.00.711.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.431 I ggml_metal_init: simdgroup reduction   = true
0.00.711.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.432 I ggml_metal_init: has residency sets    = true
0.00.711.432 I ggml_metal_init: has bfloat            = true
0.00.711.432 I ggml_metal_init: use bfloat            = true
0.00.711.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.289 I init:      Metal KV buffer size =   384.00 MiB
0.00.785.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.590 I llama_context: graph nodes  = 1015
0.00.792.591 I llama_context: graph splits = 2
0.00.792.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.070 I main: llama threadpool init, n_threads = 4
0.00.851.115 I 
0.00.851.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.139 I 
0.00.851.291 I sampler seed: 1234
0.00.851.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.310 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.651.394 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.651.395 I llama_perf_context_print:        load time =     834.04 ms
0.01.651.396 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.35 tokens per second)
0.01.651.396 I llama_perf_context_print:        eval time =     745.23 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.651.397 I llama_perf_context_print:       total time =     801.07 ms /    70 tokens
0.01.651.801 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.129s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.127 I llama_model_loader: - type  f32:  194 tensors
0.00.029.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.128 I print_info: file format = GGUF V3 (latest)
0.00.029.129 I print_info: file type   = Q5_0
0.00.029.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.551 I load: special tokens cache size = 25
0.00.043.597 I load: token to piece cache size = 0.2984 MB
0.00.043.614 I print_info: arch             = gptneox
0.00.043.615 I print_info: vocab_only       = 0
0.00.043.615 I print_info: n_ctx_train      = 2048
0.00.043.616 I print_info: n_embd           = 2048
0.00.043.616 I print_info: n_layer          = 24
0.00.043.629 I print_info: n_head           = 16
0.00.043.631 I print_info: n_head_kv        = 16
0.00.043.631 I print_info: n_rot            = 32
0.00.043.631 I print_info: n_swa            = 0
0.00.043.631 I print_info: n_swa_pattern    = 1
0.00.043.631 I print_info: n_embd_head_k    = 128
0.00.043.632 I print_info: n_embd_head_v    = 128
0.00.043.632 I print_info: n_gqa            = 1
0.00.043.633 I print_info: n_embd_k_gqa     = 2048
0.00.043.633 I print_info: n_embd_v_gqa     = 2048
0.00.043.634 I print_info: f_norm_eps       = 1.0e-05
0.00.043.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.635 I print_info: f_logit_scale    = 0.0e+00
0.00.043.635 I print_info: f_attn_scale     = 0.0e+00
0.00.043.636 I print_info: n_ff             = 8192
0.00.043.636 I print_info: n_expert         = 0
0.00.043.636 I print_info: n_expert_used    = 0
0.00.043.636 I print_info: causal attn      = 1
0.00.043.636 I print_info: pooling type     = 0
0.00.043.637 I print_info: rope type        = 2
0.00.043.637 I print_info: rope scaling     = linear
0.00.043.637 I print_info: freq_base_train  = 10000.0
0.00.043.637 I print_info: freq_scale_train = 1
0.00.043.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.638 I print_info: rope_finetuned   = unknown
0.00.043.638 I print_info: ssm_d_conv       = 0
0.00.043.638 I print_info: ssm_d_inner      = 0
0.00.043.638 I print_info: ssm_d_state      = 0
0.00.043.638 I print_info: ssm_dt_rank      = 0
0.00.043.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.638 I print_info: model type       = 1.4B
0.00.043.639 I print_info: model params     = 1.41 B
0.00.043.639 I print_info: general.name     = 1.4B
0.00.043.639 I print_info: vocab type       = BPE
0.00.043.639 I print_info: n_vocab          = 50304
0.00.043.640 I print_info: n_merges         = 50009
0.00.043.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.641 I print_info: LF token         = 187 'Ċ'
0.00.043.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.641 I print_info: max token length = 1024
0.00.043.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.768 I load_tensors: offloading output layer to GPU
0.00.737.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.802 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.739.077 I llama_context: constructing llama_context
0.00.739.085 I llama_context: n_seq_max     = 1
0.00.739.085 I llama_context: n_ctx         = 128
0.00.739.086 I llama_context: n_ctx_per_seq = 128
0.00.739.086 I llama_context: n_batch       = 128
0.00.739.086 I llama_context: n_ubatch      = 128
0.00.739.087 I llama_context: causal_attn   = 1
0.00.739.087 I llama_context: flash_attn    = 0
0.00.739.089 I llama_context: freq_base     = 10000.0
0.00.739.090 I llama_context: freq_scale    = 1
0.00.739.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.093 I ggml_metal_init: allocating
0.00.739.160 I ggml_metal_init: found device: Apple M4
0.00.739.194 I ggml_metal_init: picking default device: Apple M4
0.00.741.287 I ggml_metal_load_library: using embedded metal library
0.00.748.377 I ggml_metal_init: GPU name:   Apple M4
0.00.748.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.384 I ggml_metal_init: simdgroup reduction   = true
0.00.748.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.385 I ggml_metal_init: has residency sets    = true
0.00.748.385 I ggml_metal_init: has bfloat            = true
0.00.748.385 I ggml_metal_init: use bfloat            = true
0.00.748.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.199 I init:      Metal KV buffer size =    24.00 MiB
0.00.773.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.621 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.621 I llama_context: graph nodes  = 1015
0.00.780.621 I llama_context: graph splits = 2
0.00.780.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.591 I 
0.00.811.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.683 I perplexity: tokenizing the input ..
0.00.816.823 I perplexity: tokenization took 5.139 ms
0.00.816.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.248 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.952.750 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.952.763 I llama_perf_context_print:        load time =     802.32 ms
0.00.952.764 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.94 tokens per second)
0.00.952.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.767 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.953.285 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.081s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.151 I llama_model_loader: - type  f32:  194 tensors
0.00.034.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.152 I print_info: file format = GGUF V3 (latest)
0.00.034.152 I print_info: file type   = Q5_1
0.00.034.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.050 I load: special tokens cache size = 25
0.00.050.045 I load: token to piece cache size = 0.2984 MB
0.00.050.059 I print_info: arch             = gptneox
0.00.050.061 I print_info: vocab_only       = 0
0.00.050.061 I print_info: n_ctx_train      = 2048
0.00.050.061 I print_info: n_embd           = 2048
0.00.050.061 I print_info: n_layer          = 24
0.00.050.073 I print_info: n_head           = 16
0.00.050.075 I print_info: n_head_kv        = 16
0.00.050.075 I print_info: n_rot            = 32
0.00.050.075 I print_info: n_swa            = 0
0.00.050.075 I print_info: n_swa_pattern    = 1
0.00.050.075 I print_info: n_embd_head_k    = 128
0.00.050.075 I print_info: n_embd_head_v    = 128
0.00.050.076 I print_info: n_gqa            = 1
0.00.050.077 I print_info: n_embd_k_gqa     = 2048
0.00.050.077 I print_info: n_embd_v_gqa     = 2048
0.00.050.078 I print_info: f_norm_eps       = 1.0e-05
0.00.050.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.079 I print_info: f_logit_scale    = 0.0e+00
0.00.050.079 I print_info: f_attn_scale     = 0.0e+00
0.00.050.080 I print_info: n_ff             = 8192
0.00.050.080 I print_info: n_expert         = 0
0.00.050.080 I print_info: n_expert_used    = 0
0.00.050.081 I print_info: causal attn      = 1
0.00.050.082 I print_info: pooling type     = 0
0.00.050.082 I print_info: rope type        = 2
0.00.050.082 I print_info: rope scaling     = linear
0.00.050.084 I print_info: freq_base_train  = 10000.0
0.00.050.084 I print_info: freq_scale_train = 1
0.00.050.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.085 I print_info: rope_finetuned   = unknown
0.00.050.085 I print_info: ssm_d_conv       = 0
0.00.050.085 I print_info: ssm_d_inner      = 0
0.00.050.085 I print_info: ssm_d_state      = 0
0.00.050.086 I print_info: ssm_dt_rank      = 0
0.00.050.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.087 I print_info: model type       = 1.4B
0.00.050.087 I print_info: model params     = 1.41 B
0.00.050.091 I print_info: general.name     = 1.4B
0.00.050.092 I print_info: vocab type       = BPE
0.00.050.092 I print_info: n_vocab          = 50304
0.00.050.092 I print_info: n_merges         = 50009
0.00.050.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: LF token         = 187 'Ċ'
0.00.050.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: max token length = 1024
0.00.050.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.969 I load_tensors: offloading output layer to GPU
0.00.763.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.987 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.763.988 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.764.900 I llama_context: constructing llama_context
0.00.764.905 I llama_context: n_seq_max     = 1
0.00.764.905 I llama_context: n_ctx         = 2048
0.00.764.906 I llama_context: n_ctx_per_seq = 2048
0.00.764.906 I llama_context: n_batch       = 2048
0.00.764.906 I llama_context: n_ubatch      = 512
0.00.764.907 I llama_context: causal_attn   = 1
0.00.764.907 I llama_context: flash_attn    = 0
0.00.764.908 I llama_context: freq_base     = 10000.0
0.00.764.909 I llama_context: freq_scale    = 1
0.00.764.910 I ggml_metal_init: allocating
0.00.764.946 I ggml_metal_init: found device: Apple M4
0.00.764.957 I ggml_metal_init: picking default device: Apple M4
0.00.765.997 I ggml_metal_load_library: using embedded metal library
0.00.770.714 I ggml_metal_init: GPU name:   Apple M4
0.00.770.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.725 I ggml_metal_init: simdgroup reduction   = true
0.00.770.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.726 I ggml_metal_init: has residency sets    = true
0.00.770.726 I ggml_metal_init: has bfloat            = true
0.00.770.726 I ggml_metal_init: use bfloat            = true
0.00.770.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.816.435 I init:      Metal KV buffer size =   384.00 MiB
0.00.816.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.161 I llama_context: graph nodes  = 1015
0.00.823.161 I llama_context: graph splits = 2
0.00.823.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.746 I main: llama threadpool init, n_threads = 4
0.00.879.784 I 
0.00.879.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.804 I 
0.00.879.961 I sampler seed: 1234
0.00.879.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.979 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.729.100 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.729.102 I llama_perf_context_print:        load time =     870.29 ms
0.01.729.103 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.14 tokens per second)
0.01.729.106 I llama_perf_context_print:        eval time =     804.80 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.729.106 I llama_perf_context_print:       total time =     850.09 ms /    70 tokens
0.01.729.518 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.040 I print_info: file format = GGUF V3 (latest)
0.00.026.042 I print_info: file type   = Q5_1
0.00.026.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.166 I load: special tokens cache size = 25
0.00.040.269 I load: token to piece cache size = 0.2984 MB
0.00.040.287 I print_info: arch             = gptneox
0.00.040.288 I print_info: vocab_only       = 0
0.00.040.288 I print_info: n_ctx_train      = 2048
0.00.040.289 I print_info: n_embd           = 2048
0.00.040.289 I print_info: n_layer          = 24
0.00.040.302 I print_info: n_head           = 16
0.00.040.304 I print_info: n_head_kv        = 16
0.00.040.304 I print_info: n_rot            = 32
0.00.040.304 I print_info: n_swa            = 0
0.00.040.304 I print_info: n_swa_pattern    = 1
0.00.040.304 I print_info: n_embd_head_k    = 128
0.00.040.304 I print_info: n_embd_head_v    = 128
0.00.040.305 I print_info: n_gqa            = 1
0.00.040.306 I print_info: n_embd_k_gqa     = 2048
0.00.040.306 I print_info: n_embd_v_gqa     = 2048
0.00.040.307 I print_info: f_norm_eps       = 1.0e-05
0.00.040.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.307 I print_info: f_logit_scale    = 0.0e+00
0.00.040.308 I print_info: f_attn_scale     = 0.0e+00
0.00.040.308 I print_info: n_ff             = 8192
0.00.040.308 I print_info: n_expert         = 0
0.00.040.311 I print_info: n_expert_used    = 0
0.00.040.311 I print_info: causal attn      = 1
0.00.040.311 I print_info: pooling type     = 0
0.00.040.311 I print_info: rope type        = 2
0.00.040.313 I print_info: rope scaling     = linear
0.00.040.315 I print_info: freq_base_train  = 10000.0
0.00.040.315 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.316 I print_info: rope_finetuned   = unknown
0.00.040.316 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.316 I print_info: ssm_d_state      = 0
0.00.040.316 I print_info: ssm_dt_rank      = 0
0.00.040.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.317 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.318 I print_info: n_merges         = 50009
0.00.040.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: LF token         = 187 'Ċ'
0.00.040.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: max token length = 1024
0.00.040.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.619 I load_tensors: offloading output layer to GPU
0.00.652.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.654 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.176 I llama_context: constructing llama_context
0.00.654.179 I llama_context: n_seq_max     = 1
0.00.654.180 I llama_context: n_ctx         = 128
0.00.654.180 I llama_context: n_ctx_per_seq = 128
0.00.654.180 I llama_context: n_batch       = 128
0.00.654.181 I llama_context: n_ubatch      = 128
0.00.654.181 I llama_context: causal_attn   = 1
0.00.654.181 I llama_context: flash_attn    = 0
0.00.654.182 I llama_context: freq_base     = 10000.0
0.00.654.183 I llama_context: freq_scale    = 1
0.00.654.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.186 I ggml_metal_init: allocating
0.00.654.228 I ggml_metal_init: found device: Apple M4
0.00.654.239 I ggml_metal_init: picking default device: Apple M4
0.00.655.571 I ggml_metal_load_library: using embedded metal library
0.00.662.418 I ggml_metal_init: GPU name:   Apple M4
0.00.662.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.424 I ggml_metal_init: simdgroup reduction   = true
0.00.662.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.424 I ggml_metal_init: has residency sets    = true
0.00.662.424 I ggml_metal_init: has bfloat            = true
0.00.662.424 I ggml_metal_init: use bfloat            = true
0.00.662.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.501 I init:      Metal KV buffer size =    24.00 MiB
0.00.684.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.974 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.976 I llama_context: graph nodes  = 1015
0.00.692.977 I llama_context: graph splits = 2
0.00.692.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.785 I 
0.00.725.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.884 I perplexity: tokenizing the input ..
0.00.732.394 I perplexity: tokenization took 6.508 ms
0.00.732.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.877.820 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.877.837 I llama_perf_context_print:        load time =     715.66 ms
0.00.877.838 I llama_perf_context_print: prompt eval time =     143.85 ms /   128 tokens (    1.12 ms per token,   889.84 tokens per second)
0.00.877.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.839 I llama_perf_context_print:       total time =     152.06 ms /   129 tokens
0.00.878.326 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.015.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.034.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.043.729 I llama_model_loader: - type  f32:  194 tensors
0.00.043.729 I llama_model_loader: - type q2_K:   49 tensors
0.00.043.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.043.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.731 I print_info: file format = GGUF V3 (latest)
0.00.043.731 I print_info: file type   = Q2_K - Medium
0.00.043.737 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.223 I load: special tokens cache size = 25
0.00.058.295 I load: token to piece cache size = 0.2984 MB
0.00.058.310 I print_info: arch             = gptneox
0.00.058.312 I print_info: vocab_only       = 0
0.00.058.312 I print_info: n_ctx_train      = 2048
0.00.058.312 I print_info: n_embd           = 2048
0.00.058.312 I print_info: n_layer          = 24
0.00.058.325 I print_info: n_head           = 16
0.00.058.326 I print_info: n_head_kv        = 16
0.00.058.326 I print_info: n_rot            = 32
0.00.058.326 I print_info: n_swa            = 0
0.00.058.326 I print_info: n_swa_pattern    = 1
0.00.058.326 I print_info: n_embd_head_k    = 128
0.00.058.327 I print_info: n_embd_head_v    = 128
0.00.058.327 I print_info: n_gqa            = 1
0.00.058.328 I print_info: n_embd_k_gqa     = 2048
0.00.058.328 I print_info: n_embd_v_gqa     = 2048
0.00.058.329 I print_info: f_norm_eps       = 1.0e-05
0.00.058.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.330 I print_info: f_logit_scale    = 0.0e+00
0.00.058.330 I print_info: f_attn_scale     = 0.0e+00
0.00.058.330 I print_info: n_ff             = 8192
0.00.058.330 I print_info: n_expert         = 0
0.00.058.330 I print_info: n_expert_used    = 0
0.00.058.332 I print_info: causal attn      = 1
0.00.058.334 I print_info: pooling type     = 0
0.00.058.334 I print_info: rope type        = 2
0.00.058.335 I print_info: rope scaling     = linear
0.00.058.335 I print_info: freq_base_train  = 10000.0
0.00.058.335 I print_info: freq_scale_train = 1
0.00.058.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.335 I print_info: rope_finetuned   = unknown
0.00.058.335 I print_info: ssm_d_conv       = 0
0.00.058.336 I print_info: ssm_d_inner      = 0
0.00.058.336 I print_info: ssm_d_state      = 0
0.00.058.336 I print_info: ssm_dt_rank      = 0
0.00.058.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.336 I print_info: model type       = 1.4B
0.00.058.336 I print_info: model params     = 1.41 B
0.00.058.336 I print_info: general.name     = 1.4B
0.00.058.337 I print_info: vocab type       = BPE
0.00.058.337 I print_info: n_vocab          = 50304
0.00.058.337 I print_info: n_merges         = 50009
0.00.058.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.341 I print_info: LF token         = 187 'Ċ'
0.00.058.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.342 I print_info: max token length = 1024
0.00.058.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.237 I load_tensors: offloading output layer to GPU
0.00.804.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.269 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.804.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.805.411 I llama_context: constructing llama_context
0.00.805.417 I llama_context: n_seq_max     = 1
0.00.805.418 I llama_context: n_ctx         = 2048
0.00.805.418 I llama_context: n_ctx_per_seq = 2048
0.00.805.419 I llama_context: n_batch       = 2048
0.00.805.419 I llama_context: n_ubatch      = 512
0.00.805.419 I llama_context: causal_attn   = 1
0.00.805.420 I llama_context: flash_attn    = 0
0.00.805.422 I llama_context: freq_base     = 10000.0
0.00.805.423 I llama_context: freq_scale    = 1
0.00.805.425 I ggml_metal_init: allocating
0.00.805.532 I ggml_metal_init: found device: Apple M4
0.00.805.558 I ggml_metal_init: picking default device: Apple M4
0.00.807.180 I ggml_metal_load_library: using embedded metal library
0.00.813.274 I ggml_metal_init: GPU name:   Apple M4
0.00.813.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.286 I ggml_metal_init: simdgroup reduction   = true
0.00.813.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.286 I ggml_metal_init: has residency sets    = true
0.00.813.287 I ggml_metal_init: has bfloat            = true
0.00.813.287 I ggml_metal_init: use bfloat            = true
0.00.813.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.897.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.904.304 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.904.305 I llama_context: graph nodes  = 1015
0.00.904.305 I llama_context: graph splits = 2
0.00.904.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.984 I main: llama threadpool init, n_threads = 4
0.00.960.041 I 
0.00.960.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.960.065 I 
0.00.960.242 I sampler seed: 1234
0.00.960.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.299 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.567.303 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.567.303 I llama_perf_context_print:        load time =     944.14 ms
0.01.567.304 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.567.305 I llama_perf_context_print:        eval time =     560.52 ms /    63 runs   (    8.90 ms per token,   112.39 tokens per second)
0.01.567.306 I llama_perf_context_print:       total time =     608.06 ms /    70 tokens
0.01.567.704 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.933 I llama_model_loader: - type  f32:  194 tensors
0.00.028.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.935 I print_info: file format = GGUF V3 (latest)
0.00.028.935 I print_info: file type   = Q2_K - Medium
0.00.028.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.380 I load: special tokens cache size = 25
0.00.043.567 I load: token to piece cache size = 0.2984 MB
0.00.043.584 I print_info: arch             = gptneox
0.00.043.585 I print_info: vocab_only       = 0
0.00.043.585 I print_info: n_ctx_train      = 2048
0.00.043.585 I print_info: n_embd           = 2048
0.00.043.585 I print_info: n_layer          = 24
0.00.043.598 I print_info: n_head           = 16
0.00.043.599 I print_info: n_head_kv        = 16
0.00.043.599 I print_info: n_rot            = 32
0.00.043.600 I print_info: n_swa            = 0
0.00.043.600 I print_info: n_swa_pattern    = 1
0.00.043.600 I print_info: n_embd_head_k    = 128
0.00.043.600 I print_info: n_embd_head_v    = 128
0.00.043.601 I print_info: n_gqa            = 1
0.00.043.601 I print_info: n_embd_k_gqa     = 2048
0.00.043.602 I print_info: n_embd_v_gqa     = 2048
0.00.043.603 I print_info: f_norm_eps       = 1.0e-05
0.00.043.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.603 I print_info: f_logit_scale    = 0.0e+00
0.00.043.607 I print_info: f_attn_scale     = 0.0e+00
0.00.043.607 I print_info: n_ff             = 8192
0.00.043.607 I print_info: n_expert         = 0
0.00.043.607 I print_info: n_expert_used    = 0
0.00.043.607 I print_info: causal attn      = 1
0.00.043.608 I print_info: pooling type     = 0
0.00.043.608 I print_info: rope type        = 2
0.00.043.608 I print_info: rope scaling     = linear
0.00.043.610 I print_info: freq_base_train  = 10000.0
0.00.043.610 I print_info: freq_scale_train = 1
0.00.043.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.610 I print_info: rope_finetuned   = unknown
0.00.043.610 I print_info: ssm_d_conv       = 0
0.00.043.611 I print_info: ssm_d_inner      = 0
0.00.043.618 I print_info: ssm_d_state      = 0
0.00.043.620 I print_info: ssm_dt_rank      = 0
0.00.043.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.621 I print_info: model type       = 1.4B
0.00.043.621 I print_info: model params     = 1.41 B
0.00.043.621 I print_info: general.name     = 1.4B
0.00.043.622 I print_info: vocab type       = BPE
0.00.043.622 I print_info: n_vocab          = 50304
0.00.043.622 I print_info: n_merges         = 50009
0.00.043.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: LF token         = 187 'Ċ'
0.00.043.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: max token length = 1024
0.00.043.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.637 I load_tensors: offloading output layer to GPU
0.00.342.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.655 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.612 I llama_context: constructing llama_context
0.00.343.616 I llama_context: n_seq_max     = 1
0.00.343.616 I llama_context: n_ctx         = 128
0.00.343.616 I llama_context: n_ctx_per_seq = 128
0.00.343.617 I llama_context: n_batch       = 128
0.00.343.617 I llama_context: n_ubatch      = 128
0.00.343.617 I llama_context: causal_attn   = 1
0.00.343.618 I llama_context: flash_attn    = 0
0.00.343.619 I llama_context: freq_base     = 10000.0
0.00.343.620 I llama_context: freq_scale    = 1
0.00.343.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.621 I ggml_metal_init: allocating
0.00.343.658 I ggml_metal_init: found device: Apple M4
0.00.343.669 I ggml_metal_init: picking default device: Apple M4
0.00.344.588 I ggml_metal_load_library: using embedded metal library
0.00.349.029 I ggml_metal_init: GPU name:   Apple M4
0.00.349.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.039 I ggml_metal_init: simdgroup reduction   = true
0.00.349.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.040 I ggml_metal_init: has residency sets    = true
0.00.349.040 I ggml_metal_init: has bfloat            = true
0.00.349.040 I ggml_metal_init: use bfloat            = true
0.00.349.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.942 I init:      Metal KV buffer size =    24.00 MiB
0.00.368.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.373.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.373.288 I llama_context: graph nodes  = 1015
0.00.373.289 I llama_context: graph splits = 2
0.00.373.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.255 I 
0.00.397.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.397.302 I perplexity: tokenizing the input ..
0.00.401.201 I perplexity: tokenization took 3.898 ms
0.00.401.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.998 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.009 I llama_perf_context_print:        load time =     388.19 ms
0.00.535.010 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.86 tokens per second)
0.00.535.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.011 I llama_perf_context_print:       total time =     137.76 ms /   129 tokens
0.00.535.504 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.074s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.647 I llama_model_loader: - type  f32:  194 tensors
0.00.026.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.649 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = Q3_K - Medium
0.00.026.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.493 I load: special tokens cache size = 25
0.00.040.450 I load: token to piece cache size = 0.2984 MB
0.00.040.464 I print_info: arch             = gptneox
0.00.040.465 I print_info: vocab_only       = 0
0.00.040.465 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.466 I print_info: n_layer          = 24
0.00.040.478 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.480 I print_info: n_rot            = 32
0.00.040.480 I print_info: n_swa            = 0
0.00.040.480 I print_info: n_swa_pattern    = 1
0.00.040.480 I print_info: n_embd_head_k    = 128
0.00.040.480 I print_info: n_embd_head_v    = 128
0.00.040.481 I print_info: n_gqa            = 1
0.00.040.481 I print_info: n_embd_k_gqa     = 2048
0.00.040.482 I print_info: n_embd_v_gqa     = 2048
0.00.040.483 I print_info: f_norm_eps       = 1.0e-05
0.00.040.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.483 I print_info: f_logit_scale    = 0.0e+00
0.00.040.483 I print_info: f_attn_scale     = 0.0e+00
0.00.040.484 I print_info: n_ff             = 8192
0.00.040.485 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.486 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.489 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.439 I load_tensors: offloading output layer to GPU
0.00.474.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.462 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.474.466 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.720 I llama_context: constructing llama_context
0.00.475.722 I llama_context: n_seq_max     = 1
0.00.475.722 I llama_context: n_ctx         = 2048
0.00.475.723 I llama_context: n_ctx_per_seq = 2048
0.00.475.723 I llama_context: n_batch       = 2048
0.00.475.724 I llama_context: n_ubatch      = 512
0.00.475.724 I llama_context: causal_attn   = 1
0.00.475.724 I llama_context: flash_attn    = 0
0.00.475.725 I llama_context: freq_base     = 10000.0
0.00.475.725 I llama_context: freq_scale    = 1
0.00.475.726 I ggml_metal_init: allocating
0.00.475.736 I ggml_metal_init: found device: Apple M4
0.00.475.754 I ggml_metal_init: picking default device: Apple M4
0.00.476.920 I ggml_metal_load_library: using embedded metal library
0.00.483.292 I ggml_metal_init: GPU name:   Apple M4
0.00.483.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.297 I ggml_metal_init: simdgroup reduction   = true
0.00.483.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.298 I ggml_metal_init: has residency sets    = true
0.00.483.298 I ggml_metal_init: has bfloat            = true
0.00.483.298 I ggml_metal_init: use bfloat            = true
0.00.483.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.560.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.568.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.568.429 I llama_context: graph nodes  = 1015
0.00.568.429 I llama_context: graph splits = 2
0.00.568.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.067 I main: llama threadpool init, n_threads = 4
0.00.623.112 I 
0.00.623.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.139 I 
0.00.623.284 I sampler seed: 1234
0.00.623.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.305 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.328.538 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.328.539 I llama_perf_context_print:        load time =     613.53 ms
0.01.328.540 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.39 tokens per second)
0.01.328.541 I llama_perf_context_print:        eval time =     653.73 ms /    63 runs   (   10.38 ms per token,    96.37 tokens per second)
0.01.328.541 I llama_perf_context_print:       total time =     706.23 ms /    70 tokens
0.01.328.946 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.195 I print_info: file type   = Q3_K - Medium
0.00.026.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.730 I load: token to piece cache size = 0.2984 MB
0.00.040.747 I print_info: arch             = gptneox
0.00.040.748 I print_info: vocab_only       = 0
0.00.040.748 I print_info: n_ctx_train      = 2048
0.00.040.748 I print_info: n_embd           = 2048
0.00.040.748 I print_info: n_layer          = 24
0.00.040.762 I print_info: n_head           = 16
0.00.040.763 I print_info: n_head_kv        = 16
0.00.040.764 I print_info: n_rot            = 32
0.00.040.764 I print_info: n_swa            = 0
0.00.040.764 I print_info: n_swa_pattern    = 1
0.00.040.764 I print_info: n_embd_head_k    = 128
0.00.040.764 I print_info: n_embd_head_v    = 128
0.00.040.765 I print_info: n_gqa            = 1
0.00.040.765 I print_info: n_embd_k_gqa     = 2048
0.00.040.766 I print_info: n_embd_v_gqa     = 2048
0.00.040.766 I print_info: f_norm_eps       = 1.0e-05
0.00.040.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.767 I print_info: f_logit_scale    = 0.0e+00
0.00.040.767 I print_info: f_attn_scale     = 0.0e+00
0.00.040.768 I print_info: n_ff             = 8192
0.00.040.768 I print_info: n_expert         = 0
0.00.040.768 I print_info: n_expert_used    = 0
0.00.040.768 I print_info: causal attn      = 1
0.00.040.768 I print_info: pooling type     = 0
0.00.040.769 I print_info: rope type        = 2
0.00.040.769 I print_info: rope scaling     = linear
0.00.040.769 I print_info: freq_base_train  = 10000.0
0.00.040.769 I print_info: freq_scale_train = 1
0.00.040.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.770 I print_info: rope_finetuned   = unknown
0.00.040.770 I print_info: ssm_d_conv       = 0
0.00.040.770 I print_info: ssm_d_inner      = 0
0.00.040.770 I print_info: ssm_d_state      = 0
0.00.040.770 I print_info: ssm_dt_rank      = 0
0.00.040.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.770 I print_info: model type       = 1.4B
0.00.040.771 I print_info: model params     = 1.41 B
0.00.040.771 I print_info: general.name     = 1.4B
0.00.040.771 I print_info: vocab type       = BPE
0.00.040.771 I print_info: n_vocab          = 50304
0.00.040.774 I print_info: n_merges         = 50009
0.00.040.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: LF token         = 187 'Ċ'
0.00.040.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: max token length = 1024
0.00.040.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.157 I load_tensors: offloading output layer to GPU
0.00.446.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.183 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.185 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.501 I llama_context: constructing llama_context
0.00.447.503 I llama_context: n_seq_max     = 1
0.00.447.504 I llama_context: n_ctx         = 128
0.00.447.504 I llama_context: n_ctx_per_seq = 128
0.00.447.505 I llama_context: n_batch       = 128
0.00.447.505 I llama_context: n_ubatch      = 128
0.00.447.505 I llama_context: causal_attn   = 1
0.00.447.505 I llama_context: flash_attn    = 0
0.00.447.507 I llama_context: freq_base     = 10000.0
0.00.447.507 I llama_context: freq_scale    = 1
0.00.447.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.509 I ggml_metal_init: allocating
0.00.447.580 I ggml_metal_init: found device: Apple M4
0.00.447.600 I ggml_metal_init: picking default device: Apple M4
0.00.448.886 I ggml_metal_load_library: using embedded metal library
0.00.454.912 I ggml_metal_init: GPU name:   Apple M4
0.00.454.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.919 I ggml_metal_init: simdgroup reduction   = true
0.00.454.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.919 I ggml_metal_init: has residency sets    = true
0.00.454.919 I ggml_metal_init: has bfloat            = true
0.00.454.919 I ggml_metal_init: use bfloat            = true
0.00.454.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.684 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.684 I llama_context: graph nodes  = 1015
0.00.484.685 I llama_context: graph splits = 2
0.00.484.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.580 I 
0.00.511.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.683 I perplexity: tokenizing the input ..
0.00.517.149 I perplexity: tokenization took 5.463 ms
0.00.517.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.892 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.906 I llama_perf_context_print:        load time =     501.36 ms
0.00.650.908 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   970.98 tokens per second)
0.00.650.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.909 I llama_perf_context_print:       total time =     139.34 ms /   129 tokens
0.00.651.394 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.079s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.305 I print_info: file format = GGUF V3 (latest)
0.00.031.305 I print_info: file type   = Q4_K - Medium
0.00.031.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.593 I load: special tokens cache size = 25
0.00.045.683 I load: token to piece cache size = 0.2984 MB
0.00.045.697 I print_info: arch             = gptneox
0.00.045.698 I print_info: vocab_only       = 0
0.00.045.699 I print_info: n_ctx_train      = 2048
0.00.045.699 I print_info: n_embd           = 2048
0.00.045.699 I print_info: n_layer          = 24
0.00.045.711 I print_info: n_head           = 16
0.00.045.712 I print_info: n_head_kv        = 16
0.00.045.712 I print_info: n_rot            = 32
0.00.045.712 I print_info: n_swa            = 0
0.00.045.712 I print_info: n_swa_pattern    = 1
0.00.045.713 I print_info: n_embd_head_k    = 128
0.00.045.713 I print_info: n_embd_head_v    = 128
0.00.045.713 I print_info: n_gqa            = 1
0.00.045.714 I print_info: n_embd_k_gqa     = 2048
0.00.045.714 I print_info: n_embd_v_gqa     = 2048
0.00.045.715 I print_info: f_norm_eps       = 1.0e-05
0.00.045.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.719 I print_info: f_logit_scale    = 0.0e+00
0.00.045.719 I print_info: f_attn_scale     = 0.0e+00
0.00.045.720 I print_info: n_ff             = 8192
0.00.045.720 I print_info: n_expert         = 0
0.00.045.720 I print_info: n_expert_used    = 0
0.00.045.720 I print_info: causal attn      = 1
0.00.045.720 I print_info: pooling type     = 0
0.00.045.720 I print_info: rope type        = 2
0.00.045.721 I print_info: rope scaling     = linear
0.00.045.721 I print_info: freq_base_train  = 10000.0
0.00.045.721 I print_info: freq_scale_train = 1
0.00.045.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.721 I print_info: rope_finetuned   = unknown
0.00.045.722 I print_info: ssm_d_conv       = 0
0.00.045.723 I print_info: ssm_d_inner      = 0
0.00.045.723 I print_info: ssm_d_state      = 0
0.00.045.723 I print_info: ssm_dt_rank      = 0
0.00.045.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.723 I print_info: model type       = 1.4B
0.00.045.724 I print_info: model params     = 1.41 B
0.00.045.724 I print_info: general.name     = 1.4B
0.00.045.724 I print_info: vocab type       = BPE
0.00.045.725 I print_info: n_vocab          = 50304
0.00.045.725 I print_info: n_merges         = 50009
0.00.045.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: LF token         = 187 'Ċ'
0.00.045.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: max token length = 1024
0.00.045.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.651 I load_tensors: offloading output layer to GPU
0.00.604.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.604.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.606.172 I llama_context: constructing llama_context
0.00.606.175 I llama_context: n_seq_max     = 1
0.00.606.176 I llama_context: n_ctx         = 2048
0.00.606.177 I llama_context: n_ctx_per_seq = 2048
0.00.606.177 I llama_context: n_batch       = 2048
0.00.606.177 I llama_context: n_ubatch      = 512
0.00.606.178 I llama_context: causal_attn   = 1
0.00.606.178 I llama_context: flash_attn    = 0
0.00.606.180 I llama_context: freq_base     = 10000.0
0.00.606.181 I llama_context: freq_scale    = 1
0.00.606.184 I ggml_metal_init: allocating
0.00.606.251 I ggml_metal_init: found device: Apple M4
0.00.606.266 I ggml_metal_init: picking default device: Apple M4
0.00.607.894 I ggml_metal_load_library: using embedded metal library
0.00.615.204 I ggml_metal_init: GPU name:   Apple M4
0.00.615.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.210 I ggml_metal_init: simdgroup reduction   = true
0.00.615.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.211 I ggml_metal_init: has residency sets    = true
0.00.615.211 I ggml_metal_init: has bfloat            = true
0.00.615.211 I ggml_metal_init: use bfloat            = true
0.00.615.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.765 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.215 I llama_context: graph nodes  = 1015
0.00.695.215 I llama_context: graph splits = 2
0.00.695.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.585 I main: llama threadpool init, n_threads = 4
0.00.754.629 I 
0.00.754.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.651 I 
0.00.754.806 I sampler seed: 1234
0.00.754.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.826 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.512.094 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.512.095 I llama_perf_context_print:        load time =     742.73 ms
0.01.512.095 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.74 tokens per second)
0.01.512.096 I llama_perf_context_print:        eval time =     697.25 ms /    63 runs   (   11.07 ms per token,    90.35 tokens per second)
0.01.512.097 I llama_perf_context_print:       total time =     758.24 ms /    70 tokens
0.01.512.513 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.270 I print_info: file type   = Q4_K - Medium
0.00.024.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.011 I load: special tokens cache size = 25
0.00.039.083 I load: token to piece cache size = 0.2984 MB
0.00.039.100 I print_info: arch             = gptneox
0.00.039.101 I print_info: vocab_only       = 0
0.00.039.101 I print_info: n_ctx_train      = 2048
0.00.039.101 I print_info: n_embd           = 2048
0.00.039.101 I print_info: n_layer          = 24
0.00.039.115 I print_info: n_head           = 16
0.00.039.116 I print_info: n_head_kv        = 16
0.00.039.116 I print_info: n_rot            = 32
0.00.039.116 I print_info: n_swa            = 0
0.00.039.116 I print_info: n_swa_pattern    = 1
0.00.039.116 I print_info: n_embd_head_k    = 128
0.00.039.116 I print_info: n_embd_head_v    = 128
0.00.039.117 I print_info: n_gqa            = 1
0.00.039.117 I print_info: n_embd_k_gqa     = 2048
0.00.039.118 I print_info: n_embd_v_gqa     = 2048
0.00.039.120 I print_info: f_norm_eps       = 1.0e-05
0.00.039.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.123 I print_info: f_logit_scale    = 0.0e+00
0.00.039.124 I print_info: f_attn_scale     = 0.0e+00
0.00.039.124 I print_info: n_ff             = 8192
0.00.039.124 I print_info: n_expert         = 0
0.00.039.125 I print_info: n_expert_used    = 0
0.00.039.126 I print_info: causal attn      = 1
0.00.039.126 I print_info: pooling type     = 0
0.00.039.126 I print_info: rope type        = 2
0.00.039.126 I print_info: rope scaling     = linear
0.00.039.127 I print_info: freq_base_train  = 10000.0
0.00.039.127 I print_info: freq_scale_train = 1
0.00.039.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.127 I print_info: rope_finetuned   = unknown
0.00.039.127 I print_info: ssm_d_conv       = 0
0.00.039.127 I print_info: ssm_d_inner      = 0
0.00.039.127 I print_info: ssm_d_state      = 0
0.00.039.128 I print_info: ssm_dt_rank      = 0
0.00.039.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.128 I print_info: model type       = 1.4B
0.00.039.128 I print_info: model params     = 1.41 B
0.00.039.128 I print_info: general.name     = 1.4B
0.00.039.129 I print_info: vocab type       = BPE
0.00.039.129 I print_info: n_vocab          = 50304
0.00.039.129 I print_info: n_merges         = 50009
0.00.039.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: LF token         = 187 'Ċ'
0.00.039.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: max token length = 1024
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.258 I load_tensors: offloading output layer to GPU
0.00.563.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.289 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.563.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.564.943 I llama_context: constructing llama_context
0.00.564.951 I llama_context: n_seq_max     = 1
0.00.564.952 I llama_context: n_ctx         = 128
0.00.564.952 I llama_context: n_ctx_per_seq = 128
0.00.564.952 I llama_context: n_batch       = 128
0.00.564.953 I llama_context: n_ubatch      = 128
0.00.564.953 I llama_context: causal_attn   = 1
0.00.564.953 I llama_context: flash_attn    = 0
0.00.564.954 I llama_context: freq_base     = 10000.0
0.00.564.955 I llama_context: freq_scale    = 1
0.00.564.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.958 I ggml_metal_init: allocating
0.00.565.009 I ggml_metal_init: found device: Apple M4
0.00.565.044 I ggml_metal_init: picking default device: Apple M4
0.00.566.663 I ggml_metal_load_library: using embedded metal library
0.00.574.075 I ggml_metal_init: GPU name:   Apple M4
0.00.574.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.086 I ggml_metal_init: simdgroup reduction   = true
0.00.574.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.087 I ggml_metal_init: has residency sets    = true
0.00.574.087 I ggml_metal_init: has bfloat            = true
0.00.574.087 I ggml_metal_init: use bfloat            = true
0.00.574.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.580 I init:      Metal KV buffer size =    24.00 MiB
0.00.598.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.746 I llama_context: graph nodes  = 1015
0.00.607.747 I llama_context: graph splits = 2
0.00.607.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.018 I 
0.00.633.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.134 I perplexity: tokenizing the input ..
0.00.637.506 I perplexity: tokenization took 4.371 ms
0.00.637.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.770.519 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.770.532 I llama_perf_context_print:        load time =     624.20 ms
0.00.770.533 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.59 tokens per second)
0.00.770.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.534 I llama_perf_context_print:       total time =     137.53 ms /   129 tokens
0.00.771.030 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.081s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.116 I print_info: file format = GGUF V3 (latest)
0.00.026.117 I print_info: file type   = Q5_K - Medium
0.00.026.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.958 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.942 I print_info: arch             = gptneox
0.00.039.943 I print_info: vocab_only       = 0
0.00.039.943 I print_info: n_ctx_train      = 2048
0.00.039.943 I print_info: n_embd           = 2048
0.00.039.944 I print_info: n_layer          = 24
0.00.039.955 I print_info: n_head           = 16
0.00.039.956 I print_info: n_head_kv        = 16
0.00.039.956 I print_info: n_rot            = 32
0.00.039.956 I print_info: n_swa            = 0
0.00.039.956 I print_info: n_swa_pattern    = 1
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.957 I print_info: n_embd_head_v    = 128
0.00.039.957 I print_info: n_gqa            = 1
0.00.039.958 I print_info: n_embd_k_gqa     = 2048
0.00.039.958 I print_info: n_embd_v_gqa     = 2048
0.00.039.959 I print_info: f_norm_eps       = 1.0e-05
0.00.039.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.960 I print_info: f_logit_scale    = 0.0e+00
0.00.039.960 I print_info: f_attn_scale     = 0.0e+00
0.00.039.960 I print_info: n_ff             = 8192
0.00.039.961 I print_info: n_expert         = 0
0.00.039.961 I print_info: n_expert_used    = 0
0.00.039.962 I print_info: causal attn      = 1
0.00.039.964 I print_info: pooling type     = 0
0.00.039.964 I print_info: rope type        = 2
0.00.039.964 I print_info: rope scaling     = linear
0.00.039.964 I print_info: freq_base_train  = 10000.0
0.00.039.964 I print_info: freq_scale_train = 1
0.00.039.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.965 I print_info: rope_finetuned   = unknown
0.00.039.965 I print_info: ssm_d_conv       = 0
0.00.039.965 I print_info: ssm_d_inner      = 0
0.00.039.965 I print_info: ssm_d_state      = 0
0.00.039.966 I print_info: ssm_dt_rank      = 0
0.00.039.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.967 I print_info: model type       = 1.4B
0.00.039.967 I print_info: model params     = 1.41 B
0.00.039.967 I print_info: general.name     = 1.4B
0.00.039.968 I print_info: vocab type       = BPE
0.00.039.968 I print_info: n_vocab          = 50304
0.00.039.968 I print_info: n_merges         = 50009
0.00.039.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: LF token         = 187 'Ċ'
0.00.039.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: max token length = 1024
0.00.039.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.214 I load_tensors: offloading output layer to GPU
0.00.626.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.247 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.248 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.927 I llama_context: constructing llama_context
0.00.627.935 I llama_context: n_seq_max     = 1
0.00.627.936 I llama_context: n_ctx         = 2048
0.00.627.936 I llama_context: n_ctx_per_seq = 2048
0.00.627.936 I llama_context: n_batch       = 2048
0.00.627.937 I llama_context: n_ubatch      = 512
0.00.627.937 I llama_context: causal_attn   = 1
0.00.627.937 I llama_context: flash_attn    = 0
0.00.627.939 I llama_context: freq_base     = 10000.0
0.00.627.939 I llama_context: freq_scale    = 1
0.00.627.942 I ggml_metal_init: allocating
0.00.628.021 I ggml_metal_init: found device: Apple M4
0.00.628.033 I ggml_metal_init: picking default device: Apple M4
0.00.629.801 I ggml_metal_load_library: using embedded metal library
0.00.636.938 I ggml_metal_init: GPU name:   Apple M4
0.00.636.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.944 I ggml_metal_init: simdgroup reduction   = true
0.00.636.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.944 I ggml_metal_init: has residency sets    = true
0.00.636.945 I ggml_metal_init: has bfloat            = true
0.00.636.945 I ggml_metal_init: use bfloat            = true
0.00.636.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.432 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.028 I llama_context: graph nodes  = 1015
0.00.718.028 I llama_context: graph splits = 2
0.00.718.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.878 I main: llama threadpool init, n_threads = 4
0.00.779.923 I 
0.00.779.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.947 I 
0.00.780.098 I sampler seed: 1234
0.00.780.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.152 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.775 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.600.776 I llama_perf_context_print:        load time =     768.75 ms
0.01.600.777 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.01.600.778 I llama_perf_context_print:        eval time =     765.84 ms /    63 runs   (   12.16 ms per token,    82.26 tokens per second)
0.01.600.779 I llama_perf_context_print:       total time =     821.69 ms /    70 tokens
0.01.601.171 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.659 I llama_model_loader: - type  f32:  194 tensors
0.00.025.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.660 I print_info: file format = GGUF V3 (latest)
0.00.025.663 I print_info: file type   = Q5_K - Medium
0.00.025.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.807 I load: special tokens cache size = 25
0.00.039.626 I load: token to piece cache size = 0.2984 MB
0.00.039.644 I print_info: arch             = gptneox
0.00.039.645 I print_info: vocab_only       = 0
0.00.039.645 I print_info: n_ctx_train      = 2048
0.00.039.645 I print_info: n_embd           = 2048
0.00.039.645 I print_info: n_layer          = 24
0.00.039.659 I print_info: n_head           = 16
0.00.039.660 I print_info: n_head_kv        = 16
0.00.039.660 I print_info: n_rot            = 32
0.00.039.661 I print_info: n_swa            = 0
0.00.039.661 I print_info: n_swa_pattern    = 1
0.00.039.661 I print_info: n_embd_head_k    = 128
0.00.039.662 I print_info: n_embd_head_v    = 128
0.00.039.663 I print_info: n_gqa            = 1
0.00.039.663 I print_info: n_embd_k_gqa     = 2048
0.00.039.664 I print_info: n_embd_v_gqa     = 2048
0.00.039.667 I print_info: f_norm_eps       = 1.0e-05
0.00.039.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.668 I print_info: f_attn_scale     = 0.0e+00
0.00.039.668 I print_info: n_ff             = 8192
0.00.039.669 I print_info: n_expert         = 0
0.00.039.669 I print_info: n_expert_used    = 0
0.00.039.669 I print_info: causal attn      = 1
0.00.039.669 I print_info: pooling type     = 0
0.00.039.669 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.691 I print_info: freq_base_train  = 10000.0
0.00.039.691 I print_info: freq_scale_train = 1
0.00.039.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.692 I print_info: rope_finetuned   = unknown
0.00.039.692 I print_info: ssm_d_conv       = 0
0.00.039.692 I print_info: ssm_d_inner      = 0
0.00.039.692 I print_info: ssm_d_state      = 0
0.00.039.692 I print_info: ssm_dt_rank      = 0
0.00.039.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.693 I print_info: model type       = 1.4B
0.00.039.693 I print_info: model params     = 1.41 B
0.00.039.694 I print_info: general.name     = 1.4B
0.00.039.694 I print_info: vocab type       = BPE
0.00.039.694 I print_info: n_vocab          = 50304
0.00.039.696 I print_info: n_merges         = 50009
0.00.039.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: max token length = 1024
0.00.039.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.834 I load_tensors: offloading output layer to GPU
0.00.573.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.867 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.573.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.653 I llama_context: constructing llama_context
0.00.575.660 I llama_context: n_seq_max     = 1
0.00.575.661 I llama_context: n_ctx         = 128
0.00.575.662 I llama_context: n_ctx_per_seq = 128
0.00.575.663 I llama_context: n_batch       = 128
0.00.575.664 I llama_context: n_ubatch      = 128
0.00.575.665 I llama_context: causal_attn   = 1
0.00.575.666 I llama_context: flash_attn    = 0
0.00.575.668 I llama_context: freq_base     = 10000.0
0.00.575.669 I llama_context: freq_scale    = 1
0.00.575.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.672 I ggml_metal_init: allocating
0.00.575.733 I ggml_metal_init: found device: Apple M4
0.00.575.745 I ggml_metal_init: picking default device: Apple M4
0.00.577.151 I ggml_metal_load_library: using embedded metal library
0.00.584.436 I ggml_metal_init: GPU name:   Apple M4
0.00.584.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.442 I ggml_metal_init: simdgroup reduction   = true
0.00.584.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.442 I ggml_metal_init: has residency sets    = true
0.00.584.443 I ggml_metal_init: has bfloat            = true
0.00.584.443 I ggml_metal_init: use bfloat            = true
0.00.584.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.997 I init:      Metal KV buffer size =    24.00 MiB
0.00.606.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.615.384 I llama_context: graph nodes  = 1015
0.00.615.384 I llama_context: graph splits = 2
0.00.615.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.112 I 
0.00.646.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.215 I perplexity: tokenizing the input ..
0.00.653.012 I perplexity: tokenization took 6.794 ms
0.00.653.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.128 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.453 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.467 I llama_perf_context_print:        load time =     636.29 ms
0.00.791.468 I llama_perf_context_print: prompt eval time =     136.17 ms /   128 tokens (    1.06 ms per token,   940.02 tokens per second)
0.00.791.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.469 I llama_perf_context_print:       total time =     145.37 ms /   129 tokens
0.00.791.968 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.082s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.526 I llama_model_loader: - type  f32:  194 tensors
0.00.025.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.527 I print_info: file format = GGUF V3 (latest)
0.00.025.527 I print_info: file type   = Q6_K
0.00.025.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.378 I load: special tokens cache size = 25
0.00.039.408 I load: token to piece cache size = 0.2984 MB
0.00.039.423 I print_info: arch             = gptneox
0.00.039.424 I print_info: vocab_only       = 0
0.00.039.424 I print_info: n_ctx_train      = 2048
0.00.039.424 I print_info: n_embd           = 2048
0.00.039.424 I print_info: n_layer          = 24
0.00.039.437 I print_info: n_head           = 16
0.00.039.438 I print_info: n_head_kv        = 16
0.00.039.438 I print_info: n_rot            = 32
0.00.039.438 I print_info: n_swa            = 0
0.00.039.438 I print_info: n_swa_pattern    = 1
0.00.039.438 I print_info: n_embd_head_k    = 128
0.00.039.439 I print_info: n_embd_head_v    = 128
0.00.039.439 I print_info: n_gqa            = 1
0.00.039.440 I print_info: n_embd_k_gqa     = 2048
0.00.039.440 I print_info: n_embd_v_gqa     = 2048
0.00.039.441 I print_info: f_norm_eps       = 1.0e-05
0.00.039.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.442 I print_info: f_logit_scale    = 0.0e+00
0.00.039.442 I print_info: f_attn_scale     = 0.0e+00
0.00.039.442 I print_info: n_ff             = 8192
0.00.039.442 I print_info: n_expert         = 0
0.00.039.442 I print_info: n_expert_used    = 0
0.00.039.443 I print_info: causal attn      = 1
0.00.039.444 I print_info: pooling type     = 0
0.00.039.444 I print_info: rope type        = 2
0.00.039.445 I print_info: rope scaling     = linear
0.00.039.445 I print_info: freq_base_train  = 10000.0
0.00.039.445 I print_info: freq_scale_train = 1
0.00.039.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.446 I print_info: rope_finetuned   = unknown
0.00.039.446 I print_info: ssm_d_conv       = 0
0.00.039.446 I print_info: ssm_d_inner      = 0
0.00.039.446 I print_info: ssm_d_state      = 0
0.00.039.448 I print_info: ssm_dt_rank      = 0
0.00.039.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.448 I print_info: model type       = 1.4B
0.00.039.448 I print_info: model params     = 1.41 B
0.00.039.448 I print_info: general.name     = 1.4B
0.00.039.449 I print_info: vocab type       = BPE
0.00.039.449 I print_info: n_vocab          = 50304
0.00.039.449 I print_info: n_merges         = 50009
0.00.039.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: LF token         = 187 'Ċ'
0.00.039.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: max token length = 1024
0.00.039.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.997 I load_tensors: offloading output layer to GPU
0.00.655.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.031 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.033 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.561 I llama_context: constructing llama_context
0.00.657.564 I llama_context: n_seq_max     = 1
0.00.657.564 I llama_context: n_ctx         = 2048
0.00.657.565 I llama_context: n_ctx_per_seq = 2048
0.00.657.565 I llama_context: n_batch       = 2048
0.00.657.565 I llama_context: n_ubatch      = 512
0.00.657.566 I llama_context: causal_attn   = 1
0.00.657.566 I llama_context: flash_attn    = 0
0.00.657.567 I llama_context: freq_base     = 10000.0
0.00.657.567 I llama_context: freq_scale    = 1
0.00.657.569 I ggml_metal_init: allocating
0.00.657.589 I ggml_metal_init: found device: Apple M4
0.00.657.602 I ggml_metal_init: picking default device: Apple M4
0.00.658.926 I ggml_metal_load_library: using embedded metal library
0.00.665.619 I ggml_metal_init: GPU name:   Apple M4
0.00.665.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.624 I ggml_metal_init: simdgroup reduction   = true
0.00.665.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.624 I ggml_metal_init: has residency sets    = true
0.00.665.624 I ggml_metal_init: has bfloat            = true
0.00.665.625 I ggml_metal_init: use bfloat            = true
0.00.665.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.717 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.934 I llama_context: graph nodes  = 1015
0.00.743.934 I llama_context: graph splits = 2
0.00.743.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.507 I main: llama threadpool init, n_threads = 4
0.00.811.552 I 
0.00.811.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.574 I 
0.00.811.733 I sampler seed: 1234
0.00.811.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.756 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.736.079 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.736.079 I llama_perf_context_print:        load time =     802.04 ms
0.01.736.080 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.736.081 I llama_perf_context_print:        eval time =     865.02 ms /    63 runs   (   13.73 ms per token,    72.83 tokens per second)
0.01.736.081 I llama_perf_context_print:       total time =     925.33 ms /    70 tokens
0.01.736.498 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.247 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.250 I print_info: file type   = Q6_K
0.00.026.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.613 I load: special tokens cache size = 25
0.00.040.515 I load: token to piece cache size = 0.2984 MB
0.00.040.534 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.548 I print_info: n_head           = 16
0.00.040.550 I print_info: n_head_kv        = 16
0.00.040.550 I print_info: n_rot            = 32
0.00.040.550 I print_info: n_swa            = 0
0.00.040.550 I print_info: n_swa_pattern    = 1
0.00.040.550 I print_info: n_embd_head_k    = 128
0.00.040.550 I print_info: n_embd_head_v    = 128
0.00.040.551 I print_info: n_gqa            = 1
0.00.040.551 I print_info: n_embd_k_gqa     = 2048
0.00.040.552 I print_info: n_embd_v_gqa     = 2048
0.00.040.553 I print_info: f_norm_eps       = 1.0e-05
0.00.040.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.555 I print_info: f_logit_scale    = 0.0e+00
0.00.040.555 I print_info: f_attn_scale     = 0.0e+00
0.00.040.555 I print_info: n_ff             = 8192
0.00.040.557 I print_info: n_expert         = 0
0.00.040.557 I print_info: n_expert_used    = 0
0.00.040.557 I print_info: causal attn      = 1
0.00.040.557 I print_info: pooling type     = 0
0.00.040.558 I print_info: rope type        = 2
0.00.040.558 I print_info: rope scaling     = linear
0.00.040.558 I print_info: freq_base_train  = 10000.0
0.00.040.558 I print_info: freq_scale_train = 1
0.00.040.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.559 I print_info: rope_finetuned   = unknown
0.00.040.559 I print_info: ssm_d_conv       = 0
0.00.040.559 I print_info: ssm_d_inner      = 0
0.00.040.559 I print_info: ssm_d_state      = 0
0.00.040.559 I print_info: ssm_dt_rank      = 0
0.00.040.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.569 I print_info: model type       = 1.4B
0.00.040.570 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.571 I print_info: vocab type       = BPE
0.00.040.572 I print_info: n_vocab          = 50304
0.00.040.572 I print_info: n_merges         = 50009
0.00.040.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: LF token         = 187 'Ċ'
0.00.040.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.809 I load_tensors: offloading output layer to GPU
0.00.618.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.839 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.841 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.475 I llama_context: constructing llama_context
0.00.620.477 I llama_context: n_seq_max     = 1
0.00.620.478 I llama_context: n_ctx         = 128
0.00.620.478 I llama_context: n_ctx_per_seq = 128
0.00.620.478 I llama_context: n_batch       = 128
0.00.620.479 I llama_context: n_ubatch      = 128
0.00.620.479 I llama_context: causal_attn   = 1
0.00.620.479 I llama_context: flash_attn    = 0
0.00.620.480 I llama_context: freq_base     = 10000.0
0.00.620.481 I llama_context: freq_scale    = 1
0.00.620.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.490 I ggml_metal_init: allocating
0.00.620.574 I ggml_metal_init: found device: Apple M4
0.00.620.585 I ggml_metal_init: picking default device: Apple M4
0.00.621.990 I ggml_metal_load_library: using embedded metal library
0.00.628.594 I ggml_metal_init: GPU name:   Apple M4
0.00.628.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.599 I ggml_metal_init: simdgroup reduction   = true
0.00.628.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.600 I ggml_metal_init: has residency sets    = true
0.00.628.600 I ggml_metal_init: has bfloat            = true
0.00.628.600 I ggml_metal_init: use bfloat            = true
0.00.628.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.014 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.446 I llama_context: graph nodes  = 1015
0.00.662.447 I llama_context: graph splits = 2
0.00.662.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.291 I 
0.00.700.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.399 I perplexity: tokenizing the input ..
0.00.706.621 I perplexity: tokenization took 6.22 ms
0.00.706.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.845.580 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.845.592 I llama_perf_context_print:        load time =     689.84 ms
0.00.845.593 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.74 tokens per second)
0.00.845.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.594 I llama_perf_context_print:       total time =     145.31 ms /   129 tokens
0.00.846.089 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.137 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.449 I llama_model_loader: - type  f32:  194 tensors
0.00.034.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.451 I print_info: file format = GGUF V3 (latest)
0.00.034.451 I print_info: file type   = Q4_0
0.00.034.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.771 I load: special tokens cache size = 25
0.00.049.030 I load: token to piece cache size = 0.2984 MB
0.00.049.048 I print_info: arch             = gptneox
0.00.049.049 I print_info: vocab_only       = 0
0.00.049.049 I print_info: n_ctx_train      = 2048
0.00.049.049 I print_info: n_embd           = 2048
0.00.049.049 I print_info: n_layer          = 24
0.00.049.063 I print_info: n_head           = 16
0.00.049.065 I print_info: n_head_kv        = 16
0.00.049.065 I print_info: n_rot            = 32
0.00.049.065 I print_info: n_swa            = 0
0.00.049.065 I print_info: n_swa_pattern    = 1
0.00.049.065 I print_info: n_embd_head_k    = 128
0.00.049.065 I print_info: n_embd_head_v    = 128
0.00.049.066 I print_info: n_gqa            = 1
0.00.049.066 I print_info: n_embd_k_gqa     = 2048
0.00.049.068 I print_info: n_embd_v_gqa     = 2048
0.00.049.069 I print_info: f_norm_eps       = 1.0e-05
0.00.049.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.070 I print_info: f_logit_scale    = 0.0e+00
0.00.049.070 I print_info: f_attn_scale     = 0.0e+00
0.00.049.070 I print_info: n_ff             = 8192
0.00.049.071 I print_info: n_expert         = 0
0.00.049.071 I print_info: n_expert_used    = 0
0.00.049.071 I print_info: causal attn      = 1
0.00.049.071 I print_info: pooling type     = 0
0.00.049.071 I print_info: rope type        = 2
0.00.049.071 I print_info: rope scaling     = linear
0.00.049.072 I print_info: freq_base_train  = 10000.0
0.00.049.072 I print_info: freq_scale_train = 1
0.00.049.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.072 I print_info: rope_finetuned   = unknown
0.00.049.072 I print_info: ssm_d_conv       = 0
0.00.049.072 I print_info: ssm_d_inner      = 0
0.00.049.072 I print_info: ssm_d_state      = 0
0.00.049.073 I print_info: ssm_dt_rank      = 0
0.00.049.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.073 I print_info: model type       = 1.4B
0.00.049.073 I print_info: model params     = 1.41 B
0.00.049.075 I print_info: general.name     = 1.4B
0.00.049.076 I print_info: vocab type       = BPE
0.00.049.076 I print_info: n_vocab          = 50304
0.00.049.076 I print_info: n_merges         = 50009
0.00.049.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.077 I print_info: LF token         = 187 'Ċ'
0.00.049.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: max token length = 1024
0.00.049.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.065 I load_tensors: offloading output layer to GPU
0.00.622.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.090 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.714 I llama_context: constructing llama_context
0.00.623.717 I llama_context: n_seq_max     = 1
0.00.623.717 I llama_context: n_ctx         = 2048
0.00.623.718 I llama_context: n_ctx_per_seq = 2048
0.00.623.718 I llama_context: n_batch       = 2048
0.00.623.718 I llama_context: n_ubatch      = 512
0.00.623.719 I llama_context: causal_attn   = 1
0.00.623.719 I llama_context: flash_attn    = 0
0.00.623.720 I llama_context: freq_base     = 10000.0
0.00.623.721 I llama_context: freq_scale    = 1
0.00.623.722 I ggml_metal_init: allocating
0.00.623.788 I ggml_metal_init: found device: Apple M4
0.00.623.803 I ggml_metal_init: picking default device: Apple M4
0.00.625.240 I ggml_metal_load_library: using embedded metal library
0.00.631.923 I ggml_metal_init: GPU name:   Apple M4
0.00.631.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.928 I ggml_metal_init: simdgroup reduction   = true
0.00.631.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.928 I ggml_metal_init: has residency sets    = true
0.00.631.928 I ggml_metal_init: has bfloat            = true
0.00.631.929 I ggml_metal_init: use bfloat            = true
0.00.631.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.086 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.505 I llama_context: graph nodes  = 1015
0.00.712.505 I llama_context: graph splits = 2
0.00.712.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.272 I llama_context: constructing llama_context
0.01.009.273 I llama_context: n_seq_max     = 1
0.01.009.274 I llama_context: n_ctx         = 2048
0.01.009.274 I llama_context: n_ctx_per_seq = 2048
0.01.009.274 I llama_context: n_batch       = 2048
0.01.009.274 I llama_context: n_ubatch      = 512
0.01.009.274 I llama_context: causal_attn   = 1
0.01.009.274 I llama_context: flash_attn    = 0
0.01.009.279 I llama_context: freq_base     = 10000.0
0.01.009.279 I llama_context: freq_scale    = 1
0.01.009.283 I ggml_metal_init: allocating
0.01.009.325 I ggml_metal_init: found device: Apple M4
0.01.009.335 I ggml_metal_init: picking default device: Apple M4
0.01.009.469 I ggml_metal_init: GPU name:   Apple M4
0.01.009.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.472 I ggml_metal_init: simdgroup reduction   = true
0.01.009.472 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.474 I ggml_metal_init: has residency sets    = true
0.01.009.474 I ggml_metal_init: has bfloat            = true
0.01.009.474 I ggml_metal_init: use bfloat            = true
0.01.009.474 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.599 I init:      Metal KV buffer size =   384.00 MiB
0.01.040.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.571 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.047.572 I llama_context: graph nodes  = 1015
0.01.047.572 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.286.321 I llama_context: constructing llama_context
0.01.286.322 I llama_context: n_seq_max     = 1
0.01.286.322 I llama_context: n_ctx         = 2048
0.01.286.323 I llama_context: n_ctx_per_seq = 2048
0.01.286.323 I llama_context: n_batch       = 2048
0.01.286.323 I llama_context: n_ubatch      = 512
0.01.286.323 I llama_context: causal_attn   = 1
0.01.286.323 I llama_context: flash_attn    = 0
0.01.286.324 I llama_context: freq_base     = 10000.0
0.01.286.325 I llama_context: freq_scale    = 1
0.01.286.325 I ggml_metal_init: allocating
0.01.286.339 I ggml_metal_init: found device: Apple M4
0.01.286.343 I ggml_metal_init: picking default device: Apple M4
0.01.286.442 I ggml_metal_init: GPU name:   Apple M4
0.01.286.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.444 I ggml_metal_init: simdgroup reduction   = true
0.01.286.444 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.444 I ggml_metal_init: has residency sets    = true
0.01.286.444 I ggml_metal_init: has bfloat            = true
0.01.286.444 I ggml_metal_init: use bfloat            = true
0.01.286.444 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.314.120 I init:      Metal KV buffer size =   384.00 MiB
0.01.314.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.533 I llama_context: graph nodes  = 1015
0.01.320.534 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.560.521 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.748s
user	0m0.240s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5132 (75afa0ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.672 I llama_model_loader: - type  f32:  194 tensors
0.00.025.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q4_0
0.00.025.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.405 I load: special tokens cache size = 25
0.00.039.131 I load: token to piece cache size = 0.2984 MB
0.00.039.146 I print_info: arch             = gptneox
0.00.039.147 I print_info: vocab_only       = 0
0.00.039.147 I print_info: n_ctx_train      = 2048
0.00.039.148 I print_info: n_embd           = 2048
0.00.039.148 I print_info: n_layer          = 24
0.00.039.160 I print_info: n_head           = 16
0.00.039.162 I print_info: n_head_kv        = 16
0.00.039.162 I print_info: n_rot            = 32
0.00.039.162 I print_info: n_swa            = 0
0.00.039.162 I print_info: n_swa_pattern    = 1
0.00.039.162 I print_info: n_embd_head_k    = 128
0.00.039.163 I print_info: n_embd_head_v    = 128
0.00.039.163 I print_info: n_gqa            = 1
0.00.039.164 I print_info: n_embd_k_gqa     = 2048
0.00.039.165 I print_info: n_embd_v_gqa     = 2048
0.00.039.165 I print_info: f_norm_eps       = 1.0e-05
0.00.039.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.168 I print_info: f_logit_scale    = 0.0e+00
0.00.039.168 I print_info: f_attn_scale     = 0.0e+00
0.00.039.169 I print_info: n_ff             = 8192
0.00.039.169 I print_info: n_expert         = 0
0.00.039.169 I print_info: n_expert_used    = 0
0.00.039.169 I print_info: causal attn      = 1
0.00.039.169 I print_info: pooling type     = 0
0.00.039.169 I print_info: rope type        = 2
0.00.039.170 I print_info: rope scaling     = linear
0.00.039.172 I print_info: freq_base_train  = 10000.0
0.00.039.172 I print_info: freq_scale_train = 1
0.00.039.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.172 I print_info: rope_finetuned   = unknown
0.00.039.173 I print_info: ssm_d_conv       = 0
0.00.039.173 I print_info: ssm_d_inner      = 0
0.00.039.173 I print_info: ssm_d_state      = 0
0.00.039.173 I print_info: ssm_dt_rank      = 0
0.00.039.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.173 I print_info: model type       = 1.4B
0.00.039.174 I print_info: model params     = 1.41 B
0.00.039.179 I print_info: general.name     = 1.4B
0.00.039.179 I print_info: vocab type       = BPE
0.00.039.179 I print_info: n_vocab          = 50304
0.00.039.180 I print_info: n_merges         = 50009
0.00.039.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: LF token         = 187 'Ċ'
0.00.039.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.187 I print_info: max token length = 1024
0.00.039.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.051 I load_tensors: offloading output layer to GPU
0.00.052.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.063 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.434 I llama_context: constructing llama_context
0.00.052.435 I llama_context: n_seq_max     = 1
0.00.052.435 I llama_context: n_ctx         = 2048
0.00.052.435 I llama_context: n_ctx_per_seq = 2048
0.00.052.436 I llama_context: n_batch       = 2048
0.00.052.436 I llama_context: n_ubatch      = 512
0.00.052.436 I llama_context: causal_attn   = 1
0.00.052.436 I llama_context: flash_attn    = 1
0.00.052.437 I llama_context: freq_base     = 10000.0
0.00.052.437 I llama_context: freq_scale    = 1
0.00.052.438 I ggml_metal_init: allocating
0.00.052.448 I ggml_metal_init: found device: Apple M4
0.00.052.452 I ggml_metal_init: picking default device: Apple M4
0.00.052.957 I ggml_metal_load_library: using embedded metal library
0.00.055.579 I ggml_metal_init: GPU name:   Apple M4
0.00.055.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.582 I ggml_metal_init: simdgroup reduction   = true
0.00.055.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.582 I ggml_metal_init: has residency sets    = true
0.00.055.582 I ggml_metal_init: has bfloat            = true
0.00.055.582 I ggml_metal_init: use bfloat            = true
0.00.055.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.658 I llama_context: graph nodes  = 920
0.00.101.658 I llama_context: graph splits = 2
0.00.101.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.451 I llama_context: constructing llama_context
0.00.380.453 I llama_context: n_seq_max     = 1
0.00.380.453 I llama_context: n_ctx         = 2048
0.00.380.453 I llama_context: n_ctx_per_seq = 2048
0.00.380.454 I llama_context: n_batch       = 2048
0.00.380.454 I llama_context: n_ubatch      = 512
0.00.380.454 I llama_context: causal_attn   = 1
0.00.380.454 I llama_context: flash_attn    = 1
0.00.380.456 I llama_context: freq_base     = 10000.0
0.00.380.456 I llama_context: freq_scale    = 1
0.00.380.462 I ggml_metal_init: allocating
0.00.380.490 I ggml_metal_init: found device: Apple M4
0.00.380.496 I ggml_metal_init: picking default device: Apple M4
0.00.380.642 I ggml_metal_init: GPU name:   Apple M4
0.00.380.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.644 I ggml_metal_init: simdgroup reduction   = true
0.00.380.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.645 I ggml_metal_init: has residency sets    = true
0.00.380.645 I ggml_metal_init: has bfloat            = true
0.00.380.645 I ggml_metal_init: use bfloat            = true
0.00.380.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.678 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.347 I llama_context: graph nodes  = 920
0.00.414.347 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.722 I llama_context: constructing llama_context
0.00.647.723 I llama_context: n_seq_max     = 1
0.00.647.723 I llama_context: n_ctx         = 2048
0.00.647.723 I llama_context: n_ctx_per_seq = 2048
0.00.647.724 I llama_context: n_batch       = 2048
0.00.647.724 I llama_context: n_ubatch      = 512
0.00.647.724 I llama_context: causal_attn   = 1
0.00.647.724 I llama_context: flash_attn    = 1
0.00.647.725 I llama_context: freq_base     = 10000.0
0.00.647.725 I llama_context: freq_scale    = 1
0.00.647.726 I ggml_metal_init: allocating
0.00.647.738 I ggml_metal_init: found device: Apple M4
0.00.647.744 I ggml_metal_init: picking default device: Apple M4
0.00.647.838 I ggml_metal_init: GPU name:   Apple M4
0.00.647.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.840 I ggml_metal_init: simdgroup reduction   = true
0.00.647.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.840 I ggml_metal_init: has residency sets    = true
0.00.647.841 I ggml_metal_init: has bfloat            = true
0.00.647.841 I ggml_metal_init: use bfloat            = true
0.00.647.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.632 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.859 I llama_context: graph nodes  = 920
0.00.680.859 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.917.873 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.216s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.48 real         0.70 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
