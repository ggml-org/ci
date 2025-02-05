## Summary

- status:  SUCCESS ✅
- runtime: 896.16
- date:    Tue Feb  4 23:53:25 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1ec208083cb896dd8772a2f962151fa3d4a74e36
- author:  SAMI
```
llava: add quantization for the visual projector LLAVA, Qwen2VL (#11644)

* Added quantization for visual projector
* Added README
* Fixed the clip quantize implementation in the file

* Fixed the gcc warning regarding minor linting

* Removed trailing whitespace
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.51 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.10 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.86 sec*proc (29 tests)

Total Test time (real) = 252.87 sec

real	4m12.929s
user	8m30.514s
sys	0m7.800s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.85 sec*proc (29 tests)

Total Test time (real) =  54.86 sec

real	0m54.872s
user	1m17.207s
sys	0m6.368s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.649 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.185 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.186 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.189 I llama_model_loader: - type  f32:  124 tensors
0.00.027.189 I llama_model_loader: - type  f16:   73 tensors
0.00.027.190 I print_info: file format = GGUF V3 (latest)
0.00.027.191 I print_info: file type   = F16
0.00.027.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.997 I load: special tokens cache size = 5
0.00.032.193 I load: token to piece cache size = 0.2032 MB
0.00.032.199 I print_info: arch             = bert
0.00.032.200 I print_info: vocab_only       = 0
0.00.032.201 I print_info: n_ctx_train      = 512
0.00.032.201 I print_info: n_embd           = 384
0.00.032.201 I print_info: n_layer          = 12
0.00.032.206 I print_info: n_head           = 12
0.00.032.207 I print_info: n_head_kv        = 12
0.00.032.207 I print_info: n_rot            = 32
0.00.032.207 I print_info: n_swa            = 0
0.00.032.207 I print_info: n_embd_head_k    = 32
0.00.032.207 I print_info: n_embd_head_v    = 32
0.00.032.210 I print_info: n_gqa            = 1
0.00.032.210 I print_info: n_embd_k_gqa     = 384
0.00.032.211 I print_info: n_embd_v_gqa     = 384
0.00.032.212 I print_info: f_norm_eps       = 1.0e-12
0.00.032.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.215 I print_info: f_logit_scale    = 0.0e+00
0.00.032.215 I print_info: n_ff             = 1536
0.00.032.215 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 0
0.00.032.216 I print_info: pooling type     = 2
0.00.032.216 I print_info: rope type        = 2
0.00.032.216 I print_info: rope scaling     = linear
0.00.032.217 I print_info: freq_base_train  = 10000.0
0.00.032.217 I print_info: freq_scale_train = 1
0.00.032.217 I print_info: n_ctx_orig_yarn  = 512
0.00.032.218 I print_info: rope_finetuned   = unknown
0.00.032.218 I print_info: ssm_d_conv       = 0
0.00.032.218 I print_info: ssm_d_inner      = 0
0.00.032.218 I print_info: ssm_d_state      = 0
0.00.032.218 I print_info: ssm_dt_rank      = 0
0.00.032.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.218 I print_info: model type       = 33M
0.00.032.219 I print_info: model params     = 33.21 M
0.00.032.219 I print_info: general.name     = Bge Small
0.00.032.220 I print_info: vocab type       = WPM
0.00.032.220 I print_info: n_vocab          = 30522
0.00.032.220 I print_info: n_merges         = 0
0.00.032.220 I print_info: BOS token        = 101 '[CLS]'
0.00.032.221 I print_info: UNK token        = 100 '[UNK]'
0.00.032.221 I print_info: SEP token        = 102 '[SEP]'
0.00.032.221 I print_info: PAD token        = 0 '[PAD]'
0.00.032.222 I print_info: MASK token       = 103 '[MASK]'
0.00.032.222 I print_info: LF token         = 0 '[PAD]'
0.00.032.222 I print_info: max token length = 21
0.00.034.164 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.164 I load_tensors: offloading output layer to GPU
0.00.034.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.184 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.186 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.357 I llama_init_from_model: n_seq_max     = 1
0.00.034.358 I llama_init_from_model: n_ctx         = 512
0.00.034.358 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.358 I llama_init_from_model: n_batch       = 2048
0.00.034.358 I llama_init_from_model: n_ubatch      = 2048
0.00.034.358 I llama_init_from_model: flash_attn    = 0
0.00.034.359 I llama_init_from_model: freq_base     = 10000.0
0.00.034.359 I llama_init_from_model: freq_scale    = 1
0.00.034.359 I ggml_metal_init: allocating
0.00.034.363 I ggml_metal_init: found device: Apple M4
0.00.034.367 I ggml_metal_init: picking default device: Apple M4
0.00.034.893 I ggml_metal_init: using embedded metal library
0.00.037.454 I ggml_metal_init: GPU name:   Apple M4
0.00.037.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.457 I ggml_metal_init: simdgroup reduction   = true
0.00.037.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.458 I ggml_metal_init: has residency sets    = true
0.00.037.458 I ggml_metal_init: has bfloat            = true
0.00.037.458 I ggml_metal_init: use bfloat            = true
0.00.037.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.390 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.961 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.047.963 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.982 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.962 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.048.963 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.048.963 I llama_init_from_model: graph nodes  = 429
0.00.048.963 I llama_init_from_model: graph splits = 2
0.00.048.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.160 I 
0.00.053.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.951 I llama_perf_context_print:        load time =      36.22 ms
0.00.057.952 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.057.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.953 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.058.078 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.040s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.399 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.399 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.146 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.146 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.147 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.148 I llama_model_loader: - type  f32:  124 tensors
0.00.014.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.149 I print_info: file format = GGUF V3 (latest)
0.00.014.149 I print_info: file type   = Q8_0
0.00.014.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.439 I load: special tokens cache size = 5
0.00.017.674 I load: token to piece cache size = 0.2032 MB
0.00.017.677 I print_info: arch             = bert
0.00.017.677 I print_info: vocab_only       = 0
0.00.017.677 I print_info: n_ctx_train      = 512
0.00.017.677 I print_info: n_embd           = 384
0.00.017.678 I print_info: n_layer          = 12
0.00.017.680 I print_info: n_head           = 12
0.00.017.681 I print_info: n_head_kv        = 12
0.00.017.681 I print_info: n_rot            = 32
0.00.017.681 I print_info: n_swa            = 0
0.00.017.681 I print_info: n_embd_head_k    = 32
0.00.017.681 I print_info: n_embd_head_v    = 32
0.00.017.682 I print_info: n_gqa            = 1
0.00.017.683 I print_info: n_embd_k_gqa     = 384
0.00.017.684 I print_info: n_embd_v_gqa     = 384
0.00.017.684 I print_info: f_norm_eps       = 1.0e-12
0.00.017.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.685 I print_info: f_logit_scale    = 0.0e+00
0.00.017.686 I print_info: n_ff             = 1536
0.00.017.686 I print_info: n_expert         = 0
0.00.017.686 I print_info: n_expert_used    = 0
0.00.017.686 I print_info: causal attn      = 0
0.00.017.686 I print_info: pooling type     = 2
0.00.017.687 I print_info: rope type        = 2
0.00.017.687 I print_info: rope scaling     = linear
0.00.017.687 I print_info: freq_base_train  = 10000.0
0.00.017.688 I print_info: freq_scale_train = 1
0.00.017.688 I print_info: n_ctx_orig_yarn  = 512
0.00.017.688 I print_info: rope_finetuned   = unknown
0.00.017.688 I print_info: ssm_d_conv       = 0
0.00.017.688 I print_info: ssm_d_inner      = 0
0.00.017.690 I print_info: ssm_d_state      = 0
0.00.017.690 I print_info: ssm_dt_rank      = 0
0.00.017.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.713 I print_info: model type       = 33M
0.00.017.715 I print_info: model params     = 33.21 M
0.00.017.715 I print_info: general.name     = Bge Small
0.00.017.716 I print_info: vocab type       = WPM
0.00.017.716 I print_info: n_vocab          = 30522
0.00.017.717 I print_info: n_merges         = 0
0.00.017.720 I print_info: BOS token        = 101 '[CLS]'
0.00.017.720 I print_info: UNK token        = 100 '[UNK]'
0.00.017.720 I print_info: SEP token        = 102 '[SEP]'
0.00.017.721 I print_info: PAD token        = 0 '[PAD]'
0.00.017.721 I print_info: MASK token       = 103 '[MASK]'
0.00.017.721 I print_info: LF token         = 0 '[PAD]'
0.00.017.721 I print_info: max token length = 21
0.00.019.313 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.314 I load_tensors: offloading output layer to GPU
0.00.019.315 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.321 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.321 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.475 I llama_init_from_model: n_seq_max     = 1
0.00.019.476 I llama_init_from_model: n_ctx         = 512
0.00.019.476 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.476 I llama_init_from_model: n_batch       = 2048
0.00.019.476 I llama_init_from_model: n_ubatch      = 2048
0.00.019.476 I llama_init_from_model: flash_attn    = 0
0.00.019.476 I llama_init_from_model: freq_base     = 10000.0
0.00.019.477 I llama_init_from_model: freq_scale    = 1
0.00.019.477 I ggml_metal_init: allocating
0.00.019.480 I ggml_metal_init: found device: Apple M4
0.00.019.485 I ggml_metal_init: picking default device: Apple M4
0.00.019.988 I ggml_metal_init: using embedded metal library
0.00.022.348 I ggml_metal_init: GPU name:   Apple M4
0.00.022.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.351 I ggml_metal_init: simdgroup reduction   = true
0.00.022.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.351 I ggml_metal_init: has residency sets    = true
0.00.022.352 I ggml_metal_init: has bfloat            = true
0.00.022.352 I ggml_metal_init: use bfloat            = true
0.00.022.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.656 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.248 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.250 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.263 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.196 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.197 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.198 I llama_init_from_model: graph nodes  = 429
0.00.033.198 I llama_init_from_model: graph splits = 2
0.00.033.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.179 I 
0.00.037.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.115 I llama_perf_context_print:        load time =      28.14 ms
0.00.042.122 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.042.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.123 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.042.252 I ggml_metal_free: deallocating

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
0.00.000.289 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.537 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.406 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.407 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.408 I llama_model_loader: - type  f32:   40 tensors
0.00.050.409 I llama_model_loader: - type  f16:   30 tensors
0.00.050.409 I print_info: file format = GGUF V3 (latest)
0.00.050.410 I print_info: file type   = F16
0.00.050.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.647 W load: empty token at index 5
0.00.059.501 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.945 I load: special tokens cache size = 5
0.00.321.789 I load: token to piece cache size = 1.5060 MB
0.00.321.797 I print_info: arch             = jina-bert-v2
0.00.321.797 I print_info: vocab_only       = 0
0.00.321.797 I print_info: n_ctx_train      = 8192
0.00.321.798 I print_info: n_embd           = 384
0.00.321.798 I print_info: n_layer          = 4
0.00.321.803 I print_info: n_head           = 12
0.00.321.804 I print_info: n_head_kv        = 12
0.00.321.804 I print_info: n_rot            = 32
0.00.321.804 I print_info: n_swa            = 0
0.00.321.804 I print_info: n_embd_head_k    = 32
0.00.321.804 I print_info: n_embd_head_v    = 32
0.00.321.805 I print_info: n_gqa            = 1
0.00.321.805 I print_info: n_embd_k_gqa     = 384
0.00.321.806 I print_info: n_embd_v_gqa     = 384
0.00.321.807 I print_info: f_norm_eps       = 1.0e-12
0.00.321.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.808 I print_info: f_logit_scale    = 0.0e+00
0.00.321.808 I print_info: n_ff             = 1536
0.00.321.809 I print_info: n_expert         = 0
0.00.321.809 I print_info: n_expert_used    = 0
0.00.321.809 I print_info: causal attn      = 0
0.00.321.809 I print_info: pooling type     = -1
0.00.321.810 I print_info: rope type        = -1
0.00.321.810 I print_info: rope scaling     = linear
0.00.321.810 I print_info: freq_base_train  = 10000.0
0.00.321.810 I print_info: freq_scale_train = 1
0.00.321.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.811 I print_info: rope_finetuned   = unknown
0.00.321.811 I print_info: ssm_d_conv       = 0
0.00.321.811 I print_info: ssm_d_inner      = 0
0.00.321.811 I print_info: ssm_d_state      = 0
0.00.321.811 I print_info: ssm_dt_rank      = 0
0.00.321.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.812 I print_info: model type       = 33M
0.00.321.812 I print_info: model params     = 32.90 M
0.00.321.812 I print_info: general.name     = Jina Bert Implementation
0.00.321.816 I print_info: vocab type       = BPE
0.00.321.816 I print_info: n_vocab          = 61056
0.00.321.816 I print_info: n_merges         = 39382
0.00.321.817 I print_info: BOS token        = 0 '<s>'
0.00.321.817 I print_info: EOS token        = 2 '</s>'
0.00.321.817 I print_info: UNK token        = 3 '<unk>'
0.00.321.817 I print_info: SEP token        = 2 '</s>'
0.00.321.817 I print_info: PAD token        = 1 '<pad>'
0.00.321.817 I print_info: MASK token       = 4 '<mask>'
0.00.321.818 I print_info: EOG token        = 2 '</s>'
0.00.321.818 I print_info: max token length = 45
0.00.323.911 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.912 I load_tensors: offloading output layer to GPU
0.00.323.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.935 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.935 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.324.151 I llama_init_from_model: n_seq_max     = 1
0.00.324.152 I llama_init_from_model: n_ctx         = 8192
0.00.324.152 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.153 I llama_init_from_model: n_batch       = 2048
0.00.324.153 I llama_init_from_model: n_ubatch      = 2048
0.00.324.153 I llama_init_from_model: flash_attn    = 0
0.00.324.153 I llama_init_from_model: freq_base     = 10000.0
0.00.324.153 I llama_init_from_model: freq_scale    = 1
0.00.324.154 I ggml_metal_init: allocating
0.00.324.158 I ggml_metal_init: found device: Apple M4
0.00.324.161 I ggml_metal_init: picking default device: Apple M4
0.00.324.832 I ggml_metal_init: using embedded metal library
0.00.327.627 I ggml_metal_init: GPU name:   Apple M4
0.00.327.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.630 I ggml_metal_init: simdgroup reduction   = true
0.00.327.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.631 I ggml_metal_init: has residency sets    = true
0.00.327.631 I ggml_metal_init: has bfloat            = true
0.00.327.631 I ggml_metal_init: use bfloat            = true
0.00.327.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.084 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.061 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.063 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.083 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.146 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.148 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.148 I llama_init_from_model: graph nodes  = 154
0.00.346.148 I llama_init_from_model: graph splits = 2
0.00.346.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.465 I 
0.00.353.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.592 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.593 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.596 I main: number of tokens in prompt = 13
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


0.00.353.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.598 I main: number of tokens in prompt = 40
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


0.00.354.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.928 I llama_perf_context_print:        load time =     329.60 ms
0.00.357.929 I llama_perf_context_print: prompt eval time =       3.82 ms /    62 tokens (    0.06 ms per token, 16217.63 tokens per second)
0.00.357.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.931 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.358.176 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.328s
sys	0m0.048s
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
0.00.000.198 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.052.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.181 I llama_model_loader: - type  f32:  194 tensors
0.00.087.181 I llama_model_loader: - type  f16:   98 tensors
0.00.087.183 I print_info: file format = GGUF V3 (latest)
0.00.087.184 I print_info: file type   = all F32 (guessed)
0.00.087.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.127 I load: special tokens cache size = 25
0.00.109.974 I load: token to piece cache size = 0.2984 MB
0.00.109.978 I print_info: arch             = gptneox
0.00.109.978 I print_info: vocab_only       = 0
0.00.109.978 I print_info: n_ctx_train      = 2048
0.00.109.979 I print_info: n_embd           = 2048
0.00.109.979 I print_info: n_layer          = 24
0.00.109.983 I print_info: n_head           = 16
0.00.109.984 I print_info: n_head_kv        = 16
0.00.109.984 I print_info: n_rot            = 32
0.00.109.984 I print_info: n_swa            = 0
0.00.109.985 I print_info: n_embd_head_k    = 128
0.00.109.985 I print_info: n_embd_head_v    = 128
0.00.109.986 I print_info: n_gqa            = 1
0.00.109.986 I print_info: n_embd_k_gqa     = 2048
0.00.109.987 I print_info: n_embd_v_gqa     = 2048
0.00.109.988 I print_info: f_norm_eps       = 1.0e-05
0.00.109.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.989 I print_info: f_logit_scale    = 0.0e+00
0.00.109.990 I print_info: n_ff             = 8192
0.00.109.991 I print_info: n_expert         = 0
0.00.109.991 I print_info: n_expert_used    = 0
0.00.109.991 I print_info: causal attn      = 1
0.00.109.991 I print_info: pooling type     = 0
0.00.109.991 I print_info: rope type        = 2
0.00.109.991 I print_info: rope scaling     = linear
0.00.109.992 I print_info: freq_base_train  = 10000.0
0.00.109.992 I print_info: freq_scale_train = 1
0.00.109.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.993 I print_info: rope_finetuned   = unknown
0.00.109.993 I print_info: ssm_d_conv       = 0
0.00.109.993 I print_info: ssm_d_inner      = 0
0.00.109.993 I print_info: ssm_d_state      = 0
0.00.109.993 I print_info: ssm_dt_rank      = 0
0.00.109.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.993 I print_info: model type       = 1.4B
0.00.109.994 I print_info: model params     = 1.41 B
0.00.109.994 I print_info: general.name     = 1.4B
0.00.109.995 I print_info: vocab type       = BPE
0.00.109.995 I print_info: n_vocab          = 50304
0.00.109.995 I print_info: n_merges         = 50009
0.00.109.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: LF token         = 187 'Ċ'
0.00.109.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.997 I print_info: max token length = 1024
0.00.157.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.898 I load_tensors: offloading output layer to GPU
0.00.157.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.923 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.925 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.158.311 I llama_init_from_model: n_seq_max     = 1
0.00.158.313 I llama_init_from_model: n_ctx         = 2048
0.00.158.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.313 I llama_init_from_model: n_batch       = 2048
0.00.158.313 I llama_init_from_model: n_ubatch      = 512
0.00.158.314 I llama_init_from_model: flash_attn    = 0
0.00.158.314 I llama_init_from_model: freq_base     = 10000.0
0.00.158.314 I llama_init_from_model: freq_scale    = 1
0.00.158.315 I ggml_metal_init: allocating
0.00.158.346 I ggml_metal_init: found device: Apple M4
0.00.158.352 I ggml_metal_init: picking default device: Apple M4
0.00.159.001 I ggml_metal_init: using embedded metal library
0.00.183.578 I ggml_metal_init: GPU name:   Apple M4
0.00.183.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.183.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.183.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.183.582 I ggml_metal_init: simdgroup reduction   = true
0.00.183.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.183.582 I ggml_metal_init: has residency sets    = true
0.00.183.582 I ggml_metal_init: has bfloat            = true
0.00.183.582 I ggml_metal_init: use bfloat            = true
0.00.183.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.183.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.290 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.423.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.426.835 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.426.838 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.426.838 I llama_init_from_model: graph nodes  = 967
0.00.426.838 I llama_init_from_model: graph splits = 2
0.00.426.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.202 I main: llama threadpool init, n_threads = 4
0.00.481.240 I 
0.00.481.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.277 I 
0.00.481.425 I sampler seed: 1234
0.00.481.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.463 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.287.145 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.287.146 I llama_perf_context_print:        load time =     427.07 ms
0.02.287.147 I llama_perf_context_print: prompt eval time =      44.28 ms /     7 tokens (    6.33 ms per token,   158.07 tokens per second)
0.02.287.148 I llama_perf_context_print:        eval time =    1758.42 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.287.148 I llama_perf_context_print:       total time =    1807.27 ms /    70 tokens
0.02.287.384 I ggml_metal_free: deallocating

real	0m2.595s
user	0m0.158s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.616 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.014 I llama_model_loader: - type  f32:  194 tensors
0.00.051.014 I llama_model_loader: - type  f16:   98 tensors
0.00.051.015 I print_info: file format = GGUF V3 (latest)
0.00.051.016 I print_info: file type   = all F32 (guessed)
0.00.051.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.864 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.645 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.650 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.655 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: ssm_d_conv       = 0
0.00.070.658 I print_info: ssm_d_inner      = 0
0.00.070.658 I print_info: ssm_d_state      = 0
0.00.070.658 I print_info: ssm_dt_rank      = 0
0.00.070.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.659 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.660 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: LF token         = 187 'Ċ'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: max token length = 1024
0.01.515.593 I load_tensors: offloading 24 repeating layers to GPU
0.01.515.601 I load_tensors: offloading output layer to GPU
0.01.515.602 I load_tensors: offloaded 25/25 layers to GPU
0.01.515.632 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.515.634 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.516.456 I llama_init_from_model: n_seq_max     = 1
0.01.516.458 I llama_init_from_model: n_ctx         = 128
0.01.516.458 I llama_init_from_model: n_ctx_per_seq = 128
0.01.516.459 I llama_init_from_model: n_batch       = 128
0.01.516.459 I llama_init_from_model: n_ubatch      = 128
0.01.516.459 I llama_init_from_model: flash_attn    = 0
0.01.516.460 I llama_init_from_model: freq_base     = 10000.0
0.01.516.460 I llama_init_from_model: freq_scale    = 1
0.01.516.461 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.516.462 I ggml_metal_init: allocating
0.01.516.529 I ggml_metal_init: found device: Apple M4
0.01.516.539 I ggml_metal_init: picking default device: Apple M4
0.01.519.487 I ggml_metal_init: using embedded metal library
0.01.523.690 I ggml_metal_init: GPU name:   Apple M4
0.01.523.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.523.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.523.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.523.695 I ggml_metal_init: simdgroup reduction   = true
0.01.523.695 I ggml_metal_init: simdgroup matrix mul. = true
0.01.523.695 I ggml_metal_init: has residency sets    = true
0.01.523.695 I ggml_metal_init: has bfloat            = true
0.01.523.696 I ggml_metal_init: use bfloat            = true
0.01.523.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.523.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.537.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.568 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.539.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.539.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.541.419 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.541.420 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.541.420 I llama_init_from_model: graph nodes  = 967
0.01.541.421 I llama_init_from_model: graph splits = 2
0.01.541.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.541.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.641 I 
0.01.574.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.574.682 I perplexity: tokenizing the input ..
0.01.578.580 I perplexity: tokenization took 3.894 ms
0.01.578.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.308 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.699.090 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.699.137 I llama_perf_context_print:        load time =    1555.15 ms
0.01.699.138 I llama_perf_context_print: prompt eval time =     118.50 ms /   128 tokens (    0.93 ms per token,  1080.20 tokens per second)
0.01.699.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.139 I llama_perf_context_print:       total time =     124.50 ms /   129 tokens
0.01.699.720 I ggml_metal_free: deallocating

real	0m1.895s
user	0m0.103s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.319 I llama_model_loader: - type  f32:  194 tensors
0.00.036.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.320 I print_info: file format = GGUF V3 (latest)
0.00.036.321 I print_info: file type   = Q8_0
0.00.036.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.179 I load: special tokens cache size = 25
0.00.052.081 I load: token to piece cache size = 0.2984 MB
0.00.052.086 I print_info: arch             = gptneox
0.00.052.086 I print_info: vocab_only       = 0
0.00.052.087 I print_info: n_ctx_train      = 2048
0.00.052.087 I print_info: n_embd           = 2048
0.00.052.087 I print_info: n_layer          = 24
0.00.052.093 I print_info: n_head           = 16
0.00.052.094 I print_info: n_head_kv        = 16
0.00.052.094 I print_info: n_rot            = 32
0.00.052.094 I print_info: n_swa            = 0
0.00.052.095 I print_info: n_embd_head_k    = 128
0.00.052.095 I print_info: n_embd_head_v    = 128
0.00.052.096 I print_info: n_gqa            = 1
0.00.052.099 I print_info: n_embd_k_gqa     = 2048
0.00.052.100 I print_info: n_embd_v_gqa     = 2048
0.00.052.101 I print_info: f_norm_eps       = 1.0e-05
0.00.052.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.102 I print_info: f_logit_scale    = 0.0e+00
0.00.052.103 I print_info: n_ff             = 8192
0.00.052.103 I print_info: n_expert         = 0
0.00.052.103 I print_info: n_expert_used    = 0
0.00.052.105 I print_info: causal attn      = 1
0.00.052.105 I print_info: pooling type     = 0
0.00.052.105 I print_info: rope type        = 2
0.00.052.105 I print_info: rope scaling     = linear
0.00.052.106 I print_info: freq_base_train  = 10000.0
0.00.052.106 I print_info: freq_scale_train = 1
0.00.052.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.107 I print_info: rope_finetuned   = unknown
0.00.052.107 I print_info: ssm_d_conv       = 0
0.00.052.108 I print_info: ssm_d_inner      = 0
0.00.052.109 I print_info: ssm_d_state      = 0
0.00.052.109 I print_info: ssm_dt_rank      = 0
0.00.052.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.109 I print_info: model type       = 1.4B
0.00.052.110 I print_info: model params     = 1.41 B
0.00.052.110 I print_info: general.name     = 1.4B
0.00.052.110 I print_info: vocab type       = BPE
0.00.052.111 I print_info: n_vocab          = 50304
0.00.052.111 I print_info: n_merges         = 50009
0.00.052.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.112 I print_info: LF token         = 187 'Ċ'
0.00.052.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.112 I print_info: max token length = 1024
0.01.259.233 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.238 I load_tensors: offloading output layer to GPU
0.01.259.240 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.264 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.268 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.259.822 I llama_init_from_model: n_seq_max     = 1
0.01.259.824 I llama_init_from_model: n_ctx         = 2048
0.01.259.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.259.824 I llama_init_from_model: n_batch       = 2048
0.01.259.825 I llama_init_from_model: n_ubatch      = 512
0.01.259.825 I llama_init_from_model: flash_attn    = 0
0.01.259.826 I llama_init_from_model: freq_base     = 10000.0
0.01.259.826 I llama_init_from_model: freq_scale    = 1
0.01.259.827 I ggml_metal_init: allocating
0.01.259.837 I ggml_metal_init: found device: Apple M4
0.01.259.843 I ggml_metal_init: picking default device: Apple M4
0.01.261.010 I ggml_metal_init: using embedded metal library
0.01.266.120 I ggml_metal_init: GPU name:   Apple M4
0.01.266.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.125 I ggml_metal_init: simdgroup reduction   = true
0.01.266.125 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.125 I ggml_metal_init: has residency sets    = true
0.01.266.126 I ggml_metal_init: has bfloat            = true
0.01.266.126 I ggml_metal_init: use bfloat            = true
0.01.266.127 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.338.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.343.496 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.343.498 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.343.499 I llama_init_from_model: graph nodes  = 967
0.01.343.499 I llama_init_from_model: graph splits = 2
0.01.343.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.343.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.343.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.390.293 I main: llama threadpool init, n_threads = 4
0.01.390.336 I 
0.01.390.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.390.361 I 
0.01.390.495 I sampler seed: 1234
0.01.390.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.390.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.390.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.390.539 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.484.941 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.484.942 I llama_perf_context_print:        load time =    1379.83 ms
0.02.484.943 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.44 tokens per second)
0.02.484.943 I llama_perf_context_print:        eval time =    1041.42 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.02.484.944 I llama_perf_context_print:       total time =    1095.37 ms /    70 tokens
0.02.485.171 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.108s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.898 I llama_model_loader: - type  f32:  194 tensors
0.00.033.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.899 I print_info: file format = GGUF V3 (latest)
0.00.033.900 I print_info: file type   = Q8_0
0.00.033.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.506 I load: special tokens cache size = 25
0.00.054.524 I load: token to piece cache size = 0.2984 MB
0.00.054.528 I print_info: arch             = gptneox
0.00.054.528 I print_info: vocab_only       = 0
0.00.054.528 I print_info: n_ctx_train      = 2048
0.00.054.529 I print_info: n_embd           = 2048
0.00.054.529 I print_info: n_layer          = 24
0.00.054.532 I print_info: n_head           = 16
0.00.054.533 I print_info: n_head_kv        = 16
0.00.054.533 I print_info: n_rot            = 32
0.00.054.533 I print_info: n_swa            = 0
0.00.054.534 I print_info: n_embd_head_k    = 128
0.00.054.534 I print_info: n_embd_head_v    = 128
0.00.054.535 I print_info: n_gqa            = 1
0.00.054.535 I print_info: n_embd_k_gqa     = 2048
0.00.054.536 I print_info: n_embd_v_gqa     = 2048
0.00.054.537 I print_info: f_norm_eps       = 1.0e-05
0.00.054.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.538 I print_info: f_logit_scale    = 0.0e+00
0.00.054.539 I print_info: n_ff             = 8192
0.00.054.539 I print_info: n_expert         = 0
0.00.054.539 I print_info: n_expert_used    = 0
0.00.054.539 I print_info: causal attn      = 1
0.00.054.540 I print_info: pooling type     = 0
0.00.054.540 I print_info: rope type        = 2
0.00.054.540 I print_info: rope scaling     = linear
0.00.054.540 I print_info: freq_base_train  = 10000.0
0.00.054.541 I print_info: freq_scale_train = 1
0.00.054.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.541 I print_info: rope_finetuned   = unknown
0.00.054.541 I print_info: ssm_d_conv       = 0
0.00.054.541 I print_info: ssm_d_inner      = 0
0.00.054.542 I print_info: ssm_d_state      = 0
0.00.054.544 I print_info: ssm_dt_rank      = 0
0.00.054.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.544 I print_info: model type       = 1.4B
0.00.054.545 I print_info: model params     = 1.41 B
0.00.054.545 I print_info: general.name     = 1.4B
0.00.054.545 I print_info: vocab type       = BPE
0.00.054.545 I print_info: n_vocab          = 50304
0.00.054.546 I print_info: n_merges         = 50009
0.00.054.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.547 I print_info: LF token         = 187 'Ċ'
0.00.054.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.547 I print_info: max token length = 1024
0.01.048.549 I load_tensors: offloading 24 repeating layers to GPU
0.01.048.552 I load_tensors: offloading output layer to GPU
0.01.048.553 I load_tensors: offloaded 25/25 layers to GPU
0.01.048.575 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.048.577 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.049.437 I llama_init_from_model: n_seq_max     = 1
0.01.049.439 I llama_init_from_model: n_ctx         = 128
0.01.049.439 I llama_init_from_model: n_ctx_per_seq = 128
0.01.049.440 I llama_init_from_model: n_batch       = 128
0.01.049.441 I llama_init_from_model: n_ubatch      = 128
0.01.049.442 I llama_init_from_model: flash_attn    = 0
0.01.049.442 I llama_init_from_model: freq_base     = 10000.0
0.01.049.443 I llama_init_from_model: freq_scale    = 1
0.01.049.443 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.449 I ggml_metal_init: allocating
0.01.049.489 I ggml_metal_init: found device: Apple M4
0.01.049.497 I ggml_metal_init: picking default device: Apple M4
0.01.050.695 I ggml_metal_init: using embedded metal library
0.01.055.859 I ggml_metal_init: GPU name:   Apple M4
0.01.055.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.863 I ggml_metal_init: simdgroup reduction   = true
0.01.055.864 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.864 I ggml_metal_init: has residency sets    = true
0.01.055.864 I ggml_metal_init: has bfloat            = true
0.01.055.864 I ggml_metal_init: use bfloat            = true
0.01.055.865 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.070.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.072.614 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.072.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.074.899 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.074.900 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.074.901 I llama_init_from_model: graph nodes  = 967
0.01.074.901 I llama_init_from_model: graph splits = 2
0.01.074.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.064 I 
0.01.100.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.100.102 I perplexity: tokenizing the input ..
0.01.105.234 I perplexity: tokenization took 5.13 ms
0.01.105.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.760 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.234.121 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.234.143 I llama_perf_context_print:        load time =    1089.42 ms
0.01.234.144 I llama_perf_context_print: prompt eval time =     127.13 ms /   128 tokens (    0.99 ms per token,  1006.84 tokens per second)
0.01.234.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.145 I llama_perf_context_print:       total time =     134.08 ms /   129 tokens
0.01.234.541 I ggml_metal_free: deallocating

real	0m1.248s
user	0m0.088s
sys	0m0.245s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.017.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.817 I llama_model_loader: - type  f32:  194 tensors
0.00.046.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.818 I print_info: file format = GGUF V3 (latest)
0.00.046.819 I print_info: file type   = Q4_0
0.00.046.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.625 I load: special tokens cache size = 25
0.00.064.384 I load: token to piece cache size = 0.2984 MB
0.00.064.390 I print_info: arch             = gptneox
0.00.064.391 I print_info: vocab_only       = 0
0.00.064.391 I print_info: n_ctx_train      = 2048
0.00.064.391 I print_info: n_embd           = 2048
0.00.064.391 I print_info: n_layer          = 24
0.00.064.395 I print_info: n_head           = 16
0.00.064.396 I print_info: n_head_kv        = 16
0.00.064.396 I print_info: n_rot            = 32
0.00.064.396 I print_info: n_swa            = 0
0.00.064.396 I print_info: n_embd_head_k    = 128
0.00.064.396 I print_info: n_embd_head_v    = 128
0.00.064.397 I print_info: n_gqa            = 1
0.00.064.398 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.399 I print_info: f_norm_eps       = 1.0e-05
0.00.064.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.401 I print_info: f_logit_scale    = 0.0e+00
0.00.064.401 I print_info: n_ff             = 8192
0.00.064.402 I print_info: n_expert         = 0
0.00.064.403 I print_info: n_expert_used    = 0
0.00.064.403 I print_info: causal attn      = 1
0.00.064.405 I print_info: pooling type     = 0
0.00.064.405 I print_info: rope type        = 2
0.00.064.406 I print_info: rope scaling     = linear
0.00.064.406 I print_info: freq_base_train  = 10000.0
0.00.064.407 I print_info: freq_scale_train = 1
0.00.064.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.407 I print_info: rope_finetuned   = unknown
0.00.064.407 I print_info: ssm_d_conv       = 0
0.00.064.407 I print_info: ssm_d_inner      = 0
0.00.064.407 I print_info: ssm_d_state      = 0
0.00.064.407 I print_info: ssm_dt_rank      = 0
0.00.064.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.408 I print_info: model type       = 1.4B
0.00.064.408 I print_info: model params     = 1.41 B
0.00.064.408 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.409 I print_info: n_vocab          = 50304
0.00.064.414 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: LF token         = 187 'Ċ'
0.00.064.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: max token length = 1024
0.00.691.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.782 I load_tensors: offloading output layer to GPU
0.00.691.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.691.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.692.739 I llama_init_from_model: n_seq_max     = 1
0.00.692.741 I llama_init_from_model: n_ctx         = 2048
0.00.692.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.742 I llama_init_from_model: n_batch       = 2048
0.00.692.742 I llama_init_from_model: n_ubatch      = 512
0.00.692.743 I llama_init_from_model: flash_attn    = 0
0.00.692.744 I llama_init_from_model: freq_base     = 10000.0
0.00.692.744 I llama_init_from_model: freq_scale    = 1
0.00.692.745 I ggml_metal_init: allocating
0.00.692.756 I ggml_metal_init: found device: Apple M4
0.00.692.765 I ggml_metal_init: picking default device: Apple M4
0.00.694.231 I ggml_metal_init: using embedded metal library
0.00.700.387 I ggml_metal_init: GPU name:   Apple M4
0.00.700.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.393 I ggml_metal_init: simdgroup reduction   = true
0.00.700.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.394 I ggml_metal_init: has residency sets    = true
0.00.700.394 I ggml_metal_init: has bfloat            = true
0.00.700.394 I ggml_metal_init: use bfloat            = true
0.00.700.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.217 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.769.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.774.536 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.774.539 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.774.539 I llama_init_from_model: graph nodes  = 967
0.00.774.539 I llama_init_from_model: graph splits = 2
0.00.774.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.918 I main: llama threadpool init, n_threads = 4
0.00.819.966 I 
0.00.819.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.990 I 
0.00.820.119 I sampler seed: 1234
0.00.820.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.138 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.507.642 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.507.643 I llama_perf_context_print:        load time =     801.31 ms
0.01.507.644 I llama_perf_context_print: prompt eval time =      49.22 ms /     7 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.507.645 I llama_perf_context_print:        eval time =     635.36 ms /    63 runs   (   10.09 ms per token,    99.16 tokens per second)
0.01.507.646 I llama_perf_context_print:       total time =     688.42 ms /    70 tokens
0.01.507.920 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.113s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.781 I llama_model_loader: - type  f32:  194 tensors
0.00.025.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.783 I print_info: file format = GGUF V3 (latest)
0.00.025.783 I print_info: file type   = Q4_0
0.00.025.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.627 I load: special tokens cache size = 25
0.00.039.575 I load: token to piece cache size = 0.2984 MB
0.00.039.580 I print_info: arch             = gptneox
0.00.039.580 I print_info: vocab_only       = 0
0.00.039.580 I print_info: n_ctx_train      = 2048
0.00.039.581 I print_info: n_embd           = 2048
0.00.039.581 I print_info: n_layer          = 24
0.00.039.585 I print_info: n_head           = 16
0.00.039.586 I print_info: n_head_kv        = 16
0.00.039.586 I print_info: n_rot            = 32
0.00.039.586 I print_info: n_swa            = 0
0.00.039.586 I print_info: n_embd_head_k    = 128
0.00.039.586 I print_info: n_embd_head_v    = 128
0.00.039.587 I print_info: n_gqa            = 1
0.00.039.588 I print_info: n_embd_k_gqa     = 2048
0.00.039.588 I print_info: n_embd_v_gqa     = 2048
0.00.039.589 I print_info: f_norm_eps       = 1.0e-05
0.00.039.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.590 I print_info: f_logit_scale    = 0.0e+00
0.00.039.591 I print_info: n_ff             = 8192
0.00.039.591 I print_info: n_expert         = 0
0.00.039.591 I print_info: n_expert_used    = 0
0.00.039.591 I print_info: causal attn      = 1
0.00.039.595 I print_info: pooling type     = 0
0.00.039.595 I print_info: rope type        = 2
0.00.039.595 I print_info: rope scaling     = linear
0.00.039.595 I print_info: freq_base_train  = 10000.0
0.00.039.596 I print_info: freq_scale_train = 1
0.00.039.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.596 I print_info: rope_finetuned   = unknown
0.00.039.596 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.596 I print_info: ssm_d_state      = 0
0.00.039.596 I print_info: ssm_dt_rank      = 0
0.00.039.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.597 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.599 I print_info: vocab type       = BPE
0.00.039.599 I print_info: n_vocab          = 50304
0.00.039.599 I print_info: n_merges         = 50009
0.00.039.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: max token length = 1024
0.00.655.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.018 I load_tensors: offloading output layer to GPU
0.00.655.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.043 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.044 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.656.085 I llama_init_from_model: n_seq_max     = 1
0.00.656.088 I llama_init_from_model: n_ctx         = 128
0.00.656.088 I llama_init_from_model: n_ctx_per_seq = 128
0.00.656.088 I llama_init_from_model: n_batch       = 128
0.00.656.089 I llama_init_from_model: n_ubatch      = 128
0.00.656.089 I llama_init_from_model: flash_attn    = 0
0.00.656.090 I llama_init_from_model: freq_base     = 10000.0
0.00.656.091 I llama_init_from_model: freq_scale    = 1
0.00.656.091 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.092 I ggml_metal_init: allocating
0.00.656.108 I ggml_metal_init: found device: Apple M4
0.00.656.116 I ggml_metal_init: picking default device: Apple M4
0.00.657.579 I ggml_metal_init: using embedded metal library
0.00.663.589 I ggml_metal_init: GPU name:   Apple M4
0.00.663.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.595 I ggml_metal_init: simdgroup reduction   = true
0.00.663.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.596 I ggml_metal_init: has residency sets    = true
0.00.663.596 I ggml_metal_init: has bfloat            = true
0.00.663.596 I ggml_metal_init: use bfloat            = true
0.00.663.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.652 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.683.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.765 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.686.767 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.686.768 I llama_init_from_model: graph nodes  = 967
0.00.686.768 I llama_init_from_model: graph splits = 2
0.00.686.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.851 I 
0.00.713.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.936 I perplexity: tokenizing the input ..
0.00.720.168 I perplexity: tokenization took 6.23 ms
0.00.720.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.854.515 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.854.538 I llama_perf_context_print:        load time =     703.63 ms
0.00.854.539 I llama_perf_context_print: prompt eval time =     132.02 ms /   128 tokens (    1.03 ms per token,   969.53 tokens per second)
0.00.854.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.541 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.00.854.894 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.078s
sys	0m0.171s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.121 I llama_model_loader: - type  f32:  194 tensors
0.00.033.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.122 I print_info: file format = GGUF V3 (latest)
0.00.033.123 I print_info: file type   = Q4_1
0.00.033.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.567 I load: special tokens cache size = 25
0.00.048.496 I load: token to piece cache size = 0.2984 MB
0.00.048.499 I print_info: arch             = gptneox
0.00.048.499 I print_info: vocab_only       = 0
0.00.048.499 I print_info: n_ctx_train      = 2048
0.00.048.499 I print_info: n_embd           = 2048
0.00.048.500 I print_info: n_layer          = 24
0.00.048.502 I print_info: n_head           = 16
0.00.048.502 I print_info: n_head_kv        = 16
0.00.048.503 I print_info: n_rot            = 32
0.00.048.503 I print_info: n_swa            = 0
0.00.048.503 I print_info: n_embd_head_k    = 128
0.00.048.503 I print_info: n_embd_head_v    = 128
0.00.048.504 I print_info: n_gqa            = 1
0.00.048.505 I print_info: n_embd_k_gqa     = 2048
0.00.048.506 I print_info: n_embd_v_gqa     = 2048
0.00.048.506 I print_info: f_norm_eps       = 1.0e-05
0.00.048.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.507 I print_info: f_logit_scale    = 0.0e+00
0.00.048.508 I print_info: n_ff             = 8192
0.00.048.508 I print_info: n_expert         = 0
0.00.048.508 I print_info: n_expert_used    = 0
0.00.048.508 I print_info: causal attn      = 1
0.00.048.509 I print_info: pooling type     = 0
0.00.048.509 I print_info: rope type        = 2
0.00.048.509 I print_info: rope scaling     = linear
0.00.048.511 I print_info: freq_base_train  = 10000.0
0.00.048.511 I print_info: freq_scale_train = 1
0.00.048.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.512 I print_info: rope_finetuned   = unknown
0.00.048.512 I print_info: ssm_d_conv       = 0
0.00.048.512 I print_info: ssm_d_inner      = 0
0.00.048.512 I print_info: ssm_d_state      = 0
0.00.048.512 I print_info: ssm_dt_rank      = 0
0.00.048.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.514 I print_info: model type       = 1.4B
0.00.048.514 I print_info: model params     = 1.41 B
0.00.048.514 I print_info: general.name     = 1.4B
0.00.048.515 I print_info: vocab type       = BPE
0.00.048.515 I print_info: n_vocab          = 50304
0.00.048.515 I print_info: n_merges         = 50009
0.00.048.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.516 I print_info: LF token         = 187 'Ċ'
0.00.048.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.516 I print_info: max token length = 1024
0.00.734.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.458 I load_tensors: offloading output layer to GPU
0.00.734.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.489 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.734.490 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.735.555 I llama_init_from_model: n_seq_max     = 1
0.00.735.560 I llama_init_from_model: n_ctx         = 2048
0.00.735.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.561 I llama_init_from_model: n_batch       = 2048
0.00.735.561 I llama_init_from_model: n_ubatch      = 512
0.00.735.562 I llama_init_from_model: flash_attn    = 0
0.00.735.564 I llama_init_from_model: freq_base     = 10000.0
0.00.735.564 I llama_init_from_model: freq_scale    = 1
0.00.735.566 I ggml_metal_init: allocating
0.00.735.641 I ggml_metal_init: found device: Apple M4
0.00.735.655 I ggml_metal_init: picking default device: Apple M4
0.00.737.404 I ggml_metal_init: using embedded metal library
0.00.743.990 I ggml_metal_init: GPU name:   Apple M4
0.00.743.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.998 I ggml_metal_init: simdgroup reduction   = true
0.00.743.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.998 I ggml_metal_init: has residency sets    = true
0.00.743.998 I ggml_metal_init: has bfloat            = true
0.00.743.999 I ggml_metal_init: use bfloat            = true
0.00.744.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.815.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.820.911 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.820.913 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.820.913 I llama_init_from_model: graph nodes  = 967
0.00.820.914 I llama_init_from_model: graph splits = 2
0.00.820.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.799 I main: llama threadpool init, n_threads = 4
0.00.870.844 I 
0.00.870.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.870 I 
0.00.870.990 I sampler seed: 1234
0.00.870.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.005 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.607.301 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.607.301 I llama_perf_context_print:        load time =     861.26 ms
0.01.607.302 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.607.302 I llama_perf_context_print:        eval time =     684.57 ms /    63 runs   (   10.87 ms per token,    92.03 tokens per second)
0.01.607.303 I llama_perf_context_print:       total time =     737.19 ms /    70 tokens
0.01.607.531 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.112s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.076 I llama_model_loader: - type  f32:  194 tensors
0.00.025.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.077 I print_info: file format = GGUF V3 (latest)
0.00.025.077 I print_info: file type   = Q4_1
0.00.025.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.866 I load: special tokens cache size = 25
0.00.038.654 I load: token to piece cache size = 0.2984 MB
0.00.038.658 I print_info: arch             = gptneox
0.00.038.658 I print_info: vocab_only       = 0
0.00.038.658 I print_info: n_ctx_train      = 2048
0.00.038.658 I print_info: n_embd           = 2048
0.00.038.659 I print_info: n_layer          = 24
0.00.038.663 I print_info: n_head           = 16
0.00.038.664 I print_info: n_head_kv        = 16
0.00.038.664 I print_info: n_rot            = 32
0.00.038.666 I print_info: n_swa            = 0
0.00.038.666 I print_info: n_embd_head_k    = 128
0.00.038.666 I print_info: n_embd_head_v    = 128
0.00.038.669 I print_info: n_gqa            = 1
0.00.038.669 I print_info: n_embd_k_gqa     = 2048
0.00.038.670 I print_info: n_embd_v_gqa     = 2048
0.00.038.670 I print_info: f_norm_eps       = 1.0e-05
0.00.038.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.675 I print_info: f_logit_scale    = 0.0e+00
0.00.038.676 I print_info: n_ff             = 8192
0.00.038.676 I print_info: n_expert         = 0
0.00.038.676 I print_info: n_expert_used    = 0
0.00.038.676 I print_info: causal attn      = 1
0.00.038.677 I print_info: pooling type     = 0
0.00.038.677 I print_info: rope type        = 2
0.00.038.677 I print_info: rope scaling     = linear
0.00.038.677 I print_info: freq_base_train  = 10000.0
0.00.038.677 I print_info: freq_scale_train = 1
0.00.038.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.678 I print_info: rope_finetuned   = unknown
0.00.038.678 I print_info: ssm_d_conv       = 0
0.00.038.678 I print_info: ssm_d_inner      = 0
0.00.038.678 I print_info: ssm_d_state      = 0
0.00.038.678 I print_info: ssm_dt_rank      = 0
0.00.038.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.679 I print_info: model type       = 1.4B
0.00.038.679 I print_info: model params     = 1.41 B
0.00.038.679 I print_info: general.name     = 1.4B
0.00.038.682 I print_info: vocab type       = BPE
0.00.038.682 I print_info: n_vocab          = 50304
0.00.038.682 I print_info: n_merges         = 50009
0.00.038.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: LF token         = 187 'Ċ'
0.00.038.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.695.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.957 I load_tensors: offloading output layer to GPU
0.00.695.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.982 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.697.065 I llama_init_from_model: n_seq_max     = 1
0.00.697.067 I llama_init_from_model: n_ctx         = 128
0.00.697.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.697.069 I llama_init_from_model: n_batch       = 128
0.00.697.069 I llama_init_from_model: n_ubatch      = 128
0.00.697.069 I llama_init_from_model: flash_attn    = 0
0.00.697.070 I llama_init_from_model: freq_base     = 10000.0
0.00.697.071 I llama_init_from_model: freq_scale    = 1
0.00.697.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.073 I ggml_metal_init: allocating
0.00.697.093 I ggml_metal_init: found device: Apple M4
0.00.697.103 I ggml_metal_init: picking default device: Apple M4
0.00.698.512 I ggml_metal_init: using embedded metal library
0.00.704.754 I ggml_metal_init: GPU name:   Apple M4
0.00.704.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.760 I ggml_metal_init: simdgroup reduction   = true
0.00.704.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.761 I ggml_metal_init: has residency sets    = true
0.00.704.761 I ggml_metal_init: has bfloat            = true
0.00.704.761 I ggml_metal_init: use bfloat            = true
0.00.704.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.695 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.725.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.894 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.728.895 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.728.896 I llama_init_from_model: graph nodes  = 967
0.00.728.897 I llama_init_from_model: graph splits = 2
0.00.728.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.537 I 
0.00.752.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.612 I perplexity: tokenizing the input ..
0.00.759.935 I perplexity: tokenization took 7.32 ms
0.00.759.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.897.432 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.897.459 I llama_perf_context_print:        load time =     742.78 ms
0.00.897.460 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.83 tokens per second)
0.00.897.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.465 I llama_perf_context_print:       total time =     144.93 ms /   129 tokens
0.00.897.828 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.080s
sys	0m0.174s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.335 I llama_model_loader: - type  f32:  194 tensors
0.00.041.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.336 I print_info: file format = GGUF V3 (latest)
0.00.041.336 I print_info: file type   = Q5_0
0.00.041.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.486 I load: special tokens cache size = 25
0.00.060.859 I load: token to piece cache size = 0.2984 MB
0.00.060.865 I print_info: arch             = gptneox
0.00.060.865 I print_info: vocab_only       = 0
0.00.060.866 I print_info: n_ctx_train      = 2048
0.00.060.866 I print_info: n_embd           = 2048
0.00.060.866 I print_info: n_layer          = 24
0.00.060.869 I print_info: n_head           = 16
0.00.060.870 I print_info: n_head_kv        = 16
0.00.060.870 I print_info: n_rot            = 32
0.00.060.870 I print_info: n_swa            = 0
0.00.060.871 I print_info: n_embd_head_k    = 128
0.00.060.871 I print_info: n_embd_head_v    = 128
0.00.060.872 I print_info: n_gqa            = 1
0.00.060.873 I print_info: n_embd_k_gqa     = 2048
0.00.060.874 I print_info: n_embd_v_gqa     = 2048
0.00.060.877 I print_info: f_norm_eps       = 1.0e-05
0.00.060.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.878 I print_info: f_logit_scale    = 0.0e+00
0.00.060.879 I print_info: n_ff             = 8192
0.00.060.879 I print_info: n_expert         = 0
0.00.060.879 I print_info: n_expert_used    = 0
0.00.060.880 I print_info: causal attn      = 1
0.00.060.880 I print_info: pooling type     = 0
0.00.060.880 I print_info: rope type        = 2
0.00.060.880 I print_info: rope scaling     = linear
0.00.060.881 I print_info: freq_base_train  = 10000.0
0.00.060.881 I print_info: freq_scale_train = 1
0.00.060.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.883 I print_info: rope_finetuned   = unknown
0.00.060.884 I print_info: ssm_d_conv       = 0
0.00.060.884 I print_info: ssm_d_inner      = 0
0.00.060.884 I print_info: ssm_d_state      = 0
0.00.060.884 I print_info: ssm_dt_rank      = 0
0.00.060.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.885 I print_info: model type       = 1.4B
0.00.060.885 I print_info: model params     = 1.41 B
0.00.060.885 I print_info: general.name     = 1.4B
0.00.060.886 I print_info: vocab type       = BPE
0.00.060.886 I print_info: n_vocab          = 50304
0.00.060.886 I print_info: n_merges         = 50009
0.00.060.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.888 I print_info: LF token         = 187 'Ċ'
0.00.060.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.888 I print_info: max token length = 1024
0.00.800.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.896 I load_tensors: offloading output layer to GPU
0.00.800.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.919 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.800.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.801.740 I llama_init_from_model: n_seq_max     = 1
0.00.801.742 I llama_init_from_model: n_ctx         = 2048
0.00.801.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.743 I llama_init_from_model: n_batch       = 2048
0.00.801.743 I llama_init_from_model: n_ubatch      = 512
0.00.801.744 I llama_init_from_model: flash_attn    = 0
0.00.801.744 I llama_init_from_model: freq_base     = 10000.0
0.00.801.745 I llama_init_from_model: freq_scale    = 1
0.00.801.746 I ggml_metal_init: allocating
0.00.801.755 I ggml_metal_init: found device: Apple M4
0.00.801.761 I ggml_metal_init: picking default device: Apple M4
0.00.803.036 I ggml_metal_init: using embedded metal library
0.00.808.858 I ggml_metal_init: GPU name:   Apple M4
0.00.808.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.864 I ggml_metal_init: simdgroup reduction   = true
0.00.808.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.865 I ggml_metal_init: has residency sets    = true
0.00.808.865 I ggml_metal_init: has bfloat            = true
0.00.808.865 I ggml_metal_init: use bfloat            = true
0.00.808.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.825.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.930 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.881.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.887.176 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.887.179 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.887.179 I llama_init_from_model: graph nodes  = 967
0.00.887.179 I llama_init_from_model: graph splits = 2
0.00.887.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.218 I main: llama threadpool init, n_threads = 4
0.00.938.265 I 
0.00.938.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.938.287 I 
0.00.938.403 I sampler seed: 1234
0.00.938.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.452 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.735.220 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.735.221 I llama_perf_context_print:        load time =     924.11 ms
0.01.735.222 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.78 tokens per second)
0.01.735.223 I llama_perf_context_print:        eval time =     741.09 ms /    63 runs   (   11.76 ms per token,    85.01 tokens per second)
0.01.735.223 I llama_perf_context_print:       total time =     797.71 ms /    70 tokens
0.01.735.441 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.120s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.534 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.536 I print_info: file type   = Q5_0
0.00.025.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.647 I load: special tokens cache size = 25
0.00.039.667 I load: token to piece cache size = 0.2984 MB
0.00.039.671 I print_info: arch             = gptneox
0.00.039.671 I print_info: vocab_only       = 0
0.00.039.671 I print_info: n_ctx_train      = 2048
0.00.039.671 I print_info: n_embd           = 2048
0.00.039.672 I print_info: n_layer          = 24
0.00.039.675 I print_info: n_head           = 16
0.00.039.676 I print_info: n_head_kv        = 16
0.00.039.676 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.677 I print_info: n_embd_head_v    = 128
0.00.039.678 I print_info: n_gqa            = 1
0.00.039.678 I print_info: n_embd_k_gqa     = 2048
0.00.039.679 I print_info: n_embd_v_gqa     = 2048
0.00.039.680 I print_info: f_norm_eps       = 1.0e-05
0.00.039.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.683 I print_info: f_logit_scale    = 0.0e+00
0.00.039.684 I print_info: n_ff             = 8192
0.00.039.684 I print_info: n_expert         = 0
0.00.039.684 I print_info: n_expert_used    = 0
0.00.039.684 I print_info: causal attn      = 1
0.00.039.684 I print_info: pooling type     = 0
0.00.039.684 I print_info: rope type        = 2
0.00.039.685 I print_info: rope scaling     = linear
0.00.039.685 I print_info: freq_base_train  = 10000.0
0.00.039.685 I print_info: freq_scale_train = 1
0.00.039.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.686 I print_info: rope_finetuned   = unknown
0.00.039.686 I print_info: ssm_d_conv       = 0
0.00.039.688 I print_info: ssm_d_inner      = 0
0.00.039.688 I print_info: ssm_d_state      = 0
0.00.039.688 I print_info: ssm_dt_rank      = 0
0.00.039.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.688 I print_info: model type       = 1.4B
0.00.039.689 I print_info: model params     = 1.41 B
0.00.039.689 I print_info: general.name     = 1.4B
0.00.039.689 I print_info: vocab type       = BPE
0.00.039.690 I print_info: n_vocab          = 50304
0.00.039.690 I print_info: n_merges         = 50009
0.00.039.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: LF token         = 187 'Ċ'
0.00.039.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: max token length = 1024
0.00.790.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.860 I load_tensors: offloading output layer to GPU
0.00.790.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.884 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.790.885 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.791.873 I llama_init_from_model: n_seq_max     = 1
0.00.791.875 I llama_init_from_model: n_ctx         = 128
0.00.791.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.791.876 I llama_init_from_model: n_batch       = 128
0.00.791.877 I llama_init_from_model: n_ubatch      = 128
0.00.791.877 I llama_init_from_model: flash_attn    = 0
0.00.791.878 I llama_init_from_model: freq_base     = 10000.0
0.00.791.878 I llama_init_from_model: freq_scale    = 1
0.00.791.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.880 I ggml_metal_init: allocating
0.00.791.910 I ggml_metal_init: found device: Apple M4
0.00.791.946 I ggml_metal_init: picking default device: Apple M4
0.00.793.179 I ggml_metal_init: using embedded metal library
0.00.798.599 I ggml_metal_init: GPU name:   Apple M4
0.00.798.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.798.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.798.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.798.605 I ggml_metal_init: simdgroup reduction   = true
0.00.798.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.798.605 I ggml_metal_init: has residency sets    = true
0.00.798.605 I ggml_metal_init: has bfloat            = true
0.00.798.605 I ggml_metal_init: use bfloat            = true
0.00.798.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.798.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.608 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.817.612 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.817.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.820.551 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.820.553 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.820.554 I llama_init_from_model: graph nodes  = 967
0.00.820.554 I llama_init_from_model: graph splits = 2
0.00.820.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.820.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.015 I 
0.00.851.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.099 I perplexity: tokenizing the input ..
0.00.858.192 I perplexity: tokenization took 7.089 ms
0.00.858.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.349 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.008.725 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.008.763 I llama_perf_context_print:        load time =     840.96 ms
0.01.008.764 I llama_perf_context_print: prompt eval time =     148.28 ms /   128 tokens (    1.16 ms per token,   863.23 tokens per second)
0.01.008.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.765 I llama_perf_context_print:       total time =     157.75 ms /   129 tokens
0.01.009.183 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.078s
sys	0m0.183s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.939 I llama_model_loader: - type  f32:  194 tensors
0.00.033.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.940 I print_info: file format = GGUF V3 (latest)
0.00.033.942 I print_info: file type   = Q5_1
0.00.033.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.450 I load: special tokens cache size = 25
0.00.049.066 I load: token to piece cache size = 0.2984 MB
0.00.049.069 I print_info: arch             = gptneox
0.00.049.070 I print_info: vocab_only       = 0
0.00.049.070 I print_info: n_ctx_train      = 2048
0.00.049.070 I print_info: n_embd           = 2048
0.00.049.070 I print_info: n_layer          = 24
0.00.049.072 I print_info: n_head           = 16
0.00.049.073 I print_info: n_head_kv        = 16
0.00.049.073 I print_info: n_rot            = 32
0.00.049.074 I print_info: n_swa            = 0
0.00.049.074 I print_info: n_embd_head_k    = 128
0.00.049.076 I print_info: n_embd_head_v    = 128
0.00.049.076 I print_info: n_gqa            = 1
0.00.049.077 I print_info: n_embd_k_gqa     = 2048
0.00.049.078 I print_info: n_embd_v_gqa     = 2048
0.00.049.078 I print_info: f_norm_eps       = 1.0e-05
0.00.049.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.079 I print_info: f_logit_scale    = 0.0e+00
0.00.049.079 I print_info: n_ff             = 8192
0.00.049.080 I print_info: n_expert         = 0
0.00.049.080 I print_info: n_expert_used    = 0
0.00.049.080 I print_info: causal attn      = 1
0.00.049.080 I print_info: pooling type     = 0
0.00.049.080 I print_info: rope type        = 2
0.00.049.080 I print_info: rope scaling     = linear
0.00.049.081 I print_info: freq_base_train  = 10000.0
0.00.049.081 I print_info: freq_scale_train = 1
0.00.049.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.085 I print_info: rope_finetuned   = unknown
0.00.049.085 I print_info: ssm_d_conv       = 0
0.00.049.085 I print_info: ssm_d_inner      = 0
0.00.049.085 I print_info: ssm_d_state      = 0
0.00.049.085 I print_info: ssm_dt_rank      = 0
0.00.049.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.085 I print_info: model type       = 1.4B
0.00.049.086 I print_info: model params     = 1.41 B
0.00.049.086 I print_info: general.name     = 1.4B
0.00.049.086 I print_info: vocab type       = BPE
0.00.049.087 I print_info: n_vocab          = 50304
0.00.049.087 I print_info: n_merges         = 50009
0.00.049.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: LF token         = 187 'Ċ'
0.00.049.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: max token length = 1024
0.00.740.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.269 I load_tensors: offloading output layer to GPU
0.00.740.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.300 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.740.303 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.741.225 I llama_init_from_model: n_seq_max     = 1
0.00.741.228 I llama_init_from_model: n_ctx         = 2048
0.00.741.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.228 I llama_init_from_model: n_batch       = 2048
0.00.741.229 I llama_init_from_model: n_ubatch      = 512
0.00.741.229 I llama_init_from_model: flash_attn    = 0
0.00.741.230 I llama_init_from_model: freq_base     = 10000.0
0.00.741.231 I llama_init_from_model: freq_scale    = 1
0.00.741.233 I ggml_metal_init: allocating
0.00.741.292 I ggml_metal_init: found device: Apple M4
0.00.741.304 I ggml_metal_init: picking default device: Apple M4
0.00.742.776 I ggml_metal_init: using embedded metal library
0.00.748.895 I ggml_metal_init: GPU name:   Apple M4
0.00.748.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.906 I ggml_metal_init: simdgroup reduction   = true
0.00.748.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.907 I ggml_metal_init: has residency sets    = true
0.00.748.907 I ggml_metal_init: has bfloat            = true
0.00.748.907 I ggml_metal_init: use bfloat            = true
0.00.748.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.819.850 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.819.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.825.197 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.825.199 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.825.199 I llama_init_from_model: graph nodes  = 967
0.00.825.199 I llama_init_from_model: graph splits = 2
0.00.825.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.874 I main: llama threadpool init, n_threads = 4
0.00.872.917 I 
0.00.872.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.942 I 
0.00.873.058 I sampler seed: 1234
0.00.873.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.082 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.711.226 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.711.226 I llama_perf_context_print:        load time =     863.59 ms
0.01.711.227 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.06 tokens per second)
0.01.711.228 I llama_perf_context_print:        eval time =     793.19 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.711.228 I llama_perf_context_print:       total time =     839.04 ms /    70 tokens
0.01.711.490 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.108s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.780 I llama_model_loader: - type  f32:  194 tensors
0.00.023.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.781 I print_info: file format = GGUF V3 (latest)
0.00.023.782 I print_info: file type   = Q5_1
0.00.023.783 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.337 I load: special tokens cache size = 25
0.00.037.307 I load: token to piece cache size = 0.2984 MB
0.00.037.310 I print_info: arch             = gptneox
0.00.037.310 I print_info: vocab_only       = 0
0.00.037.310 I print_info: n_ctx_train      = 2048
0.00.037.311 I print_info: n_embd           = 2048
0.00.037.311 I print_info: n_layer          = 24
0.00.037.314 I print_info: n_head           = 16
0.00.037.315 I print_info: n_head_kv        = 16
0.00.037.315 I print_info: n_rot            = 32
0.00.037.315 I print_info: n_swa            = 0
0.00.037.315 I print_info: n_embd_head_k    = 128
0.00.037.315 I print_info: n_embd_head_v    = 128
0.00.037.316 I print_info: n_gqa            = 1
0.00.037.317 I print_info: n_embd_k_gqa     = 2048
0.00.037.318 I print_info: n_embd_v_gqa     = 2048
0.00.037.318 I print_info: f_norm_eps       = 1.0e-05
0.00.037.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.319 I print_info: f_logit_scale    = 0.0e+00
0.00.037.320 I print_info: n_ff             = 8192
0.00.037.320 I print_info: n_expert         = 0
0.00.037.320 I print_info: n_expert_used    = 0
0.00.037.320 I print_info: causal attn      = 1
0.00.037.320 I print_info: pooling type     = 0
0.00.037.320 I print_info: rope type        = 2
0.00.037.323 I print_info: rope scaling     = linear
0.00.037.324 I print_info: freq_base_train  = 10000.0
0.00.037.324 I print_info: freq_scale_train = 1
0.00.037.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.324 I print_info: rope_finetuned   = unknown
0.00.037.324 I print_info: ssm_d_conv       = 0
0.00.037.324 I print_info: ssm_d_inner      = 0
0.00.037.325 I print_info: ssm_d_state      = 0
0.00.037.325 I print_info: ssm_dt_rank      = 0
0.00.037.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.325 I print_info: model type       = 1.4B
0.00.037.325 I print_info: model params     = 1.41 B
0.00.037.326 I print_info: general.name     = 1.4B
0.00.037.326 I print_info: vocab type       = BPE
0.00.037.326 I print_info: n_vocab          = 50304
0.00.037.326 I print_info: n_merges         = 50009
0.00.037.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.329 I print_info: LF token         = 187 'Ċ'
0.00.037.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.330 I print_info: max token length = 1024
0.00.680.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.984 I load_tensors: offloading output layer to GPU
0.00.680.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.004 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.007 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.681.909 I llama_init_from_model: n_seq_max     = 1
0.00.681.911 I llama_init_from_model: n_ctx         = 128
0.00.681.911 I llama_init_from_model: n_ctx_per_seq = 128
0.00.681.913 I llama_init_from_model: n_batch       = 128
0.00.681.913 I llama_init_from_model: n_ubatch      = 128
0.00.681.914 I llama_init_from_model: flash_attn    = 0
0.00.681.914 I llama_init_from_model: freq_base     = 10000.0
0.00.681.915 I llama_init_from_model: freq_scale    = 1
0.00.681.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.917 I ggml_metal_init: allocating
0.00.681.938 I ggml_metal_init: found device: Apple M4
0.00.681.945 I ggml_metal_init: picking default device: Apple M4
0.00.683.172 I ggml_metal_init: using embedded metal library
0.00.688.387 I ggml_metal_init: GPU name:   Apple M4
0.00.688.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.393 I ggml_metal_init: simdgroup reduction   = true
0.00.688.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.393 I ggml_metal_init: has residency sets    = true
0.00.688.393 I ggml_metal_init: has bfloat            = true
0.00.688.394 I ggml_metal_init: use bfloat            = true
0.00.688.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.706.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.590 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.709.592 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.709.592 I llama_init_from_model: graph nodes  = 967
0.00.709.593 I llama_init_from_model: graph splits = 2
0.00.709.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.982 I 
0.00.741.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.068 I perplexity: tokenizing the input ..
0.00.747.918 I perplexity: tokenization took 6.846 ms
0.00.747.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.884 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.924 I llama_perf_context_print:        load time =     732.42 ms
0.00.891.925 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.45 tokens per second)
0.00.891.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.926 I llama_perf_context_print:       total time =     150.95 ms /   129 tokens
0.00.892.332 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.076s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.231 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.232 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q2_K - Medium
0.00.025.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.418 I load: special tokens cache size = 25
0.00.039.376 I load: token to piece cache size = 0.2984 MB
0.00.039.378 I print_info: arch             = gptneox
0.00.039.379 I print_info: vocab_only       = 0
0.00.039.379 I print_info: n_ctx_train      = 2048
0.00.039.379 I print_info: n_embd           = 2048
0.00.039.379 I print_info: n_layer          = 24
0.00.039.382 I print_info: n_head           = 16
0.00.039.382 I print_info: n_head_kv        = 16
0.00.039.383 I print_info: n_rot            = 32
0.00.039.384 I print_info: n_swa            = 0
0.00.039.384 I print_info: n_embd_head_k    = 128
0.00.039.384 I print_info: n_embd_head_v    = 128
0.00.039.385 I print_info: n_gqa            = 1
0.00.039.386 I print_info: n_embd_k_gqa     = 2048
0.00.039.387 I print_info: n_embd_v_gqa     = 2048
0.00.039.387 I print_info: f_norm_eps       = 1.0e-05
0.00.039.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.390 I print_info: f_logit_scale    = 0.0e+00
0.00.039.390 I print_info: n_ff             = 8192
0.00.039.391 I print_info: n_expert         = 0
0.00.039.391 I print_info: n_expert_used    = 0
0.00.039.391 I print_info: causal attn      = 1
0.00.039.393 I print_info: pooling type     = 0
0.00.039.393 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.393 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.394 I print_info: rope_finetuned   = unknown
0.00.039.394 I print_info: ssm_d_conv       = 0
0.00.039.394 I print_info: ssm_d_inner      = 0
0.00.039.394 I print_info: ssm_d_state      = 0
0.00.039.395 I print_info: ssm_dt_rank      = 0
0.00.039.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.395 I print_info: model type       = 1.4B
0.00.039.396 I print_info: model params     = 1.41 B
0.00.039.396 I print_info: general.name     = 1.4B
0.00.039.396 I print_info: vocab type       = BPE
0.00.039.397 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: max token length = 1024
0.00.384.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.210 I load_tensors: offloading output layer to GPU
0.00.384.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.243 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.384.244 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.385.688 I llama_init_from_model: n_seq_max     = 1
0.00.385.697 I llama_init_from_model: n_ctx         = 2048
0.00.385.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.385.698 I llama_init_from_model: n_batch       = 2048
0.00.385.698 I llama_init_from_model: n_ubatch      = 512
0.00.385.699 I llama_init_from_model: flash_attn    = 0
0.00.385.701 I llama_init_from_model: freq_base     = 10000.0
0.00.385.702 I llama_init_from_model: freq_scale    = 1
0.00.385.704 I ggml_metal_init: allocating
0.00.385.775 I ggml_metal_init: found device: Apple M4
0.00.385.792 I ggml_metal_init: picking default device: Apple M4
0.00.387.676 I ggml_metal_init: using embedded metal library
0.00.394.497 I ggml_metal_init: GPU name:   Apple M4
0.00.394.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.506 I ggml_metal_init: simdgroup reduction   = true
0.00.394.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.506 I ggml_metal_init: has residency sets    = true
0.00.394.507 I ggml_metal_init: has bfloat            = true
0.00.394.507 I ggml_metal_init: use bfloat            = true
0.00.394.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.059 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.469.066 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.474.178 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.474.180 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.474.181 I llama_init_from_model: graph nodes  = 967
0.00.474.181 I llama_init_from_model: graph splits = 2
0.00.474.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.995 I main: llama threadpool init, n_threads = 4
0.00.525.040 I 
0.00.525.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.063 I 
0.00.525.197 I sampler seed: 1234
0.00.525.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.213 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.206.141 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.206.141 I llama_perf_context_print:        load time =     514.24 ms
0.01.206.142 I llama_perf_context_print: prompt eval time =      35.40 ms /     7 tokens (    5.06 ms per token,   197.73 tokens per second)
0.01.206.143 I llama_perf_context_print:        eval time =     642.56 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.206.143 I llama_perf_context_print:       total time =     681.84 ms /    70 tokens
0.01.206.401 I ggml_metal_free: deallocating

real	0m1.223s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.007 I llama_model_loader: - type  f32:  194 tensors
0.00.026.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.008 I print_info: file format = GGUF V3 (latest)
0.00.026.008 I print_info: file type   = Q2_K - Medium
0.00.026.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.617 I load: special tokens cache size = 25
0.00.039.601 I load: token to piece cache size = 0.2984 MB
0.00.039.604 I print_info: arch             = gptneox
0.00.039.604 I print_info: vocab_only       = 0
0.00.039.604 I print_info: n_ctx_train      = 2048
0.00.039.605 I print_info: n_embd           = 2048
0.00.039.605 I print_info: n_layer          = 24
0.00.039.608 I print_info: n_head           = 16
0.00.039.608 I print_info: n_head_kv        = 16
0.00.039.608 I print_info: n_rot            = 32
0.00.039.609 I print_info: n_swa            = 0
0.00.039.609 I print_info: n_embd_head_k    = 128
0.00.039.609 I print_info: n_embd_head_v    = 128
0.00.039.610 I print_info: n_gqa            = 1
0.00.039.610 I print_info: n_embd_k_gqa     = 2048
0.00.039.611 I print_info: n_embd_v_gqa     = 2048
0.00.039.612 I print_info: f_norm_eps       = 1.0e-05
0.00.039.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.613 I print_info: f_logit_scale    = 0.0e+00
0.00.039.613 I print_info: n_ff             = 8192
0.00.039.613 I print_info: n_expert         = 0
0.00.039.614 I print_info: n_expert_used    = 0
0.00.039.615 I print_info: causal attn      = 1
0.00.039.616 I print_info: pooling type     = 0
0.00.039.616 I print_info: rope type        = 2
0.00.039.616 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.617 I print_info: freq_scale_train = 1
0.00.039.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.617 I print_info: rope_finetuned   = unknown
0.00.039.617 I print_info: ssm_d_conv       = 0
0.00.039.617 I print_info: ssm_d_inner      = 0
0.00.039.618 I print_info: ssm_d_state      = 0
0.00.039.618 I print_info: ssm_dt_rank      = 0
0.00.039.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.618 I print_info: model type       = 1.4B
0.00.039.618 I print_info: model params     = 1.41 B
0.00.039.620 I print_info: general.name     = 1.4B
0.00.039.620 I print_info: vocab type       = BPE
0.00.039.620 I print_info: n_vocab          = 50304
0.00.039.621 I print_info: n_merges         = 50009
0.00.039.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: LF token         = 187 'Ċ'
0.00.039.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: max token length = 1024
0.00.373.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.090 I load_tensors: offloading output layer to GPU
0.00.373.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.120 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.122 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.374.401 I llama_init_from_model: n_seq_max     = 1
0.00.374.407 I llama_init_from_model: n_ctx         = 128
0.00.374.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.374.409 I llama_init_from_model: n_batch       = 128
0.00.374.409 I llama_init_from_model: n_ubatch      = 128
0.00.374.409 I llama_init_from_model: flash_attn    = 0
0.00.374.411 I llama_init_from_model: freq_base     = 10000.0
0.00.374.412 I llama_init_from_model: freq_scale    = 1
0.00.374.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.415 I ggml_metal_init: allocating
0.00.374.480 I ggml_metal_init: found device: Apple M4
0.00.374.494 I ggml_metal_init: picking default device: Apple M4
0.00.376.481 I ggml_metal_init: using embedded metal library
0.00.382.422 I ggml_metal_init: GPU name:   Apple M4
0.00.382.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.430 I ggml_metal_init: simdgroup reduction   = true
0.00.382.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.430 I ggml_metal_init: has residency sets    = true
0.00.382.431 I ggml_metal_init: has bfloat            = true
0.00.382.431 I ggml_metal_init: use bfloat            = true
0.00.382.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.406.782 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.410.115 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.410.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.410.118 I llama_init_from_model: graph nodes  = 967
0.00.410.118 I llama_init_from_model: graph splits = 2
0.00.410.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.821 I 
0.00.438.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.908 I perplexity: tokenizing the input ..
0.00.445.904 I perplexity: tokenization took 6.993 ms
0.00.445.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.045 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.064 I llama_perf_context_print:        load time =     428.12 ms
0.00.581.066 I llama_perf_context_print: prompt eval time =     132.63 ms /   128 tokens (    1.04 ms per token,   965.08 tokens per second)
0.00.581.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.068 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.00.581.411 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.082s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.207 I llama_model_loader: - type  f32:  194 tensors
0.00.025.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.208 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q3_K - Medium
0.00.025.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.324 I load: special tokens cache size = 25
0.00.039.383 I load: token to piece cache size = 0.2984 MB
0.00.039.386 I print_info: arch             = gptneox
0.00.039.386 I print_info: vocab_only       = 0
0.00.039.386 I print_info: n_ctx_train      = 2048
0.00.039.386 I print_info: n_embd           = 2048
0.00.039.386 I print_info: n_layer          = 24
0.00.039.389 I print_info: n_head           = 16
0.00.039.390 I print_info: n_head_kv        = 16
0.00.039.390 I print_info: n_rot            = 32
0.00.039.390 I print_info: n_swa            = 0
0.00.039.390 I print_info: n_embd_head_k    = 128
0.00.039.390 I print_info: n_embd_head_v    = 128
0.00.039.391 I print_info: n_gqa            = 1
0.00.039.392 I print_info: n_embd_k_gqa     = 2048
0.00.039.392 I print_info: n_embd_v_gqa     = 2048
0.00.039.394 I print_info: f_norm_eps       = 1.0e-05
0.00.039.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.395 I print_info: f_logit_scale    = 0.0e+00
0.00.039.396 I print_info: n_ff             = 8192
0.00.039.396 I print_info: n_expert         = 0
0.00.039.396 I print_info: n_expert_used    = 0
0.00.039.396 I print_info: causal attn      = 1
0.00.039.398 I print_info: pooling type     = 0
0.00.039.398 I print_info: rope type        = 2
0.00.039.399 I print_info: rope scaling     = linear
0.00.039.399 I print_info: freq_base_train  = 10000.0
0.00.039.399 I print_info: freq_scale_train = 1
0.00.039.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.400 I print_info: rope_finetuned   = unknown
0.00.039.401 I print_info: ssm_d_conv       = 0
0.00.039.404 I print_info: ssm_d_inner      = 0
0.00.039.404 I print_info: ssm_d_state      = 0
0.00.039.405 I print_info: ssm_dt_rank      = 0
0.00.039.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.405 I print_info: model type       = 1.4B
0.00.039.407 I print_info: model params     = 1.41 B
0.00.039.407 I print_info: general.name     = 1.4B
0.00.039.408 I print_info: vocab type       = BPE
0.00.039.408 I print_info: n_vocab          = 50304
0.00.039.408 I print_info: n_merges         = 50009
0.00.039.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: LF token         = 187 'Ċ'
0.00.039.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.410 I print_info: max token length = 1024
0.00.491.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.476 I load_tensors: offloading output layer to GPU
0.00.491.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.500 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.491.502 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.492.428 I llama_init_from_model: n_seq_max     = 1
0.00.492.430 I llama_init_from_model: n_ctx         = 2048
0.00.492.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.492.431 I llama_init_from_model: n_batch       = 2048
0.00.492.432 I llama_init_from_model: n_ubatch      = 512
0.00.492.432 I llama_init_from_model: flash_attn    = 0
0.00.492.433 I llama_init_from_model: freq_base     = 10000.0
0.00.492.433 I llama_init_from_model: freq_scale    = 1
0.00.492.435 I ggml_metal_init: allocating
0.00.492.447 I ggml_metal_init: found device: Apple M4
0.00.492.454 I ggml_metal_init: picking default device: Apple M4
0.00.493.967 I ggml_metal_init: using embedded metal library
0.00.500.160 I ggml_metal_init: GPU name:   Apple M4
0.00.500.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.166 I ggml_metal_init: simdgroup reduction   = true
0.00.500.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.167 I ggml_metal_init: has residency sets    = true
0.00.500.167 I ggml_metal_init: has bfloat            = true
0.00.500.167 I ggml_metal_init: use bfloat            = true
0.00.500.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.249 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.570.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.929 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.575.931 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.575.931 I llama_init_from_model: graph nodes  = 967
0.00.575.932 I llama_init_from_model: graph splits = 2
0.00.575.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.071 I main: llama threadpool init, n_threads = 4
0.00.627.128 I 
0.00.627.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.161 I 
0.00.627.322 I sampler seed: 1234
0.00.627.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.388 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.377.650 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.377.651 I llama_perf_context_print:        load time =     617.18 ms
0.01.377.652 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.06 tokens per second)
0.01.377.652 I llama_perf_context_print:        eval time =     697.23 ms /    63 runs   (   11.07 ms per token,    90.36 tokens per second)
0.01.377.653 I llama_perf_context_print:       total time =     751.53 ms /    70 tokens
0.01.377.907 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.995 I llama_model_loader: - type  f32:  194 tensors
0.00.025.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q3_K - Medium
0.00.025.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.646 I load: special tokens cache size = 25
0.00.040.452 I load: token to piece cache size = 0.2984 MB
0.00.040.457 I print_info: arch             = gptneox
0.00.040.457 I print_info: vocab_only       = 0
0.00.040.457 I print_info: n_ctx_train      = 2048
0.00.040.457 I print_info: n_embd           = 2048
0.00.040.457 I print_info: n_layer          = 24
0.00.040.461 I print_info: n_head           = 16
0.00.040.462 I print_info: n_head_kv        = 16
0.00.040.463 I print_info: n_rot            = 32
0.00.040.463 I print_info: n_swa            = 0
0.00.040.463 I print_info: n_embd_head_k    = 128
0.00.040.463 I print_info: n_embd_head_v    = 128
0.00.040.464 I print_info: n_gqa            = 1
0.00.040.465 I print_info: n_embd_k_gqa     = 2048
0.00.040.465 I print_info: n_embd_v_gqa     = 2048
0.00.040.466 I print_info: f_norm_eps       = 1.0e-05
0.00.040.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.470 I print_info: f_logit_scale    = 0.0e+00
0.00.040.471 I print_info: n_ff             = 8192
0.00.040.471 I print_info: n_expert         = 0
0.00.040.471 I print_info: n_expert_used    = 0
0.00.040.471 I print_info: causal attn      = 1
0.00.040.471 I print_info: pooling type     = 0
0.00.040.471 I print_info: rope type        = 2
0.00.040.472 I print_info: rope scaling     = linear
0.00.040.472 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.474 I print_info: rope_finetuned   = unknown
0.00.040.474 I print_info: ssm_d_conv       = 0
0.00.040.474 I print_info: ssm_d_inner      = 0
0.00.040.474 I print_info: ssm_d_state      = 0
0.00.040.474 I print_info: ssm_dt_rank      = 0
0.00.040.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.474 I print_info: model type       = 1.4B
0.00.040.475 I print_info: model params     = 1.41 B
0.00.040.475 I print_info: general.name     = 1.4B
0.00.040.476 I print_info: vocab type       = BPE
0.00.040.476 I print_info: n_vocab          = 50304
0.00.040.476 I print_info: n_merges         = 50009
0.00.040.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: LF token         = 187 'Ċ'
0.00.040.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: max token length = 1024
0.00.472.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.869 I load_tensors: offloading output layer to GPU
0.00.472.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.899 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.472.902 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.473.993 I llama_init_from_model: n_seq_max     = 1
0.00.473.996 I llama_init_from_model: n_ctx         = 128
0.00.473.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.473.997 I llama_init_from_model: n_batch       = 128
0.00.473.997 I llama_init_from_model: n_ubatch      = 128
0.00.473.998 I llama_init_from_model: flash_attn    = 0
0.00.473.999 I llama_init_from_model: freq_base     = 10000.0
0.00.474.000 I llama_init_from_model: freq_scale    = 1
0.00.474.001 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.002 I ggml_metal_init: allocating
0.00.474.062 I ggml_metal_init: found device: Apple M4
0.00.474.074 I ggml_metal_init: picking default device: Apple M4
0.00.475.593 I ggml_metal_init: using embedded metal library
0.00.481.887 I ggml_metal_init: GPU name:   Apple M4
0.00.481.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.894 I ggml_metal_init: simdgroup reduction   = true
0.00.481.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.895 I ggml_metal_init: has residency sets    = true
0.00.481.895 I ggml_metal_init: has bfloat            = true
0.00.481.895 I ggml_metal_init: use bfloat            = true
0.00.481.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.445 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.502.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.505.624 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.505.626 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.505.626 I llama_init_from_model: graph nodes  = 967
0.00.505.627 I llama_init_from_model: graph splits = 2
0.00.505.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.632 I 
0.00.535.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.710 I perplexity: tokenizing the input ..
0.00.542.870 I perplexity: tokenization took 7.156 ms
0.00.542.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.936 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.691.348 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.691.377 I llama_perf_context_print:        load time =     525.34 ms
0.00.691.377 I llama_perf_context_print: prompt eval time =     146.19 ms /   128 tokens (    1.14 ms per token,   875.60 tokens per second)
0.00.691.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.378 I llama_perf_context_print:       total time =     155.75 ms /   129 tokens
0.00.691.765 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.081s
sys	0m0.138s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q4_K - Medium
0.00.025.497 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.152 I load: special tokens cache size = 25
0.00.039.157 I load: token to piece cache size = 0.2984 MB
0.00.039.160 I print_info: arch             = gptneox
0.00.039.160 I print_info: vocab_only       = 0
0.00.039.161 I print_info: n_ctx_train      = 2048
0.00.039.161 I print_info: n_embd           = 2048
0.00.039.161 I print_info: n_layer          = 24
0.00.039.163 I print_info: n_head           = 16
0.00.039.164 I print_info: n_head_kv        = 16
0.00.039.164 I print_info: n_rot            = 32
0.00.039.165 I print_info: n_swa            = 0
0.00.039.165 I print_info: n_embd_head_k    = 128
0.00.039.165 I print_info: n_embd_head_v    = 128
0.00.039.166 I print_info: n_gqa            = 1
0.00.039.166 I print_info: n_embd_k_gqa     = 2048
0.00.039.167 I print_info: n_embd_v_gqa     = 2048
0.00.039.168 I print_info: f_norm_eps       = 1.0e-05
0.00.039.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.169 I print_info: f_logit_scale    = 0.0e+00
0.00.039.169 I print_info: n_ff             = 8192
0.00.039.171 I print_info: n_expert         = 0
0.00.039.171 I print_info: n_expert_used    = 0
0.00.039.171 I print_info: causal attn      = 1
0.00.039.172 I print_info: pooling type     = 0
0.00.039.176 I print_info: rope type        = 2
0.00.039.177 I print_info: rope scaling     = linear
0.00.039.177 I print_info: freq_base_train  = 10000.0
0.00.039.177 I print_info: freq_scale_train = 1
0.00.039.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.178 I print_info: rope_finetuned   = unknown
0.00.039.178 I print_info: ssm_d_conv       = 0
0.00.039.178 I print_info: ssm_d_inner      = 0
0.00.039.178 I print_info: ssm_d_state      = 0
0.00.039.179 I print_info: ssm_dt_rank      = 0
0.00.039.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.179 I print_info: model type       = 1.4B
0.00.039.179 I print_info: model params     = 1.41 B
0.00.039.180 I print_info: general.name     = 1.4B
0.00.039.180 I print_info: vocab type       = BPE
0.00.039.180 I print_info: n_vocab          = 50304
0.00.039.181 I print_info: n_merges         = 50009
0.00.039.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: LF token         = 187 'Ċ'
0.00.039.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: max token length = 1024
0.00.580.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.822 I load_tensors: offloading output layer to GPU
0.00.580.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.844 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.580.848 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.581.942 I llama_init_from_model: n_seq_max     = 1
0.00.581.944 I llama_init_from_model: n_ctx         = 2048
0.00.581.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.581.945 I llama_init_from_model: n_batch       = 2048
0.00.581.946 I llama_init_from_model: n_ubatch      = 512
0.00.581.946 I llama_init_from_model: flash_attn    = 0
0.00.581.947 I llama_init_from_model: freq_base     = 10000.0
0.00.581.950 I llama_init_from_model: freq_scale    = 1
0.00.581.951 I ggml_metal_init: allocating
0.00.581.974 I ggml_metal_init: found device: Apple M4
0.00.581.984 I ggml_metal_init: picking default device: Apple M4
0.00.583.421 I ggml_metal_init: using embedded metal library
0.00.589.472 I ggml_metal_init: GPU name:   Apple M4
0.00.589.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.478 I ggml_metal_init: simdgroup reduction   = true
0.00.589.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.479 I ggml_metal_init: has residency sets    = true
0.00.589.479 I ggml_metal_init: has bfloat            = true
0.00.589.479 I ggml_metal_init: use bfloat            = true
0.00.589.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.659.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.665.726 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.665.728 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.665.729 I llama_init_from_model: graph nodes  = 967
0.00.665.729 I llama_init_from_model: graph splits = 2
0.00.665.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.576 I main: llama threadpool init, n_threads = 4
0.00.717.619 I 
0.00.717.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.642 I 
0.00.717.773 I sampler seed: 1234
0.00.717.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.821 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.487.255 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.487.256 I llama_perf_context_print:        load time =     707.54 ms
0.01.487.257 I llama_perf_context_print: prompt eval time =      58.86 ms /     7 tokens (    8.41 ms per token,   118.93 tokens per second)
0.01.487.258 I llama_perf_context_print:        eval time =     707.56 ms /    63 runs   (   11.23 ms per token,    89.04 tokens per second)
0.01.487.258 I llama_perf_context_print:       total time =     770.38 ms /    70 tokens
0.01.487.466 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.703 I llama_model_loader: - type  f32:  194 tensors
0.00.024.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.704 I print_info: file format = GGUF V3 (latest)
0.00.024.705 I print_info: file type   = Q4_K - Medium
0.00.024.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.290 I load: special tokens cache size = 25
0.00.038.263 I load: token to piece cache size = 0.2984 MB
0.00.038.266 I print_info: arch             = gptneox
0.00.038.266 I print_info: vocab_only       = 0
0.00.038.267 I print_info: n_ctx_train      = 2048
0.00.038.267 I print_info: n_embd           = 2048
0.00.038.267 I print_info: n_layer          = 24
0.00.038.270 I print_info: n_head           = 16
0.00.038.270 I print_info: n_head_kv        = 16
0.00.038.271 I print_info: n_rot            = 32
0.00.038.271 I print_info: n_swa            = 0
0.00.038.271 I print_info: n_embd_head_k    = 128
0.00.038.275 I print_info: n_embd_head_v    = 128
0.00.038.276 I print_info: n_gqa            = 1
0.00.038.277 I print_info: n_embd_k_gqa     = 2048
0.00.038.277 I print_info: n_embd_v_gqa     = 2048
0.00.038.278 I print_info: f_norm_eps       = 1.0e-05
0.00.038.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.279 I print_info: f_logit_scale    = 0.0e+00
0.00.038.281 I print_info: n_ff             = 8192
0.00.038.281 I print_info: n_expert         = 0
0.00.038.281 I print_info: n_expert_used    = 0
0.00.038.281 I print_info: causal attn      = 1
0.00.038.282 I print_info: pooling type     = 0
0.00.038.282 I print_info: rope type        = 2
0.00.038.282 I print_info: rope scaling     = linear
0.00.038.282 I print_info: freq_base_train  = 10000.0
0.00.038.283 I print_info: freq_scale_train = 1
0.00.038.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.283 I print_info: rope_finetuned   = unknown
0.00.038.283 I print_info: ssm_d_conv       = 0
0.00.038.283 I print_info: ssm_d_inner      = 0
0.00.038.283 I print_info: ssm_d_state      = 0
0.00.038.284 I print_info: ssm_dt_rank      = 0
0.00.038.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.284 I print_info: model type       = 1.4B
0.00.038.285 I print_info: model params     = 1.41 B
0.00.038.285 I print_info: general.name     = 1.4B
0.00.038.285 I print_info: vocab type       = BPE
0.00.038.285 I print_info: n_vocab          = 50304
0.00.038.286 I print_info: n_merges         = 50009
0.00.038.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: LF token         = 187 'Ċ'
0.00.038.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: max token length = 1024
0.00.580.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.227 I load_tensors: offloading output layer to GPU
0.00.580.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.259 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.580.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.581.516 I llama_init_from_model: n_seq_max     = 1
0.00.581.520 I llama_init_from_model: n_ctx         = 128
0.00.581.523 I llama_init_from_model: n_ctx_per_seq = 128
0.00.581.523 I llama_init_from_model: n_batch       = 128
0.00.581.524 I llama_init_from_model: n_ubatch      = 128
0.00.581.524 I llama_init_from_model: flash_attn    = 0
0.00.581.525 I llama_init_from_model: freq_base     = 10000.0
0.00.581.526 I llama_init_from_model: freq_scale    = 1
0.00.581.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.528 I ggml_metal_init: allocating
0.00.581.564 I ggml_metal_init: found device: Apple M4
0.00.581.575 I ggml_metal_init: picking default device: Apple M4
0.00.583.040 I ggml_metal_init: using embedded metal library
0.00.589.225 I ggml_metal_init: GPU name:   Apple M4
0.00.589.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.231 I ggml_metal_init: simdgroup reduction   = true
0.00.589.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.232 I ggml_metal_init: has residency sets    = true
0.00.589.232 I ggml_metal_init: has bfloat            = true
0.00.589.232 I ggml_metal_init: use bfloat            = true
0.00.589.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.317 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.407 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.613.409 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.613.409 I llama_init_from_model: graph nodes  = 967
0.00.613.410 I llama_init_from_model: graph splits = 2
0.00.613.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.614 I 
0.00.638.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.696 I perplexity: tokenizing the input ..
0.00.646.021 I perplexity: tokenization took 7.322 ms
0.00.646.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.243 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.782.623 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.782.656 I llama_perf_context_print:        load time =     629.04 ms
0.00.782.657 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.71 tokens per second)
0.00.782.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.658 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.783.096 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.081s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.188 I print_info: file type   = Q5_K - Medium
0.00.026.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.040.336 I load: token to piece cache size = 0.2984 MB
0.00.040.339 I print_info: arch             = gptneox
0.00.040.340 I print_info: vocab_only       = 0
0.00.040.340 I print_info: n_ctx_train      = 2048
0.00.040.340 I print_info: n_embd           = 2048
0.00.040.340 I print_info: n_layer          = 24
0.00.040.343 I print_info: n_head           = 16
0.00.040.344 I print_info: n_head_kv        = 16
0.00.040.348 I print_info: n_rot            = 32
0.00.040.348 I print_info: n_swa            = 0
0.00.040.348 I print_info: n_embd_head_k    = 128
0.00.040.349 I print_info: n_embd_head_v    = 128
0.00.040.349 I print_info: n_gqa            = 1
0.00.040.350 I print_info: n_embd_k_gqa     = 2048
0.00.040.351 I print_info: n_embd_v_gqa     = 2048
0.00.040.352 I print_info: f_norm_eps       = 1.0e-05
0.00.040.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.353 I print_info: f_logit_scale    = 0.0e+00
0.00.040.353 I print_info: n_ff             = 8192
0.00.040.354 I print_info: n_expert         = 0
0.00.040.354 I print_info: n_expert_used    = 0
0.00.040.354 I print_info: causal attn      = 1
0.00.040.354 I print_info: pooling type     = 0
0.00.040.354 I print_info: rope type        = 2
0.00.040.355 I print_info: rope scaling     = linear
0.00.040.355 I print_info: freq_base_train  = 10000.0
0.00.040.355 I print_info: freq_scale_train = 1
0.00.040.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.356 I print_info: rope_finetuned   = unknown
0.00.040.356 I print_info: ssm_d_conv       = 0
0.00.040.356 I print_info: ssm_d_inner      = 0
0.00.040.356 I print_info: ssm_d_state      = 0
0.00.040.356 I print_info: ssm_dt_rank      = 0
0.00.040.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.357 I print_info: model type       = 1.4B
0.00.040.357 I print_info: model params     = 1.41 B
0.00.040.357 I print_info: general.name     = 1.4B
0.00.040.358 I print_info: vocab type       = BPE
0.00.040.358 I print_info: n_vocab          = 50304
0.00.040.360 I print_info: n_merges         = 50009
0.00.040.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: LF token         = 187 'Ċ'
0.00.040.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: max token length = 1024
0.00.670.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.538 I load_tensors: offloading output layer to GPU
0.00.670.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.560 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.670.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.671.475 I llama_init_from_model: n_seq_max     = 1
0.00.671.477 I llama_init_from_model: n_ctx         = 2048
0.00.671.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.478 I llama_init_from_model: n_batch       = 2048
0.00.671.479 I llama_init_from_model: n_ubatch      = 512
0.00.671.479 I llama_init_from_model: flash_attn    = 0
0.00.671.480 I llama_init_from_model: freq_base     = 10000.0
0.00.671.480 I llama_init_from_model: freq_scale    = 1
0.00.671.481 I ggml_metal_init: allocating
0.00.671.503 I ggml_metal_init: found device: Apple M4
0.00.671.512 I ggml_metal_init: picking default device: Apple M4
0.00.672.847 I ggml_metal_init: using embedded metal library
0.00.678.171 I ggml_metal_init: GPU name:   Apple M4
0.00.678.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.176 I ggml_metal_init: simdgroup reduction   = true
0.00.678.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.177 I ggml_metal_init: has residency sets    = true
0.00.678.177 I ggml_metal_init: has bfloat            = true
0.00.678.177 I ggml_metal_init: use bfloat            = true
0.00.678.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.066 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.747.073 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.751.891 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.751.892 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.751.893 I llama_init_from_model: graph nodes  = 967
0.00.751.893 I llama_init_from_model: graph splits = 2
0.00.751.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.891 I main: llama threadpool init, n_threads = 4
0.00.805.938 I 
0.00.805.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.962 I 
0.00.806.079 I sampler seed: 1234
0.00.806.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.093 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.648.010 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.648.011 I llama_perf_context_print:        load time =     795.22 ms
0.01.648.011 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.51 tokens per second)
0.01.648.012 I llama_perf_context_print:        eval time =     787.63 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.648.012 I llama_perf_context_print:       total time =     842.85 ms /    70 tokens
0.01.648.241 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.105s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.725 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.727 I print_info: file type   = Q5_K - Medium
0.00.026.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.691 I load: special tokens cache size = 25
0.00.040.413 I load: token to piece cache size = 0.2984 MB
0.00.040.416 I print_info: arch             = gptneox
0.00.040.417 I print_info: vocab_only       = 0
0.00.040.417 I print_info: n_ctx_train      = 2048
0.00.040.417 I print_info: n_embd           = 2048
0.00.040.417 I print_info: n_layer          = 24
0.00.040.421 I print_info: n_head           = 16
0.00.040.421 I print_info: n_head_kv        = 16
0.00.040.422 I print_info: n_rot            = 32
0.00.040.422 I print_info: n_swa            = 0
0.00.040.422 I print_info: n_embd_head_k    = 128
0.00.040.422 I print_info: n_embd_head_v    = 128
0.00.040.423 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.424 I print_info: n_embd_v_gqa     = 2048
0.00.040.425 I print_info: f_norm_eps       = 1.0e-05
0.00.040.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.427 I print_info: f_logit_scale    = 0.0e+00
0.00.040.428 I print_info: n_ff             = 8192
0.00.040.428 I print_info: n_expert         = 0
0.00.040.428 I print_info: n_expert_used    = 0
0.00.040.428 I print_info: causal attn      = 1
0.00.040.430 I print_info: pooling type     = 0
0.00.040.430 I print_info: rope type        = 2
0.00.040.430 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.431 I print_info: freq_scale_train = 1
0.00.040.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.431 I print_info: rope_finetuned   = unknown
0.00.040.431 I print_info: ssm_d_conv       = 0
0.00.040.431 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.432 I print_info: ssm_dt_rank      = 0
0.00.040.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.432 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.433 I print_info: general.name     = 1.4B
0.00.040.433 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.433 I print_info: n_merges         = 50009
0.00.040.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: LF token         = 187 'Ċ'
0.00.040.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: max token length = 1024
0.00.673.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.921 I load_tensors: offloading output layer to GPU
0.00.673.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.945 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.673.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.674.933 I llama_init_from_model: n_seq_max     = 1
0.00.674.936 I llama_init_from_model: n_ctx         = 128
0.00.674.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.674.936 I llama_init_from_model: n_batch       = 128
0.00.674.937 I llama_init_from_model: n_ubatch      = 128
0.00.674.937 I llama_init_from_model: flash_attn    = 0
0.00.674.938 I llama_init_from_model: freq_base     = 10000.0
0.00.674.939 I llama_init_from_model: freq_scale    = 1
0.00.674.939 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.940 I ggml_metal_init: allocating
0.00.674.949 I ggml_metal_init: found device: Apple M4
0.00.674.956 I ggml_metal_init: picking default device: Apple M4
0.00.676.365 I ggml_metal_init: using embedded metal library
0.00.681.880 I ggml_metal_init: GPU name:   Apple M4
0.00.681.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.886 I ggml_metal_init: simdgroup reduction   = true
0.00.681.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.886 I ggml_metal_init: has residency sets    = true
0.00.681.887 I ggml_metal_init: has bfloat            = true
0.00.681.887 I ggml_metal_init: use bfloat            = true
0.00.681.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.125 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.701.129 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.175 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.704.177 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.704.178 I llama_init_from_model: graph nodes  = 967
0.00.704.178 I llama_init_from_model: graph splits = 2
0.00.704.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.420 I 
0.00.737.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.510 I perplexity: tokenizing the input ..
0.00.742.695 I perplexity: tokenization took 5.184 ms
0.00.742.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.884.313 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.884.346 I llama_perf_context_print:        load time =     725.98 ms
0.00.884.347 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.28 tokens per second)
0.00.884.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.348 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens
0.00.884.777 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.076s
sys	0m0.201s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.761 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q6_K
0.00.024.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.420 I load: special tokens cache size = 25
0.00.038.307 I load: token to piece cache size = 0.2984 MB
0.00.038.310 I print_info: arch             = gptneox
0.00.038.310 I print_info: vocab_only       = 0
0.00.038.310 I print_info: n_ctx_train      = 2048
0.00.038.311 I print_info: n_embd           = 2048
0.00.038.311 I print_info: n_layer          = 24
0.00.038.313 I print_info: n_head           = 16
0.00.038.314 I print_info: n_head_kv        = 16
0.00.038.314 I print_info: n_rot            = 32
0.00.038.314 I print_info: n_swa            = 0
0.00.038.314 I print_info: n_embd_head_k    = 128
0.00.038.314 I print_info: n_embd_head_v    = 128
0.00.038.315 I print_info: n_gqa            = 1
0.00.038.316 I print_info: n_embd_k_gqa     = 2048
0.00.038.316 I print_info: n_embd_v_gqa     = 2048
0.00.038.317 I print_info: f_norm_eps       = 1.0e-05
0.00.038.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.318 I print_info: f_logit_scale    = 0.0e+00
0.00.038.319 I print_info: n_ff             = 8192
0.00.038.321 I print_info: n_expert         = 0
0.00.038.321 I print_info: n_expert_used    = 0
0.00.038.322 I print_info: causal attn      = 1
0.00.038.322 I print_info: pooling type     = 0
0.00.038.322 I print_info: rope type        = 2
0.00.038.322 I print_info: rope scaling     = linear
0.00.038.322 I print_info: freq_base_train  = 10000.0
0.00.038.323 I print_info: freq_scale_train = 1
0.00.038.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.323 I print_info: rope_finetuned   = unknown
0.00.038.323 I print_info: ssm_d_conv       = 0
0.00.038.324 I print_info: ssm_d_inner      = 0
0.00.038.324 I print_info: ssm_d_state      = 0
0.00.038.324 I print_info: ssm_dt_rank      = 0
0.00.038.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.324 I print_info: model type       = 1.4B
0.00.038.325 I print_info: model params     = 1.41 B
0.00.038.326 I print_info: general.name     = 1.4B
0.00.038.327 I print_info: vocab type       = BPE
0.00.038.327 I print_info: n_vocab          = 50304
0.00.038.327 I print_info: n_merges         = 50009
0.00.038.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.328 I print_info: LF token         = 187 'Ċ'
0.00.038.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.329 I print_info: max token length = 1024
0.00.727.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.244 I load_tensors: offloading output layer to GPU
0.00.727.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.268 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.727.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.728.177 I llama_init_from_model: n_seq_max     = 1
0.00.728.178 I llama_init_from_model: n_ctx         = 2048
0.00.728.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.179 I llama_init_from_model: n_batch       = 2048
0.00.728.180 I llama_init_from_model: n_ubatch      = 512
0.00.728.180 I llama_init_from_model: flash_attn    = 0
0.00.728.181 I llama_init_from_model: freq_base     = 10000.0
0.00.728.181 I llama_init_from_model: freq_scale    = 1
0.00.728.182 I ggml_metal_init: allocating
0.00.728.194 I ggml_metal_init: found device: Apple M4
0.00.728.201 I ggml_metal_init: picking default device: Apple M4
0.00.729.386 I ggml_metal_init: using embedded metal library
0.00.734.664 I ggml_metal_init: GPU name:   Apple M4
0.00.734.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.669 I ggml_metal_init: simdgroup reduction   = true
0.00.734.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.669 I ggml_metal_init: has residency sets    = true
0.00.734.669 I ggml_metal_init: has bfloat            = true
0.00.734.670 I ggml_metal_init: use bfloat            = true
0.00.734.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.310 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.784.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.790.055 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.790.057 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.790.057 I llama_init_from_model: graph nodes  = 967
0.00.790.057 I llama_init_from_model: graph splits = 2
0.00.790.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.182 I main: llama threadpool init, n_threads = 4
0.00.846.229 I 
0.00.846.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.254 I 
0.00.846.383 I sampler seed: 1234
0.00.846.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.397 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.712.909 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.712.910 I llama_perf_context_print:        load time =     836.67 ms
0.01.712.911 I llama_perf_context_print: prompt eval time =      54.58 ms /     7 tokens (    7.80 ms per token,   128.25 tokens per second)
0.01.712.912 I llama_perf_context_print:        eval time =     808.90 ms /    63 runs   (   12.84 ms per token,    77.88 tokens per second)
0.01.712.912 I llama_perf_context_print:       total time =     867.42 ms /    70 tokens
0.01.713.164 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.104s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4642 (1ec20808) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.944 I llama_model_loader: - type  f32:  194 tensors
0.00.023.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.945 I print_info: file format = GGUF V3 (latest)
0.00.023.945 I print_info: file type   = Q6_K
0.00.023.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.537 I load: special tokens cache size = 25
0.00.037.460 I load: token to piece cache size = 0.2984 MB
0.00.037.462 I print_info: arch             = gptneox
0.00.037.463 I print_info: vocab_only       = 0
0.00.037.463 I print_info: n_ctx_train      = 2048
0.00.037.463 I print_info: n_embd           = 2048
0.00.037.463 I print_info: n_layer          = 24
0.00.037.467 I print_info: n_head           = 16
0.00.037.467 I print_info: n_head_kv        = 16
0.00.037.468 I print_info: n_rot            = 32
0.00.037.468 I print_info: n_swa            = 0
0.00.037.468 I print_info: n_embd_head_k    = 128
0.00.037.468 I print_info: n_embd_head_v    = 128
0.00.037.469 I print_info: n_gqa            = 1
0.00.037.470 I print_info: n_embd_k_gqa     = 2048
0.00.037.471 I print_info: n_embd_v_gqa     = 2048
0.00.037.472 I print_info: f_norm_eps       = 1.0e-05
0.00.037.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.474 I print_info: f_logit_scale    = 0.0e+00
0.00.037.475 I print_info: n_ff             = 8192
0.00.037.475 I print_info: n_expert         = 0
0.00.037.475 I print_info: n_expert_used    = 0
0.00.037.477 I print_info: causal attn      = 1
0.00.037.477 I print_info: pooling type     = 0
0.00.037.477 I print_info: rope type        = 2
0.00.037.477 I print_info: rope scaling     = linear
0.00.037.478 I print_info: freq_base_train  = 10000.0
0.00.037.478 I print_info: freq_scale_train = 1
0.00.037.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.478 I print_info: rope_finetuned   = unknown
0.00.037.478 I print_info: ssm_d_conv       = 0
0.00.037.478 I print_info: ssm_d_inner      = 0
0.00.037.479 I print_info: ssm_d_state      = 0
0.00.037.479 I print_info: ssm_dt_rank      = 0
0.00.037.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.479 I print_info: model type       = 1.4B
0.00.037.480 I print_info: model params     = 1.41 B
0.00.037.481 I print_info: general.name     = 1.4B
0.00.037.481 I print_info: vocab type       = BPE
0.00.037.481 I print_info: n_vocab          = 50304
0.00.037.482 I print_info: n_merges         = 50009
0.00.037.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.483 I print_info: LF token         = 187 'Ċ'
0.00.037.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.483 I print_info: max token length = 1024
0.00.661.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.066 I load_tensors: offloading output layer to GPU
0.00.661.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.090 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.092 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.662.057 I llama_init_from_model: n_seq_max     = 1
0.00.662.059 I llama_init_from_model: n_ctx         = 128
0.00.662.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.662.059 I llama_init_from_model: n_batch       = 128
0.00.662.062 I llama_init_from_model: n_ubatch      = 128
0.00.662.062 I llama_init_from_model: flash_attn    = 0
0.00.662.063 I llama_init_from_model: freq_base     = 10000.0
0.00.662.064 I llama_init_from_model: freq_scale    = 1
0.00.662.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.065 I ggml_metal_init: allocating
0.00.662.098 I ggml_metal_init: found device: Apple M4
0.00.662.108 I ggml_metal_init: picking default device: Apple M4
0.00.663.439 I ggml_metal_init: using embedded metal library
0.00.668.718 I ggml_metal_init: GPU name:   Apple M4
0.00.668.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.723 I ggml_metal_init: simdgroup reduction   = true
0.00.668.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.724 I ggml_metal_init: has residency sets    = true
0.00.668.724 I ggml_metal_init: has bfloat            = true
0.00.668.724 I ggml_metal_init: use bfloat            = true
0.00.668.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.035 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.091 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.690.093 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.690.093 I llama_init_from_model: graph nodes  = 967
0.00.690.094 I llama_init_from_model: graph splits = 2
0.00.690.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.291 I 
0.00.724.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.380 I perplexity: tokenizing the input ..
0.00.731.100 I perplexity: tokenization took 6.719 ms
0.00.731.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.873.709 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.873.742 I llama_perf_context_print:        load time =     715.59 ms
0.00.873.743 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.873.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.744 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.874.174 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.077s
sys	0m0.189s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4642 (1ec20808)
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
ggml_metal_init: loaded kernel_add                                    0x121c0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121c0b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121c0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121c0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121c0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121c0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121c0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121c0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121c0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121c0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121c0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121c0e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121c0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121c0fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121c10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121c10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121c11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121c119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121c120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121c128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121c12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121c136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121c13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121c146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121c14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121c15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121c15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121c16300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121c16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121c16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121c16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121c17260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121c17af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121c18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121c182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121c18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121c18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121c190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121c19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121c19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121c19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121c1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121c1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121c1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121c1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121c1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121c1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121c1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121c1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121c1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121c1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121c1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121c1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121c1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121c1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121c1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121c1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121c1fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121c202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121c20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121c20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121c21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121c216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121c21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121c22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121c224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121c22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121c22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121c232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121c23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121c23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121c24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121c24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121c24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121c24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121c25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121c25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121c25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121c26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121c26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121c26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121c274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121c27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121c27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121c284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121c28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121c28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121c294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121c29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121c29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121c2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121c2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121c2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121c2b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121c2ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121c2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121c2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121c1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121c2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121c2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121c2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121c2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121c2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121c2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121c2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121c2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121c2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121c2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121c30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121c305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121c30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121c31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121c315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121c31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121c31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121c323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121c32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121c32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121c33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121c33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121c33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121c33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121c34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121c348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121c34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121c351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121c35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121c35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121c35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121c36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121c36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121c36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121c37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121c376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121c37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121c38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121c384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121c38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121c38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121c392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121c39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121c39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121c3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121c3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121c3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121c3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121c3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121c3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121c3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121c3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121c3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121c3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121c3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121c3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121c3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121c3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121c3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121c3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121c3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121c3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121c3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121c3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121c3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121c401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121c40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121c40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121c40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121c41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121c418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121c41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121c42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121c426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121c42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121c42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121c43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121c43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121c43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121c44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121c44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121c44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121c45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121c454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121c45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121c45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121c462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121c46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121c46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121c470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121c47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121c479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121c47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121c48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121c487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121c48d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121c49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121c497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121c49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121c49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121c4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121c4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121c4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121c4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121c4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121c4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121c4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121c4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121c4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121c4da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121c4dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121c4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121c4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121c4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121c4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121c4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121c50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121c50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121c50ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121c51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121c51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121c51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121c52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121c52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121c52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121c53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121c53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121c53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121c53ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121c54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121c54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121c54fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121c55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121c55a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121c55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121c56520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121c56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121c56fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121c57510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121c57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121c57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121c58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121c58a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121c58fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121c594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121c59a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121c59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121c5a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121c5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121c5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121c5b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121c5ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121c5bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121c5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121c5ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121c5cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121c5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121c5da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121c5df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121c5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121c5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121c5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121c5f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121c5f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121c5ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121c60480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121c609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121c60f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121c61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121c61910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121c61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121c62250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121c626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121c62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121c63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121c634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121c63970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121c63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121c642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121c64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121c64bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121c65090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121c65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121c659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121c65f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121c66640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121c66d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121c67480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121c67ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121c67e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121c68650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121c68910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121c68f20 | th_max = 1024 | th_width =   32
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
0.00.776.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121b0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121b0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121b0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121b0bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121b0c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121b0c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121b0cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121b0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121b0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121b0da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121b0ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121b0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121b0f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121b0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121b10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121b10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121b10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121b115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121b11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121b124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121b12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121b13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121b13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121b14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121b14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121b14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121b14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121b15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121b156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121b15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121b16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121b169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121b16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121b170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121b17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121b17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121b17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121b184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121b189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121b18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121b193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121b198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121b19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121b1a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121b1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121b1ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121b1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121b1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121b1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121b1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121b1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121b1c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121b1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121b1cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121b1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121b1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121b1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121b1e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121b1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121b1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121b1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121b1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121b1fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121b20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121b20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121b20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121b21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121b215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121b21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121b21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121b223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121b22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121b22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121b23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121b23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121b23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121b242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121b24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121b24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121b252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121b25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121b25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121b262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121b26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121b26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121b272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121b27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121b27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121b282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121b28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121b28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121b292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121b297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121b29d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121b2a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121b2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121b2ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121b2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121b2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121b2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121b2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121b2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121b2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121b2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121b2d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121b2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121b2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121b2e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121b2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121b2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121b2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121b2fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121b30180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121b30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121b30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121b30f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121b31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121b318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121b31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121b321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121b32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121b32b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121b32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121b33460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121b33900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121b33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121b34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121b346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121b34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121b35020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121b354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121b35960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121b35e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121b362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121b36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121b36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121b37080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121b37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121b379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121b37e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121b38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121b387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121b38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121b390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121b39580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121b39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121b39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121b3a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121b3a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121b3aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121b3b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121b3b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121b3ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121b3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121b3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121b3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121b3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121b3d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121b3d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121b3dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121b3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121b3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121b3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121b3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121b3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121b3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121b3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121b3ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121b40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121b40920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121b40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121b41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121b41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121b41ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121b42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121b424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121b42980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121b42e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121b432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121b43760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121b43c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121b440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121b44540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121b449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121b44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121b45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121b457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121b45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121b46100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121b465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121b46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121b46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121b47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121b47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121b47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121b48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121b486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121b48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121b49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121b49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121b4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121b4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121b4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121b4ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121b4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121b4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121b4c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121b4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121b4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121b4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121b4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121b4dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121b4e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121b4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121b4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121b4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121b4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121b4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121b501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121b50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121b50c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121b511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121b51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121b51c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121b521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121b52700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121b52c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121b531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121b536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121b53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121b54190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121b546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121b54c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121b55180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121b556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121b55c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121b56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121b566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121b56c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121b57160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121b576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121b57c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121b58150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121b586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121b58bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121b59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121b59690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121b59be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121b5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121b5a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121b5abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121b5b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121b5b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121b5bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121b5c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121b5c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121b5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121b5d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121b5d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121b5dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121b5e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121b5e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121b5eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121b5f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121b5f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121b5fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121b60020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121b604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121b60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121b60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121b612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121b61740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121b61be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121b62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121b62520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121b629c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121b62e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121b63300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121b637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121b63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121b640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121b64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121b64d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121b65470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121b65b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121b662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121b66570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121b66d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121b67020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121b67630 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121a05a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121a05ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121a06340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121a067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121a06c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121a07090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121a07500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121a07970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121a07de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121a08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121a086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121a08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121a09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121a0a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121a0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121a0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121a0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121a0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121a0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121a0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121a0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121a0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121a0e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121a0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121a0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121a0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121a0f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121a0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121a0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121a102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121a107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121a10ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121a11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121a11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121a11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121a11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121a12250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121a12750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121a12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121a13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121a13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121a13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121a14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121a14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121a14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121a14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121a15330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121a157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121a15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121a16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121a164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121a16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121a16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121a17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121a176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121a17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121a18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121a185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121a193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121a19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121a19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121a1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121a1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121a1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121a1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121a1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121a1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121a1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121a1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121a1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121a1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121a1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121a1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121a1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121a1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121a1e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121a1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121a1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121a1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121a1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121a1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121a20520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121a20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121a20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121a21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121a21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121a21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121a22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121a22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121a22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121a234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121a23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121a23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121a244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121a24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121a24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121a254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121a25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121a25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121a264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121a26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121a26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121a274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121a27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121a27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121a284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121a289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121a28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121a29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121a299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121a29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121a2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121a2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121a2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121a2b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121a2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121a2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121a2c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121a2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121a2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121a2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121a2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121a2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121a2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121a2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121a2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121a2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121a2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121a2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121a2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121a2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121a30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121a305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121a30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121a30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121a31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121a31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121a31cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121a32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121a32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121a32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121a32f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121a333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121a33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121a33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121a341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121a34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121a34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121a34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121a35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121a358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121a35d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121a36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121a366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121a36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121a37000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121a374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121a37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121a37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121a38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121a38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121a38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121a39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121a39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121a399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121a39e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121a3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121a3a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121a3ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121a3b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121a3b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121a3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121a3bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121a3c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121a3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121a3cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121a3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121a3d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121a3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121a3df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121a3e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121a3e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121a3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121a3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121a3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121a3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121a3ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121a40400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121a408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121a40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121a411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121a41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121a41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121a42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121a42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121a42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121a42e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121a43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121a43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121a440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121a448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121a44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121a45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121a45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121a45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121a46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121a468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121a46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121a471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121a479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121a47ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121a48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121a48990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121a48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121a49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121a49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121a49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121a4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121a4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121a4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121a4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121a4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121a4beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121a4c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121a4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121a4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121a4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121a4d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121a4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121a4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121a4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121a4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121a4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121a4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121a4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121a503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121a50910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121a50e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121a513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121a51900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121a51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121a523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121a528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121a52e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121a53390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121a538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121a53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121a54380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121a548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121a54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121a55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121a558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121a55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121a56360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121a568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121a56e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121a57350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121a578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121a57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121a58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121a58890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121a58de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121a59330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121a59880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121a59dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121a5a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121a5a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121a5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121a5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121a5b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121a5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121a5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121a5c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121a5c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121a5ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121a5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121a5d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121a5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121a5df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121a5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121a5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121a5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121a5f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121a5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121a60330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121a60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121a60d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121a61500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121a617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121a61dd0 | th_max = 1024 | th_width =   32
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

real	0m1.804s
user	0m0.277s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4642 (1ec20808)
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
ggml_metal_init: loaded kernel_add                                    0x125f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.094.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11fa04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11fa04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11fa053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11fa05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11fa05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11fa06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11fa06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11fa069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11fa06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11fa073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11fa07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11fa07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11fa089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11fa091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11fa099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11fa0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11fa0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11fa0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11fa0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11fa0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11fa0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11fa0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11fa0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11fa0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11fa0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11fa0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11fa0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11fa0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11fa0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11fa0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11fa0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11fa0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11fa10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11fa10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11fa109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11fa10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11fa11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11fa11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11fa11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11fa11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11fa12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11fa128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11fa12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11fa131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11fa13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11fa13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11fa13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11fa14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11fa147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11fa14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11fa150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11fa15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11fa15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11fa15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11fa16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11fa166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11fa16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11fa17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11fa175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11fa17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11fa17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11fa18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11fa18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11fa18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11fa19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11fa194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11fa19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11fa19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11fa1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11fa1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11fa1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11fa1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11fa1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11fa1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11fa1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11fa1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11fa1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11fa1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11fa1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11fa1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11fa1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11fa1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11fa1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11fa1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11fa1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11fa1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11fa1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11fa1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11fa1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11fa1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11fa203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11fa20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11fa20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11fa21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11fa21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11fa219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11fa21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11fa222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11fa22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11fa22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11fa23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11fa23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11fa23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11fa23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11fa241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11fa24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11fa24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11fa24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11fa253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11fa25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11fa25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11fa260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11fa26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11fa269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11fa26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11fa272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11fa27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11fa27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11fa28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11fa28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11fa288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11fa28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11fa291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11fa29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11fa29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11fa29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11fa2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11fa2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11fa2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11fa2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11fa2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11fa2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11fa2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11fa2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11fa2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11fa2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11fa2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11fa2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11fa2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11fa2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11fa2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11fa2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11fa2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11fa2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11fa2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11fa2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11fa2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11fa300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11fa30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11fa30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11fa30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11fa31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11fa316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11fa31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11fa31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11fa32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11fa328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11fa32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11fa33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11fa335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11fa33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11fa33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11fa34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11fa347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11fa34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11fa35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11fa35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11fa35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11fa36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11fa366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11fa36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11fa36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11fa37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11fa37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11fa37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11fa38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11fa385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11fa38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11fa38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11fa39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11fa39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11fa39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11fa3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11fa3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11fa3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11fa3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11fa3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11fa3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11fa3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11fa3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11fa3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11fa3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11fa3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11fa3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11fa3d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11fa3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11fa3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11fa3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11fa3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11fa3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11fa3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11fa3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11fa3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11fa3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11fa40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11fa40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11fa40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11fa410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11fa41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11fa41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11fa42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11fa42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11fa42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11fa434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11fa43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11fa44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11fa44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11fa44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11fa45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11fa45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11fa45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11fa462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11fa46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11fa46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11fa47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11fa479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11fa47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11fa48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11fa48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11fa490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11fa49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11fa49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11fa4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11fa4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11fa4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11fa4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11fa4b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11fa4bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11fa4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11fa4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11fa4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11fa4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11fa4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11fa4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11fa4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11fa4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11fa4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11fa4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11fa4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11fa503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11fa50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11fa50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11fa51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11fa51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11fa52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11fa52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11fa52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11fa531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11fa53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11fa53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11fa54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11fa548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11fa54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11fa55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11fa55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11fa55fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11fa56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11fa56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11fa57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11fa57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11fa57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11fa57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11fa58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11fa58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11fa58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11fa59340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11fa59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11fa59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11fa5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11fa5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11fa5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11fa5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11fa5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11fa5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11fa5c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11fa5ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11fa5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11fa5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11fa5e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11fa5e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11fa5e930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125e08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125e08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125e09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125e09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125e09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125e0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125e0a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125e0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125e0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125e0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125e0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125e0c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125e0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125e0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125e0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125e0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125e0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125e0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125e102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125e109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125e11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125e11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125e12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125e12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125e12f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125e13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125e13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125e14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125e147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125e14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125e15330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125e15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125e15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125e15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125e16470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125e16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125e16db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125e17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125e176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125e17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125e184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125e18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125e1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125e1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125e1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125e1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125e1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125e1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125e1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125e1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125e1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125e1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125e1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125e1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125e1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125e1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125e1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125e1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125e1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125e20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125e20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125e209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125e212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125e21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125e21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125e22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125e226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125e22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125e23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125e236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125e23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125e24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125e246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125e24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125e25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125e25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125e26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125e26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125e26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125e27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125e27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125e28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125e28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125e28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125e29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125e29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125e29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125e2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125e2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125e2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125e2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125e2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125e2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125e2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125e2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125e2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125e2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125e2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125e2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125e2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125e2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125e2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125e2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125e2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125e2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125e2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125e30330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125e307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125e30c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125e31110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125e315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125e31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125e31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125e32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125e32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125e32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125e33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125e33610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125e33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125e33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125e343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125e34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125e34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125e351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125e35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125e35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125e35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125e36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125e368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125e36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125e37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125e376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125e37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125e38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125e384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125e38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125e38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125e39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125e39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125e39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125e3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125e3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125e3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125e3ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125e3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125e3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125e3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125e3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125e3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125e3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125e3d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125e3d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125e3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125e3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125e3e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125e3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125e3ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125e3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125e3f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125e3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125e40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125e40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125e40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125e40f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125e41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125e418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125e41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125e421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125e42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125e42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125e42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125e43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125e43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125e43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125e44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125e446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125e44b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125e45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125e454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125e45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125e45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125e46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125e472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125e477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125e47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125e480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125e486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125e48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125e494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125e49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125e49c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125e4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125e4a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125e4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125e4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125e4b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125e4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125e4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125e4cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125e4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125e4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125e4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125e4e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125e4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125e4eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125e4f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125e4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125e4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125e50040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125e50590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125e50ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125e51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125e51580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125e51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125e52020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125e52570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125e52ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125e53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125e53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125e53ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125e54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125e54550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125e54aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125e54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125e55540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125e55a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125e55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125e56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125e56a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125e56fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125e57520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125e57a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125e57fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125e58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125e58a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125e58fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125e59500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125e59a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125e59fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125e5a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125e5aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125e5af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125e5b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125e5ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125e5bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125e5c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125e5ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125e5cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125e5d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125e5da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125e5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125e5e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125e5ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125e5ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125e5f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125e5f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125e5fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125e601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125e60670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125e60b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125e60fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125e61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125e618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125e61d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125e62230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125e626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125e62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125e63010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125e634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125e63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125e64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125e64840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125e64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125e65680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125e65940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125e66130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125e663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125e66a00 | th_max = 1024 | th_width =   32
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

real	0m0.909s
user	0m0.235s
sys	0m0.144s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.49 user         0.29 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
