## Summary

- status:  SUCCESS ✅
- runtime: 883.56
- date:    Thu Feb  6 13:56:29 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/855cd0734aca26c86cc23d94aefd34f934464ac9
- author:  tv1wnd
```
llama : fix old glm4 models (#11670)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.14 sec*proc (29 tests)

Total Test time (real) = 251.15 sec

real	4m11.175s
user	8m30.271s
sys	0m7.259s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.26 sec*proc (29 tests)

Total Test time (real) =  54.27 sec

real	0m54.281s
user	1m16.472s
sys	0m6.033s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.019 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.020 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.028 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.029 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.030 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.034 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.035 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.035 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.159 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.162 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.163 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.163 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.164 I llama_model_loader: - type  f32:  124 tensors
0.00.035.165 I llama_model_loader: - type  f16:   73 tensors
0.00.035.166 I print_info: file format = GGUF V3 (latest)
0.00.035.166 I print_info: file type   = F16
0.00.035.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.574 I load: special tokens cache size = 5
0.00.041.819 I load: token to piece cache size = 0.2032 MB
0.00.041.824 I print_info: arch             = bert
0.00.041.824 I print_info: vocab_only       = 0
0.00.041.824 I print_info: n_ctx_train      = 512
0.00.041.824 I print_info: n_embd           = 384
0.00.041.825 I print_info: n_layer          = 12
0.00.041.829 I print_info: n_head           = 12
0.00.041.830 I print_info: n_head_kv        = 12
0.00.041.832 I print_info: n_rot            = 32
0.00.041.832 I print_info: n_swa            = 0
0.00.041.832 I print_info: n_embd_head_k    = 32
0.00.041.832 I print_info: n_embd_head_v    = 32
0.00.041.833 I print_info: n_gqa            = 1
0.00.041.834 I print_info: n_embd_k_gqa     = 384
0.00.041.835 I print_info: n_embd_v_gqa     = 384
0.00.041.836 I print_info: f_norm_eps       = 1.0e-12
0.00.041.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.842 I print_info: f_logit_scale    = 0.0e+00
0.00.041.843 I print_info: n_ff             = 1536
0.00.041.843 I print_info: n_expert         = 0
0.00.041.844 I print_info: n_expert_used    = 0
0.00.041.844 I print_info: causal attn      = 0
0.00.041.844 I print_info: pooling type     = 2
0.00.041.844 I print_info: rope type        = 2
0.00.041.847 I print_info: rope scaling     = linear
0.00.041.848 I print_info: freq_base_train  = 10000.0
0.00.041.848 I print_info: freq_scale_train = 1
0.00.041.848 I print_info: n_ctx_orig_yarn  = 512
0.00.041.849 I print_info: rope_finetuned   = unknown
0.00.041.849 I print_info: ssm_d_conv       = 0
0.00.041.849 I print_info: ssm_d_inner      = 0
0.00.041.849 I print_info: ssm_d_state      = 0
0.00.041.850 I print_info: ssm_dt_rank      = 0
0.00.041.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.850 I print_info: model type       = 33M
0.00.041.851 I print_info: model params     = 33.21 M
0.00.041.851 I print_info: general.name     = Bge Small
0.00.041.852 I print_info: vocab type       = WPM
0.00.041.854 I print_info: n_vocab          = 30522
0.00.041.854 I print_info: n_merges         = 0
0.00.041.854 I print_info: BOS token        = 101 '[CLS]'
0.00.041.855 I print_info: UNK token        = 100 '[UNK]'
0.00.041.855 I print_info: SEP token        = 102 '[SEP]'
0.00.041.855 I print_info: PAD token        = 0 '[PAD]'
0.00.041.855 I print_info: MASK token       = 103 '[MASK]'
0.00.041.856 I print_info: LF token         = 0 '[PAD]'
0.00.041.856 I print_info: max token length = 21
0.00.041.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.151 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.153 I load_tensors: offloading output layer to GPU
0.00.045.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.180 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.182 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.455 I llama_init_from_model: n_seq_max     = 1
0.00.045.456 I llama_init_from_model: n_ctx         = 512
0.00.045.457 I llama_init_from_model: n_ctx_per_seq = 512
0.00.045.457 I llama_init_from_model: n_batch       = 2048
0.00.045.457 I llama_init_from_model: n_ubatch      = 2048
0.00.045.458 I llama_init_from_model: flash_attn    = 0
0.00.045.458 I llama_init_from_model: freq_base     = 10000.0
0.00.045.458 I llama_init_from_model: freq_scale    = 1
0.00.045.459 I ggml_metal_init: allocating
0.00.045.464 I ggml_metal_init: found device: Apple M4
0.00.045.469 I ggml_metal_init: picking default device: Apple M4
0.00.046.277 I ggml_metal_init: using embedded metal library
0.00.050.470 I ggml_metal_init: GPU name:   Apple M4
0.00.050.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.475 I ggml_metal_init: simdgroup reduction   = true
0.00.050.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.475 I ggml_metal_init: has residency sets    = true
0.00.050.475 I ggml_metal_init: has bfloat            = true
0.00.050.475 I ggml_metal_init: use bfloat            = true
0.00.050.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.557 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.233 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.063.236 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.258 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.064.433 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.064.434 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.064.435 I llama_init_from_model: graph nodes  = 429
0.00.064.435 I llama_init_from_model: graph splits = 2
0.00.064.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.005 I 
0.00.070.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.806 I llama_perf_context_print:        load time =      46.61 ms
0.00.075.808 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1820.02 tokens per second)
0.00.075.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.810 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.075.949 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.157 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.170 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.287 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.287 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.287 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.288 I llama_model_loader: - type  f32:  124 tensors
0.00.015.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.289 I print_info: file format = GGUF V3 (latest)
0.00.015.290 I print_info: file type   = Q8_0
0.00.015.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.669 I load: special tokens cache size = 5
0.00.018.965 I load: token to piece cache size = 0.2032 MB
0.00.018.968 I print_info: arch             = bert
0.00.018.968 I print_info: vocab_only       = 0
0.00.018.969 I print_info: n_ctx_train      = 512
0.00.018.969 I print_info: n_embd           = 384
0.00.018.969 I print_info: n_layer          = 12
0.00.018.972 I print_info: n_head           = 12
0.00.018.972 I print_info: n_head_kv        = 12
0.00.018.972 I print_info: n_rot            = 32
0.00.018.973 I print_info: n_swa            = 0
0.00.018.973 I print_info: n_embd_head_k    = 32
0.00.018.973 I print_info: n_embd_head_v    = 32
0.00.018.973 I print_info: n_gqa            = 1
0.00.018.974 I print_info: n_embd_k_gqa     = 384
0.00.018.974 I print_info: n_embd_v_gqa     = 384
0.00.018.975 I print_info: f_norm_eps       = 1.0e-12
0.00.018.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.976 I print_info: f_logit_scale    = 0.0e+00
0.00.018.976 I print_info: n_ff             = 1536
0.00.018.977 I print_info: n_expert         = 0
0.00.018.977 I print_info: n_expert_used    = 0
0.00.018.977 I print_info: causal attn      = 0
0.00.018.977 I print_info: pooling type     = 2
0.00.018.977 I print_info: rope type        = 2
0.00.018.977 I print_info: rope scaling     = linear
0.00.018.979 I print_info: freq_base_train  = 10000.0
0.00.018.980 I print_info: freq_scale_train = 1
0.00.018.981 I print_info: n_ctx_orig_yarn  = 512
0.00.018.981 I print_info: rope_finetuned   = unknown
0.00.018.981 I print_info: ssm_d_conv       = 0
0.00.018.981 I print_info: ssm_d_inner      = 0
0.00.018.981 I print_info: ssm_d_state      = 0
0.00.018.981 I print_info: ssm_dt_rank      = 0
0.00.018.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.981 I print_info: model type       = 33M
0.00.018.982 I print_info: model params     = 33.21 M
0.00.018.982 I print_info: general.name     = Bge Small
0.00.018.982 I print_info: vocab type       = WPM
0.00.018.982 I print_info: n_vocab          = 30522
0.00.018.983 I print_info: n_merges         = 0
0.00.018.983 I print_info: BOS token        = 101 '[CLS]'
0.00.018.983 I print_info: UNK token        = 100 '[UNK]'
0.00.018.983 I print_info: SEP token        = 102 '[SEP]'
0.00.018.983 I print_info: PAD token        = 0 '[PAD]'
0.00.018.984 I print_info: MASK token       = 103 '[MASK]'
0.00.018.984 I print_info: LF token         = 0 '[PAD]'
0.00.018.984 I print_info: max token length = 21
0.00.018.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.664 I load_tensors: offloading output layer to GPU
0.00.020.664 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.670 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.671 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.819 I llama_init_from_model: n_seq_max     = 1
0.00.020.820 I llama_init_from_model: n_ctx         = 512
0.00.020.820 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.820 I llama_init_from_model: n_batch       = 2048
0.00.020.820 I llama_init_from_model: n_ubatch      = 2048
0.00.020.821 I llama_init_from_model: flash_attn    = 0
0.00.020.821 I llama_init_from_model: freq_base     = 10000.0
0.00.020.821 I llama_init_from_model: freq_scale    = 1
0.00.020.822 I ggml_metal_init: allocating
0.00.020.825 I ggml_metal_init: found device: Apple M4
0.00.020.829 I ggml_metal_init: picking default device: Apple M4
0.00.021.334 I ggml_metal_init: using embedded metal library
0.00.023.861 I ggml_metal_init: GPU name:   Apple M4
0.00.023.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.864 I ggml_metal_init: simdgroup reduction   = true
0.00.023.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.864 I ggml_metal_init: has residency sets    = true
0.00.023.864 I ggml_metal_init: has bfloat            = true
0.00.023.865 I ggml_metal_init: use bfloat            = true
0.00.023.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.047 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.713 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.715 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.729 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.774 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.775 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.775 I llama_init_from_model: graph nodes  = 429
0.00.035.775 I llama_init_from_model: graph splits = 2
0.00.035.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.471 I 
0.00.040.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.480 I llama_perf_context_print:        load time =      31.06 ms
0.00.045.481 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.045.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.483 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.707 I ggml_metal_free: deallocating

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
0.00.000.229 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.125 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.142 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.143 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.144 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.761 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.762 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.762 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.763 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.764 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.764 I llama_model_loader: - type  f32:   40 tensors
0.00.051.764 I llama_model_loader: - type  f16:   30 tensors
0.00.051.765 I print_info: file format = GGUF V3 (latest)
0.00.051.768 I print_info: file type   = F16
0.00.051.769 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.168 W load: empty token at index 5
0.00.061.420 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.088 I load: special tokens cache size = 5
0.00.327.263 I load: token to piece cache size = 1.5060 MB
0.00.327.270 I print_info: arch             = jina-bert-v2
0.00.327.270 I print_info: vocab_only       = 0
0.00.327.270 I print_info: n_ctx_train      = 8192
0.00.327.271 I print_info: n_embd           = 384
0.00.327.271 I print_info: n_layer          = 4
0.00.327.277 I print_info: n_head           = 12
0.00.327.277 I print_info: n_head_kv        = 12
0.00.327.278 I print_info: n_rot            = 32
0.00.327.278 I print_info: n_swa            = 0
0.00.327.278 I print_info: n_embd_head_k    = 32
0.00.327.278 I print_info: n_embd_head_v    = 32
0.00.327.281 I print_info: n_gqa            = 1
0.00.327.281 I print_info: n_embd_k_gqa     = 384
0.00.327.283 I print_info: n_embd_v_gqa     = 384
0.00.327.284 I print_info: f_norm_eps       = 1.0e-12
0.00.327.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.285 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.286 I print_info: f_logit_scale    = 0.0e+00
0.00.327.286 I print_info: n_ff             = 1536
0.00.327.286 I print_info: n_expert         = 0
0.00.327.287 I print_info: n_expert_used    = 0
0.00.327.287 I print_info: causal attn      = 0
0.00.327.287 I print_info: pooling type     = -1
0.00.327.287 I print_info: rope type        = -1
0.00.327.289 I print_info: rope scaling     = linear
0.00.327.289 I print_info: freq_base_train  = 10000.0
0.00.327.290 I print_info: freq_scale_train = 1
0.00.327.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.290 I print_info: rope_finetuned   = unknown
0.00.327.290 I print_info: ssm_d_conv       = 0
0.00.327.290 I print_info: ssm_d_inner      = 0
0.00.327.290 I print_info: ssm_d_state      = 0
0.00.327.290 I print_info: ssm_dt_rank      = 0
0.00.327.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.291 I print_info: model type       = 33M
0.00.327.291 I print_info: model params     = 32.90 M
0.00.327.291 I print_info: general.name     = Jina Bert Implementation
0.00.327.292 I print_info: vocab type       = BPE
0.00.327.293 I print_info: n_vocab          = 61056
0.00.327.293 I print_info: n_merges         = 39382
0.00.327.293 I print_info: BOS token        = 0 '<s>'
0.00.327.294 I print_info: EOS token        = 2 '</s>'
0.00.327.294 I print_info: UNK token        = 3 '<unk>'
0.00.327.295 I print_info: SEP token        = 2 '</s>'
0.00.327.295 I print_info: PAD token        = 1 '<pad>'
0.00.327.295 I print_info: MASK token       = 4 '<mask>'
0.00.327.295 I print_info: EOG token        = 2 '</s>'
0.00.327.296 I print_info: max token length = 45
0.00.327.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.280 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.281 I load_tensors: offloading output layer to GPU
0.00.329.282 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.306 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.308 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.329.602 I llama_init_from_model: n_seq_max     = 1
0.00.329.603 I llama_init_from_model: n_ctx         = 8192
0.00.329.603 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.603 I llama_init_from_model: n_batch       = 2048
0.00.329.603 I llama_init_from_model: n_ubatch      = 2048
0.00.329.604 I llama_init_from_model: flash_attn    = 0
0.00.329.604 I llama_init_from_model: freq_base     = 10000.0
0.00.329.604 I llama_init_from_model: freq_scale    = 1
0.00.329.605 I ggml_metal_init: allocating
0.00.329.608 I ggml_metal_init: found device: Apple M4
0.00.329.612 I ggml_metal_init: picking default device: Apple M4
0.00.330.278 I ggml_metal_init: using embedded metal library
0.00.332.765 I ggml_metal_init: GPU name:   Apple M4
0.00.332.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.767 I ggml_metal_init: simdgroup reduction   = true
0.00.332.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.768 I ggml_metal_init: has residency sets    = true
0.00.332.768 I ggml_metal_init: has bfloat            = true
0.00.332.768 I ggml_metal_init: use bfloat            = true
0.00.332.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.230 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.232 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.234 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.254 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.227 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.229 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.229 I llama_init_from_model: graph nodes  = 154
0.00.352.229 I llama_init_from_model: graph splits = 2
0.00.352.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.765 I 
0.00.359.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.949 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.960 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.961 I main: number of tokens in prompt = 13
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


0.00.359.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.966 I main: number of tokens in prompt = 40
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


0.00.360.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.290 I llama_perf_context_print:        load time =     335.44 ms
0.00.363.291 I llama_perf_context_print: prompt eval time =       2.83 ms /    62 tokens (    0.05 ms per token, 21939.14 tokens per second)
0.00.363.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.292 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.363.510 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.332s
sys	0m0.047s
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
0.00.000.222 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.091.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.104.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.111.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.113.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.119.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.119.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.119.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.119.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.119.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.119.955 I llama_model_loader: - type  f32:  194 tensors
0.00.119.956 I llama_model_loader: - type  f16:   98 tensors
0.00.119.961 I print_info: file format = GGUF V3 (latest)
0.00.119.963 I print_info: file type   = all F32 (guessed)
0.00.119.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.137.922 I load: special tokens cache size = 25
0.00.148.524 I load: token to piece cache size = 0.2984 MB
0.00.148.529 I print_info: arch             = gptneox
0.00.148.530 I print_info: vocab_only       = 0
0.00.148.530 I print_info: n_ctx_train      = 2048
0.00.148.530 I print_info: n_embd           = 2048
0.00.148.530 I print_info: n_layer          = 24
0.00.148.536 I print_info: n_head           = 16
0.00.148.537 I print_info: n_head_kv        = 16
0.00.148.537 I print_info: n_rot            = 32
0.00.148.537 I print_info: n_swa            = 0
0.00.148.538 I print_info: n_embd_head_k    = 128
0.00.148.538 I print_info: n_embd_head_v    = 128
0.00.148.539 I print_info: n_gqa            = 1
0.00.148.540 I print_info: n_embd_k_gqa     = 2048
0.00.148.541 I print_info: n_embd_v_gqa     = 2048
0.00.148.541 I print_info: f_norm_eps       = 1.0e-05
0.00.148.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.543 I print_info: f_logit_scale    = 0.0e+00
0.00.148.544 I print_info: n_ff             = 8192
0.00.148.544 I print_info: n_expert         = 0
0.00.148.544 I print_info: n_expert_used    = 0
0.00.148.544 I print_info: causal attn      = 1
0.00.148.546 I print_info: pooling type     = 0
0.00.148.546 I print_info: rope type        = 2
0.00.148.546 I print_info: rope scaling     = linear
0.00.148.547 I print_info: freq_base_train  = 10000.0
0.00.148.547 I print_info: freq_scale_train = 1
0.00.148.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.548 I print_info: rope_finetuned   = unknown
0.00.148.548 I print_info: ssm_d_conv       = 0
0.00.148.548 I print_info: ssm_d_inner      = 0
0.00.148.548 I print_info: ssm_d_state      = 0
0.00.148.548 I print_info: ssm_dt_rank      = 0
0.00.148.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.549 I print_info: model type       = 1.4B
0.00.148.549 I print_info: model params     = 1.41 B
0.00.148.550 I print_info: general.name     = 1.4B
0.00.148.550 I print_info: vocab type       = BPE
0.00.148.551 I print_info: n_vocab          = 50304
0.00.148.551 I print_info: n_merges         = 50009
0.00.148.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.554 I print_info: LF token         = 187 'Ċ'
0.00.148.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.555 I print_info: max token length = 1024
0.00.148.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.525 I load_tensors: offloading output layer to GPU
0.00.201.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.548 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.201.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.201.878 I llama_init_from_model: n_seq_max     = 1
0.00.201.880 I llama_init_from_model: n_ctx         = 2048
0.00.201.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.201.880 I llama_init_from_model: n_batch       = 2048
0.00.201.880 I llama_init_from_model: n_ubatch      = 512
0.00.201.880 I llama_init_from_model: flash_attn    = 0
0.00.201.881 I llama_init_from_model: freq_base     = 10000.0
0.00.201.881 I llama_init_from_model: freq_scale    = 1
0.00.201.882 I ggml_metal_init: allocating
0.00.201.901 I ggml_metal_init: found device: Apple M4
0.00.201.905 I ggml_metal_init: picking default device: Apple M4
0.00.202.523 I ggml_metal_init: using embedded metal library
0.00.236.235 I ggml_metal_init: GPU name:   Apple M4
0.00.236.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.236.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.236.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.236.240 I ggml_metal_init: simdgroup reduction   = true
0.00.236.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.236.240 I ggml_metal_init: has residency sets    = true
0.00.236.240 I ggml_metal_init: has bfloat            = true
0.00.236.240 I ggml_metal_init: use bfloat            = true
0.00.236.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.236.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.367 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.428.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.035 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.433.037 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.433.038 I llama_init_from_model: graph nodes  = 967
0.00.433.038 I llama_init_from_model: graph splits = 2
0.00.433.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.934 I main: llama threadpool init, n_threads = 4
0.00.499.970 I 
0.00.500.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.004 I 
0.00.500.047 I sampler seed: 1234
0.00.500.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.080 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.329.797 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.329.798 I llama_perf_context_print:        load time =     407.11 ms
0.02.329.798 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.02.329.799 I llama_perf_context_print:        eval time =    1782.90 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.329.800 I llama_perf_context_print:       total time =    1830.76 ms /    70 tokens
0.02.329.993 I ggml_metal_free: deallocating

real	0m2.666s
user	0m0.144s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.854 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.915 I llama_model_loader: - type  f32:  194 tensors
0.00.053.916 I llama_model_loader: - type  f16:   98 tensors
0.00.053.917 I print_info: file format = GGUF V3 (latest)
0.00.053.918 I print_info: file type   = all F32 (guessed)
0.00.053.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.840 I load: special tokens cache size = 25
0.00.073.893 I load: token to piece cache size = 0.2984 MB
0.00.073.896 I print_info: arch             = gptneox
0.00.073.896 I print_info: vocab_only       = 0
0.00.073.897 I print_info: n_ctx_train      = 2048
0.00.073.897 I print_info: n_embd           = 2048
0.00.073.897 I print_info: n_layer          = 24
0.00.073.901 I print_info: n_head           = 16
0.00.073.902 I print_info: n_head_kv        = 16
0.00.073.902 I print_info: n_rot            = 32
0.00.073.902 I print_info: n_swa            = 0
0.00.073.902 I print_info: n_embd_head_k    = 128
0.00.073.905 I print_info: n_embd_head_v    = 128
0.00.073.905 I print_info: n_gqa            = 1
0.00.073.906 I print_info: n_embd_k_gqa     = 2048
0.00.073.907 I print_info: n_embd_v_gqa     = 2048
0.00.073.908 I print_info: f_norm_eps       = 1.0e-05
0.00.073.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.910 I print_info: f_logit_scale    = 0.0e+00
0.00.073.910 I print_info: n_ff             = 8192
0.00.073.911 I print_info: n_expert         = 0
0.00.073.911 I print_info: n_expert_used    = 0
0.00.073.911 I print_info: causal attn      = 1
0.00.073.911 I print_info: pooling type     = 0
0.00.073.911 I print_info: rope type        = 2
0.00.073.911 I print_info: rope scaling     = linear
0.00.073.912 I print_info: freq_base_train  = 10000.0
0.00.073.912 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.912 I print_info: rope_finetuned   = unknown
0.00.073.913 I print_info: ssm_d_conv       = 0
0.00.073.913 I print_info: ssm_d_inner      = 0
0.00.073.913 I print_info: ssm_d_state      = 0
0.00.073.913 I print_info: ssm_dt_rank      = 0
0.00.073.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.913 I print_info: model type       = 1.4B
0.00.073.914 I print_info: model params     = 1.41 B
0.00.073.918 I print_info: general.name     = 1.4B
0.00.073.919 I print_info: vocab type       = BPE
0.00.073.919 I print_info: n_vocab          = 50304
0.00.073.921 I print_info: n_merges         = 50009
0.00.073.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: LF token         = 187 'Ċ'
0.00.073.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: max token length = 1024
0.00.073.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.028.428 I load_tensors: offloading 24 repeating layers to GPU
0.01.028.435 I load_tensors: offloading output layer to GPU
0.01.028.436 I load_tensors: offloaded 25/25 layers to GPU
0.01.028.461 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.028.463 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.029.277 I llama_init_from_model: n_seq_max     = 1
0.01.029.278 I llama_init_from_model: n_ctx         = 128
0.01.029.279 I llama_init_from_model: n_ctx_per_seq = 128
0.01.029.279 I llama_init_from_model: n_batch       = 128
0.01.029.279 I llama_init_from_model: n_ubatch      = 128
0.01.029.279 I llama_init_from_model: flash_attn    = 0
0.01.029.280 I llama_init_from_model: freq_base     = 10000.0
0.01.029.280 I llama_init_from_model: freq_scale    = 1
0.01.029.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.283 I ggml_metal_init: allocating
0.01.029.328 I ggml_metal_init: found device: Apple M4
0.01.029.334 I ggml_metal_init: picking default device: Apple M4
0.01.030.425 I ggml_metal_init: using embedded metal library
0.01.034.346 I ggml_metal_init: GPU name:   Apple M4
0.01.034.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.350 I ggml_metal_init: simdgroup reduction   = true
0.01.034.350 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.351 I ggml_metal_init: has residency sets    = true
0.01.034.351 I ggml_metal_init: has bfloat            = true
0.01.034.351 I ggml_metal_init: use bfloat            = true
0.01.034.352 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.046.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.048.662 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.048.663 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.048.664 I llama_init_from_model: graph nodes  = 967
0.01.048.664 I llama_init_from_model: graph splits = 2
0.01.048.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.465 I 
0.01.084.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.084.515 I perplexity: tokenizing the input ..
0.01.089.674 I perplexity: tokenization took 5.157 ms
0.01.089.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.630 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.210.153 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.210.183 I llama_perf_context_print:        load time =    1061.45 ms
0.01.210.184 I llama_perf_context_print: prompt eval time =     118.58 ms /   128 tokens (    0.93 ms per token,  1079.43 tokens per second)
0.01.210.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.185 I llama_perf_context_print:       total time =     125.72 ms /   129 tokens
0.01.210.637 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.100s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.326 I llama_model_loader: - type  f32:  194 tensors
0.00.039.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.327 I print_info: file format = GGUF V3 (latest)
0.00.039.328 I print_info: file type   = Q8_0
0.00.039.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.840 I load: special tokens cache size = 25
0.00.054.818 I load: token to piece cache size = 0.2984 MB
0.00.054.824 I print_info: arch             = gptneox
0.00.054.824 I print_info: vocab_only       = 0
0.00.054.824 I print_info: n_ctx_train      = 2048
0.00.054.825 I print_info: n_embd           = 2048
0.00.054.825 I print_info: n_layer          = 24
0.00.054.831 I print_info: n_head           = 16
0.00.054.831 I print_info: n_head_kv        = 16
0.00.054.832 I print_info: n_rot            = 32
0.00.054.835 I print_info: n_swa            = 0
0.00.054.836 I print_info: n_embd_head_k    = 128
0.00.054.836 I print_info: n_embd_head_v    = 128
0.00.054.836 I print_info: n_gqa            = 1
0.00.054.837 I print_info: n_embd_k_gqa     = 2048
0.00.054.838 I print_info: n_embd_v_gqa     = 2048
0.00.054.838 I print_info: f_norm_eps       = 1.0e-05
0.00.054.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.839 I print_info: f_logit_scale    = 0.0e+00
0.00.054.840 I print_info: n_ff             = 8192
0.00.054.840 I print_info: n_expert         = 0
0.00.054.841 I print_info: n_expert_used    = 0
0.00.054.841 I print_info: causal attn      = 1
0.00.054.841 I print_info: pooling type     = 0
0.00.054.841 I print_info: rope type        = 2
0.00.054.841 I print_info: rope scaling     = linear
0.00.054.842 I print_info: freq_base_train  = 10000.0
0.00.054.842 I print_info: freq_scale_train = 1
0.00.054.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.842 I print_info: rope_finetuned   = unknown
0.00.054.843 I print_info: ssm_d_conv       = 0
0.00.054.843 I print_info: ssm_d_inner      = 0
0.00.054.843 I print_info: ssm_d_state      = 0
0.00.054.843 I print_info: ssm_dt_rank      = 0
0.00.054.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.843 I print_info: model type       = 1.4B
0.00.054.844 I print_info: model params     = 1.41 B
0.00.054.844 I print_info: general.name     = 1.4B
0.00.054.844 I print_info: vocab type       = BPE
0.00.054.845 I print_info: n_vocab          = 50304
0.00.054.845 I print_info: n_merges         = 50009
0.00.054.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: LF token         = 187 'Ċ'
0.00.054.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: max token length = 1024
0.00.054.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.857 I load_tensors: offloading 24 repeating layers to GPU
0.01.248.861 I load_tensors: offloading output layer to GPU
0.01.248.862 I load_tensors: offloaded 25/25 layers to GPU
0.01.248.885 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.248.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.249.682 I llama_init_from_model: n_seq_max     = 1
0.01.249.684 I llama_init_from_model: n_ctx         = 2048
0.01.249.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.249.685 I llama_init_from_model: n_batch       = 2048
0.01.249.685 I llama_init_from_model: n_ubatch      = 512
0.01.249.685 I llama_init_from_model: flash_attn    = 0
0.01.249.686 I llama_init_from_model: freq_base     = 10000.0
0.01.249.686 I llama_init_from_model: freq_scale    = 1
0.01.249.687 I ggml_metal_init: allocating
0.01.249.701 I ggml_metal_init: found device: Apple M4
0.01.249.709 I ggml_metal_init: picking default device: Apple M4
0.01.250.885 I ggml_metal_init: using embedded metal library
0.01.256.114 I ggml_metal_init: GPU name:   Apple M4
0.01.256.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.118 I ggml_metal_init: simdgroup reduction   = true
0.01.256.119 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.119 I ggml_metal_init: has residency sets    = true
0.01.256.119 I ggml_metal_init: has bfloat            = true
0.01.256.119 I ggml_metal_init: use bfloat            = true
0.01.256.120 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.347.589 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.347.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.347.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.351.866 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.351.868 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.351.868 I llama_init_from_model: graph nodes  = 967
0.01.351.869 I llama_init_from_model: graph splits = 2
0.01.351.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.352.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.598 I main: llama threadpool init, n_threads = 4
0.01.407.640 I 
0.01.407.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.407.662 I 
0.01.407.812 I sampler seed: 1234
0.01.407.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.863 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.504.231 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.504.232 I llama_perf_context_print:        load time =    1396.70 ms
0.02.504.233 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.02.504.234 I llama_perf_context_print:        eval time =    1044.41 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.504.235 I llama_perf_context_print:       total time =    1097.38 ms /    70 tokens
0.02.504.465 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.111s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.738 I llama_model_loader: - type  f32:  194 tensors
0.00.025.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.739 I print_info: file format = GGUF V3 (latest)
0.00.025.739 I print_info: file type   = Q8_0
0.00.025.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.670 I load: special tokens cache size = 25
0.00.039.703 I load: token to piece cache size = 0.2984 MB
0.00.039.707 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.708 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.714 I print_info: n_swa            = 0
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.715 I print_info: n_embd_head_v    = 128
0.00.039.715 I print_info: n_gqa            = 1
0.00.039.717 I print_info: n_embd_k_gqa     = 2048
0.00.039.718 I print_info: n_embd_v_gqa     = 2048
0.00.039.718 I print_info: f_norm_eps       = 1.0e-05
0.00.039.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.719 I print_info: f_logit_scale    = 0.0e+00
0.00.039.720 I print_info: n_ff             = 8192
0.00.039.722 I print_info: n_expert         = 0
0.00.039.722 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 1
0.00.039.722 I print_info: pooling type     = 0
0.00.039.722 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.723 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.724 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.724 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.724 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.725 I print_info: general.name     = 1.4B
0.00.039.725 I print_info: vocab type       = BPE
0.00.039.725 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: max token length = 1024
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.676 I load_tensors: offloading output layer to GPU
0.00.865.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.707 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.710 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.866.597 I llama_init_from_model: n_seq_max     = 1
0.00.866.600 I llama_init_from_model: n_ctx         = 128
0.00.866.600 I llama_init_from_model: n_ctx_per_seq = 128
0.00.866.601 I llama_init_from_model: n_batch       = 128
0.00.866.601 I llama_init_from_model: n_ubatch      = 128
0.00.866.601 I llama_init_from_model: flash_attn    = 0
0.00.866.602 I llama_init_from_model: freq_base     = 10000.0
0.00.866.603 I llama_init_from_model: freq_scale    = 1
0.00.866.603 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.605 I ggml_metal_init: allocating
0.00.866.666 I ggml_metal_init: found device: Apple M4
0.00.866.678 I ggml_metal_init: picking default device: Apple M4
0.00.867.992 I ggml_metal_init: using embedded metal library
0.00.873.595 I ggml_metal_init: GPU name:   Apple M4
0.00.873.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.601 I ggml_metal_init: simdgroup reduction   = true
0.00.873.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.602 I ggml_metal_init: has residency sets    = true
0.00.873.602 I ggml_metal_init: has bfloat            = true
0.00.873.602 I ggml_metal_init: use bfloat            = true
0.00.873.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.926 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.892.929 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.896.162 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.896.164 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.896.164 I llama_init_from_model: graph nodes  = 967
0.00.896.165 I llama_init_from_model: graph splits = 2
0.00.896.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.896.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.743 I 
0.00.921.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.808 I perplexity: tokenizing the input ..
0.00.928.997 I perplexity: tokenization took 7.185 ms
0.00.929.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.067.828 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.067.852 I llama_perf_context_print:        load time =     912.00 ms
0.01.067.853 I llama_perf_context_print: prompt eval time =     136.37 ms /   128 tokens (    1.07 ms per token,   938.62 tokens per second)
0.01.067.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.854 I llama_perf_context_print:       total time =     146.11 ms /   129 tokens
0.01.068.236 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.079s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.015.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.262 I llama_model_loader: - type  f32:  194 tensors
0.00.038.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.263 I print_info: file format = GGUF V3 (latest)
0.00.038.264 I print_info: file type   = Q4_0
0.00.038.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.440 I load: special tokens cache size = 25
0.00.054.470 I load: token to piece cache size = 0.2984 MB
0.00.054.474 I print_info: arch             = gptneox
0.00.054.474 I print_info: vocab_only       = 0
0.00.054.474 I print_info: n_ctx_train      = 2048
0.00.054.475 I print_info: n_embd           = 2048
0.00.054.475 I print_info: n_layer          = 24
0.00.054.479 I print_info: n_head           = 16
0.00.054.480 I print_info: n_head_kv        = 16
0.00.054.480 I print_info: n_rot            = 32
0.00.054.480 I print_info: n_swa            = 0
0.00.054.481 I print_info: n_embd_head_k    = 128
0.00.054.481 I print_info: n_embd_head_v    = 128
0.00.054.482 I print_info: n_gqa            = 1
0.00.054.482 I print_info: n_embd_k_gqa     = 2048
0.00.054.483 I print_info: n_embd_v_gqa     = 2048
0.00.054.484 I print_info: f_norm_eps       = 1.0e-05
0.00.054.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.484 I print_info: f_logit_scale    = 0.0e+00
0.00.054.485 I print_info: n_ff             = 8192
0.00.054.485 I print_info: n_expert         = 0
0.00.054.486 I print_info: n_expert_used    = 0
0.00.054.486 I print_info: causal attn      = 1
0.00.054.486 I print_info: pooling type     = 0
0.00.054.486 I print_info: rope type        = 2
0.00.054.486 I print_info: rope scaling     = linear
0.00.054.488 I print_info: freq_base_train  = 10000.0
0.00.054.488 I print_info: freq_scale_train = 1
0.00.054.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.489 I print_info: rope_finetuned   = unknown
0.00.054.489 I print_info: ssm_d_conv       = 0
0.00.054.489 I print_info: ssm_d_inner      = 0
0.00.054.489 I print_info: ssm_d_state      = 0
0.00.054.489 I print_info: ssm_dt_rank      = 0
0.00.054.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.491 I print_info: model type       = 1.4B
0.00.054.492 I print_info: model params     = 1.41 B
0.00.054.492 I print_info: general.name     = 1.4B
0.00.054.493 I print_info: vocab type       = BPE
0.00.054.493 I print_info: n_vocab          = 50304
0.00.054.493 I print_info: n_merges         = 50009
0.00.054.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: LF token         = 187 'Ċ'
0.00.054.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: max token length = 1024
0.00.054.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.820 I load_tensors: offloading output layer to GPU
0.00.678.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.859 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.678.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.680.396 I llama_init_from_model: n_seq_max     = 1
0.00.680.401 I llama_init_from_model: n_ctx         = 2048
0.00.680.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.402 I llama_init_from_model: n_batch       = 2048
0.00.680.402 I llama_init_from_model: n_ubatch      = 512
0.00.680.403 I llama_init_from_model: flash_attn    = 0
0.00.680.405 I llama_init_from_model: freq_base     = 10000.0
0.00.680.405 I llama_init_from_model: freq_scale    = 1
0.00.680.414 I ggml_metal_init: allocating
0.00.680.486 I ggml_metal_init: found device: Apple M4
0.00.680.500 I ggml_metal_init: picking default device: Apple M4
0.00.682.293 I ggml_metal_init: using embedded metal library
0.00.688.767 I ggml_metal_init: GPU name:   Apple M4
0.00.688.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.776 I ggml_metal_init: simdgroup reduction   = true
0.00.688.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.777 I ggml_metal_init: has residency sets    = true
0.00.688.777 I ggml_metal_init: has bfloat            = true
0.00.688.777 I ggml_metal_init: use bfloat            = true
0.00.688.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.763.726 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.768.410 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.768.412 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.768.412 I llama_init_from_model: graph nodes  = 967
0.00.768.412 I llama_init_from_model: graph splits = 2
0.00.768.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.405 I main: llama threadpool init, n_threads = 4
0.00.825.447 I 
0.00.825.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.470 I 
0.00.825.623 I sampler seed: 1234
0.00.825.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.638 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.507.908 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.507.909 I llama_perf_context_print:        load time =     809.13 ms
0.01.507.910 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.507.911 I llama_perf_context_print:        eval time =     630.19 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.507.911 I llama_perf_context_print:       total time =     683.22 ms /    70 tokens
0.01.508.182 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.460 I print_info: file format = GGUF V3 (latest)
0.00.026.460 I print_info: file type   = Q4_0
0.00.026.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.416 I load: special tokens cache size = 25
0.00.040.196 I load: token to piece cache size = 0.2984 MB
0.00.040.201 I print_info: arch             = gptneox
0.00.040.201 I print_info: vocab_only       = 0
0.00.040.201 I print_info: n_ctx_train      = 2048
0.00.040.201 I print_info: n_embd           = 2048
0.00.040.201 I print_info: n_layer          = 24
0.00.040.205 I print_info: n_head           = 16
0.00.040.208 I print_info: n_head_kv        = 16
0.00.040.208 I print_info: n_rot            = 32
0.00.040.208 I print_info: n_swa            = 0
0.00.040.208 I print_info: n_embd_head_k    = 128
0.00.040.208 I print_info: n_embd_head_v    = 128
0.00.040.209 I print_info: n_gqa            = 1
0.00.040.210 I print_info: n_embd_k_gqa     = 2048
0.00.040.210 I print_info: n_embd_v_gqa     = 2048
0.00.040.211 I print_info: f_norm_eps       = 1.0e-05
0.00.040.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.213 I print_info: n_ff             = 8192
0.00.040.213 I print_info: n_expert         = 0
0.00.040.213 I print_info: n_expert_used    = 0
0.00.040.213 I print_info: causal attn      = 1
0.00.040.214 I print_info: pooling type     = 0
0.00.040.214 I print_info: rope type        = 2
0.00.040.214 I print_info: rope scaling     = linear
0.00.040.214 I print_info: freq_base_train  = 10000.0
0.00.040.215 I print_info: freq_scale_train = 1
0.00.040.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.215 I print_info: ssm_d_conv       = 0
0.00.040.216 I print_info: ssm_d_inner      = 0
0.00.040.216 I print_info: ssm_d_state      = 0
0.00.040.216 I print_info: ssm_dt_rank      = 0
0.00.040.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.216 I print_info: model type       = 1.4B
0.00.040.217 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.217 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: max token length = 1024
0.00.040.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.950 I load_tensors: offloading output layer to GPU
0.00.609.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.982 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.611.214 I llama_init_from_model: n_seq_max     = 1
0.00.611.224 I llama_init_from_model: n_ctx         = 128
0.00.611.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.611.226 I llama_init_from_model: n_batch       = 128
0.00.611.226 I llama_init_from_model: n_ubatch      = 128
0.00.611.227 I llama_init_from_model: flash_attn    = 0
0.00.611.229 I llama_init_from_model: freq_base     = 10000.0
0.00.611.229 I llama_init_from_model: freq_scale    = 1
0.00.611.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.233 I ggml_metal_init: allocating
0.00.611.313 I ggml_metal_init: found device: Apple M4
0.00.611.330 I ggml_metal_init: picking default device: Apple M4
0.00.613.232 I ggml_metal_init: using embedded metal library
0.00.619.038 I ggml_metal_init: GPU name:   Apple M4
0.00.619.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.057 I ggml_metal_init: simdgroup reduction   = true
0.00.619.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.058 I ggml_metal_init: has residency sets    = true
0.00.619.059 I ggml_metal_init: has bfloat            = true
0.00.619.059 I ggml_metal_init: use bfloat            = true
0.00.619.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.221 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.592 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.594 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.594 I llama_init_from_model: graph nodes  = 967
0.00.645.595 I llama_init_from_model: graph splits = 2
0.00.645.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.882 I 
0.00.668.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.936 I perplexity: tokenizing the input ..
0.00.675.425 I perplexity: tokenization took 6.485 ms
0.00.675.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.088 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.116 I llama_perf_context_print:        load time =     658.29 ms
0.00.813.117 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.07 tokens per second)
0.00.813.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.118 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.813.469 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.015.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.224 I llama_model_loader: - type  f32:  194 tensors
0.00.041.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.225 I print_info: file format = GGUF V3 (latest)
0.00.041.226 I print_info: file type   = Q4_1
0.00.041.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.505 I load: special tokens cache size = 25
0.00.060.358 I load: token to piece cache size = 0.2984 MB
0.00.060.362 I print_info: arch             = gptneox
0.00.060.362 I print_info: vocab_only       = 0
0.00.060.362 I print_info: n_ctx_train      = 2048
0.00.060.362 I print_info: n_embd           = 2048
0.00.060.363 I print_info: n_layer          = 24
0.00.060.366 I print_info: n_head           = 16
0.00.060.367 I print_info: n_head_kv        = 16
0.00.060.367 I print_info: n_rot            = 32
0.00.060.370 I print_info: n_swa            = 0
0.00.060.370 I print_info: n_embd_head_k    = 128
0.00.060.370 I print_info: n_embd_head_v    = 128
0.00.060.371 I print_info: n_gqa            = 1
0.00.060.372 I print_info: n_embd_k_gqa     = 2048
0.00.060.373 I print_info: n_embd_v_gqa     = 2048
0.00.060.378 I print_info: f_norm_eps       = 1.0e-05
0.00.060.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.381 I print_info: f_logit_scale    = 0.0e+00
0.00.060.382 I print_info: n_ff             = 8192
0.00.060.382 I print_info: n_expert         = 0
0.00.060.382 I print_info: n_expert_used    = 0
0.00.060.382 I print_info: causal attn      = 1
0.00.060.383 I print_info: pooling type     = 0
0.00.060.383 I print_info: rope type        = 2
0.00.060.383 I print_info: rope scaling     = linear
0.00.060.383 I print_info: freq_base_train  = 10000.0
0.00.060.384 I print_info: freq_scale_train = 1
0.00.060.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.388 I print_info: rope_finetuned   = unknown
0.00.060.388 I print_info: ssm_d_conv       = 0
0.00.060.389 I print_info: ssm_d_inner      = 0
0.00.060.389 I print_info: ssm_d_state      = 0
0.00.060.389 I print_info: ssm_dt_rank      = 0
0.00.060.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.389 I print_info: model type       = 1.4B
0.00.060.390 I print_info: model params     = 1.41 B
0.00.060.390 I print_info: general.name     = 1.4B
0.00.060.391 I print_info: vocab type       = BPE
0.00.060.391 I print_info: n_vocab          = 50304
0.00.060.391 I print_info: n_merges         = 50009
0.00.060.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.392 I print_info: LF token         = 187 'Ċ'
0.00.060.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.393 I print_info: max token length = 1024
0.00.060.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.072 I load_tensors: offloading output layer to GPU
0.00.693.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.105 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.106 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.694.497 I llama_init_from_model: n_seq_max     = 1
0.00.694.502 I llama_init_from_model: n_ctx         = 2048
0.00.694.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.504 I llama_init_from_model: n_batch       = 2048
0.00.694.504 I llama_init_from_model: n_ubatch      = 512
0.00.694.504 I llama_init_from_model: flash_attn    = 0
0.00.694.507 I llama_init_from_model: freq_base     = 10000.0
0.00.694.507 I llama_init_from_model: freq_scale    = 1
0.00.694.509 I ggml_metal_init: allocating
0.00.694.592 I ggml_metal_init: found device: Apple M4
0.00.694.608 I ggml_metal_init: picking default device: Apple M4
0.00.696.497 I ggml_metal_init: using embedded metal library
0.00.703.106 I ggml_metal_init: GPU name:   Apple M4
0.00.703.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.114 I ggml_metal_init: simdgroup reduction   = true
0.00.703.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.114 I ggml_metal_init: has residency sets    = true
0.00.703.115 I ggml_metal_init: has bfloat            = true
0.00.703.115 I ggml_metal_init: use bfloat            = true
0.00.703.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.611 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.775.618 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.780.462 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.780.464 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.780.464 I llama_init_from_model: graph nodes  = 967
0.00.780.464 I llama_init_from_model: graph splits = 2
0.00.780.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.463 I main: llama threadpool init, n_threads = 4
0.00.838.509 I 
0.00.838.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.534 I 
0.00.838.697 I sampler seed: 1234
0.00.838.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.722 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.567.090 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.567.091 I llama_perf_context_print:        load time =     821.83 ms
0.01.567.092 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.567.092 I llama_perf_context_print:        eval time =     676.47 ms /    63 runs   (   10.74 ms per token,    93.13 tokens per second)
0.01.567.093 I llama_perf_context_print:       total time =     729.32 ms /    70 tokens
0.01.567.332 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.049 I llama_model_loader: - type  f32:  194 tensors
0.00.026.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.050 I print_info: file format = GGUF V3 (latest)
0.00.026.051 I print_info: file type   = Q4_1
0.00.026.052 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.567 I load: token to piece cache size = 0.2984 MB
0.00.040.571 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.572 I print_info: n_ctx_train      = 2048
0.00.040.572 I print_info: n_embd           = 2048
0.00.040.572 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.577 I print_info: n_head_kv        = 16
0.00.040.577 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.578 I print_info: n_embd_head_k    = 128
0.00.040.578 I print_info: n_embd_head_v    = 128
0.00.040.579 I print_info: n_gqa            = 1
0.00.040.580 I print_info: n_embd_k_gqa     = 2048
0.00.040.580 I print_info: n_embd_v_gqa     = 2048
0.00.040.581 I print_info: f_norm_eps       = 1.0e-05
0.00.040.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.582 I print_info: f_logit_scale    = 0.0e+00
0.00.040.583 I print_info: n_ff             = 8192
0.00.040.583 I print_info: n_expert         = 0
0.00.040.583 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.583 I print_info: pooling type     = 0
0.00.040.585 I print_info: rope type        = 2
0.00.040.585 I print_info: rope scaling     = linear
0.00.040.585 I print_info: freq_base_train  = 10000.0
0.00.040.586 I print_info: freq_scale_train = 1
0.00.040.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.587 I print_info: ssm_d_state      = 0
0.00.040.587 I print_info: ssm_dt_rank      = 0
0.00.040.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.588 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.589 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: LF token         = 187 'Ċ'
0.00.040.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: max token length = 1024
0.00.040.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.836 I load_tensors: offloading output layer to GPU
0.00.659.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.870 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.661.089 I llama_init_from_model: n_seq_max     = 1
0.00.661.097 I llama_init_from_model: n_ctx         = 128
0.00.661.098 I llama_init_from_model: n_ctx_per_seq = 128
0.00.661.098 I llama_init_from_model: n_batch       = 128
0.00.661.099 I llama_init_from_model: n_ubatch      = 128
0.00.661.099 I llama_init_from_model: flash_attn    = 0
0.00.661.101 I llama_init_from_model: freq_base     = 10000.0
0.00.661.102 I llama_init_from_model: freq_scale    = 1
0.00.661.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.105 I ggml_metal_init: allocating
0.00.661.182 I ggml_metal_init: found device: Apple M4
0.00.661.199 I ggml_metal_init: picking default device: Apple M4
0.00.663.067 I ggml_metal_init: using embedded metal library
0.00.668.877 I ggml_metal_init: GPU name:   Apple M4
0.00.668.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.901 I ggml_metal_init: simdgroup reduction   = true
0.00.668.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.901 I ggml_metal_init: has residency sets    = true
0.00.668.902 I ggml_metal_init: has bfloat            = true
0.00.668.902 I ggml_metal_init: use bfloat            = true
0.00.668.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.238 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.692.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.261 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.696.263 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.696.264 I llama_init_from_model: graph nodes  = 967
0.00.696.264 I llama_init_from_model: graph splits = 2
0.00.696.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.167 I 
0.00.721.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.228 I perplexity: tokenizing the input ..
0.00.727.320 I perplexity: tokenization took 6.09 ms
0.00.727.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.489 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.513 I llama_perf_context_print:        load time =     710.83 ms
0.00.861.514 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.95 tokens per second)
0.00.861.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.515 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.00.861.885 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.081s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.711 I llama_model_loader: - type  f32:  194 tensors
0.00.036.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.712 I print_info: file format = GGUF V3 (latest)
0.00.036.712 I print_info: file type   = Q5_0
0.00.036.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.445 I load: special tokens cache size = 25
0.00.052.778 I load: token to piece cache size = 0.2984 MB
0.00.052.782 I print_info: arch             = gptneox
0.00.052.782 I print_info: vocab_only       = 0
0.00.052.782 I print_info: n_ctx_train      = 2048
0.00.052.782 I print_info: n_embd           = 2048
0.00.052.782 I print_info: n_layer          = 24
0.00.052.785 I print_info: n_head           = 16
0.00.052.786 I print_info: n_head_kv        = 16
0.00.052.786 I print_info: n_rot            = 32
0.00.052.786 I print_info: n_swa            = 0
0.00.052.786 I print_info: n_embd_head_k    = 128
0.00.052.786 I print_info: n_embd_head_v    = 128
0.00.052.787 I print_info: n_gqa            = 1
0.00.052.788 I print_info: n_embd_k_gqa     = 2048
0.00.052.789 I print_info: n_embd_v_gqa     = 2048
0.00.052.789 I print_info: f_norm_eps       = 1.0e-05
0.00.052.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.790 I print_info: f_logit_scale    = 0.0e+00
0.00.052.791 I print_info: n_ff             = 8192
0.00.052.791 I print_info: n_expert         = 0
0.00.052.791 I print_info: n_expert_used    = 0
0.00.052.791 I print_info: causal attn      = 1
0.00.052.791 I print_info: pooling type     = 0
0.00.052.793 I print_info: rope type        = 2
0.00.052.794 I print_info: rope scaling     = linear
0.00.052.795 I print_info: freq_base_train  = 10000.0
0.00.052.795 I print_info: freq_scale_train = 1
0.00.052.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.796 I print_info: rope_finetuned   = unknown
0.00.052.796 I print_info: ssm_d_conv       = 0
0.00.052.796 I print_info: ssm_d_inner      = 0
0.00.052.796 I print_info: ssm_d_state      = 0
0.00.052.796 I print_info: ssm_dt_rank      = 0
0.00.052.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.796 I print_info: model type       = 1.4B
0.00.052.797 I print_info: model params     = 1.41 B
0.00.052.797 I print_info: general.name     = 1.4B
0.00.052.797 I print_info: vocab type       = BPE
0.00.052.797 I print_info: n_vocab          = 50304
0.00.052.798 I print_info: n_merges         = 50009
0.00.052.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: LF token         = 187 'Ċ'
0.00.052.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: max token length = 1024
0.00.052.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.450 I load_tensors: offloading output layer to GPU
0.00.810.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.485 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.810.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.811.989 I llama_init_from_model: n_seq_max     = 1
0.00.811.992 I llama_init_from_model: n_ctx         = 2048
0.00.811.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.993 I llama_init_from_model: n_batch       = 2048
0.00.811.993 I llama_init_from_model: n_ubatch      = 512
0.00.811.994 I llama_init_from_model: flash_attn    = 0
0.00.811.994 I llama_init_from_model: freq_base     = 10000.0
0.00.811.998 I llama_init_from_model: freq_scale    = 1
0.00.812.000 I ggml_metal_init: allocating
0.00.812.015 I ggml_metal_init: found device: Apple M4
0.00.812.027 I ggml_metal_init: picking default device: Apple M4
0.00.813.531 I ggml_metal_init: using embedded metal library
0.00.819.689 I ggml_metal_init: GPU name:   Apple M4
0.00.819.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.695 I ggml_metal_init: simdgroup reduction   = true
0.00.819.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.696 I ggml_metal_init: has residency sets    = true
0.00.819.696 I ggml_metal_init: has bfloat            = true
0.00.819.696 I ggml_metal_init: use bfloat            = true
0.00.819.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.174 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.888.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.892.735 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.892.737 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.892.737 I llama_init_from_model: graph nodes  = 967
0.00.892.738 I llama_init_from_model: graph splits = 2
0.00.892.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.191 I main: llama threadpool init, n_threads = 4
0.00.950.236 I 
0.00.950.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.260 I 
0.00.950.434 I sampler seed: 1234
0.00.950.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.450 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.732.605 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.732.605 I llama_perf_context_print:        load time =     940.53 ms
0.01.732.606 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.732.608 I llama_perf_context_print:        eval time =     736.35 ms /    63 runs   (   11.69 ms per token,    85.56 tokens per second)
0.01.732.608 I llama_perf_context_print:       total time =     783.15 ms /    70 tokens
0.01.732.833 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.221 I print_info: file type   = Q5_0
0.00.025.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.572 I load: special tokens cache size = 25
0.00.039.626 I load: token to piece cache size = 0.2984 MB
0.00.039.631 I print_info: arch             = gptneox
0.00.039.631 I print_info: vocab_only       = 0
0.00.039.631 I print_info: n_ctx_train      = 2048
0.00.039.631 I print_info: n_embd           = 2048
0.00.039.632 I print_info: n_layer          = 24
0.00.039.636 I print_info: n_head           = 16
0.00.039.637 I print_info: n_head_kv        = 16
0.00.039.637 I print_info: n_rot            = 32
0.00.039.639 I print_info: n_swa            = 0
0.00.039.639 I print_info: n_embd_head_k    = 128
0.00.039.639 I print_info: n_embd_head_v    = 128
0.00.039.640 I print_info: n_gqa            = 1
0.00.039.646 I print_info: n_embd_k_gqa     = 2048
0.00.039.648 I print_info: n_embd_v_gqa     = 2048
0.00.039.648 I print_info: f_norm_eps       = 1.0e-05
0.00.039.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.649 I print_info: f_logit_scale    = 0.0e+00
0.00.039.650 I print_info: n_ff             = 8192
0.00.039.650 I print_info: n_expert         = 0
0.00.039.650 I print_info: n_expert_used    = 0
0.00.039.650 I print_info: causal attn      = 1
0.00.039.650 I print_info: pooling type     = 0
0.00.039.650 I print_info: rope type        = 2
0.00.039.651 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.651 I print_info: freq_scale_train = 1
0.00.039.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.653 I print_info: rope_finetuned   = unknown
0.00.039.653 I print_info: ssm_d_conv       = 0
0.00.039.653 I print_info: ssm_d_inner      = 0
0.00.039.653 I print_info: ssm_d_state      = 0
0.00.039.653 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.654 I print_info: model params     = 1.41 B
0.00.039.654 I print_info: general.name     = 1.4B
0.00.039.654 I print_info: vocab type       = BPE
0.00.039.654 I print_info: n_vocab          = 50304
0.00.039.655 I print_info: n_merges         = 50009
0.00.039.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: LF token         = 187 'Ċ'
0.00.039.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: max token length = 1024
0.00.039.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.489 I load_tensors: offloading output layer to GPU
0.00.709.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.525 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.527 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.710.799 I llama_init_from_model: n_seq_max     = 1
0.00.710.813 I llama_init_from_model: n_ctx         = 128
0.00.710.814 I llama_init_from_model: n_ctx_per_seq = 128
0.00.710.814 I llama_init_from_model: n_batch       = 128
0.00.710.814 I llama_init_from_model: n_ubatch      = 128
0.00.710.815 I llama_init_from_model: flash_attn    = 0
0.00.710.817 I llama_init_from_model: freq_base     = 10000.0
0.00.710.818 I llama_init_from_model: freq_scale    = 1
0.00.710.818 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.823 I ggml_metal_init: allocating
0.00.710.901 I ggml_metal_init: found device: Apple M4
0.00.710.917 I ggml_metal_init: picking default device: Apple M4
0.00.712.777 I ggml_metal_init: using embedded metal library
0.00.719.647 I ggml_metal_init: GPU name:   Apple M4
0.00.719.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.654 I ggml_metal_init: simdgroup reduction   = true
0.00.719.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.655 I ggml_metal_init: has residency sets    = true
0.00.719.655 I ggml_metal_init: has bfloat            = true
0.00.719.655 I ggml_metal_init: use bfloat            = true
0.00.719.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.737 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.741.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.744.973 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.744.974 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.744.975 I llama_init_from_model: graph nodes  = 967
0.00.744.975 I llama_init_from_model: graph splits = 2
0.00.744.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.181 I 
0.00.776.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.252 I perplexity: tokenizing the input ..
0.00.782.945 I perplexity: tokenization took 6.689 ms
0.00.782.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.962 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.985 I llama_perf_context_print:        load time =     766.89 ms
0.00.927.986 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.22 tokens per second)
0.00.927.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.988 I llama_perf_context_print:       total time =     151.81 ms /   129 tokens
0.00.928.353 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.082s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.016.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.031.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.296 I llama_model_loader: - type  f32:  194 tensors
0.00.042.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.297 I print_info: file format = GGUF V3 (latest)
0.00.042.298 I print_info: file type   = Q5_1
0.00.042.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.060.889 I load: token to piece cache size = 0.2984 MB
0.00.060.893 I print_info: arch             = gptneox
0.00.060.893 I print_info: vocab_only       = 0
0.00.060.894 I print_info: n_ctx_train      = 2048
0.00.060.894 I print_info: n_embd           = 2048
0.00.060.894 I print_info: n_layer          = 24
0.00.060.897 I print_info: n_head           = 16
0.00.060.898 I print_info: n_head_kv        = 16
0.00.060.898 I print_info: n_rot            = 32
0.00.060.898 I print_info: n_swa            = 0
0.00.060.899 I print_info: n_embd_head_k    = 128
0.00.060.899 I print_info: n_embd_head_v    = 128
0.00.060.900 I print_info: n_gqa            = 1
0.00.060.901 I print_info: n_embd_k_gqa     = 2048
0.00.060.902 I print_info: n_embd_v_gqa     = 2048
0.00.060.902 I print_info: f_norm_eps       = 1.0e-05
0.00.060.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.903 I print_info: f_logit_scale    = 0.0e+00
0.00.060.904 I print_info: n_ff             = 8192
0.00.060.904 I print_info: n_expert         = 0
0.00.060.904 I print_info: n_expert_used    = 0
0.00.060.905 I print_info: causal attn      = 1
0.00.060.905 I print_info: pooling type     = 0
0.00.060.905 I print_info: rope type        = 2
0.00.060.905 I print_info: rope scaling     = linear
0.00.060.906 I print_info: freq_base_train  = 10000.0
0.00.060.906 I print_info: freq_scale_train = 1
0.00.060.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.907 I print_info: rope_finetuned   = unknown
0.00.060.907 I print_info: ssm_d_conv       = 0
0.00.060.907 I print_info: ssm_d_inner      = 0
0.00.060.907 I print_info: ssm_d_state      = 0
0.00.060.908 I print_info: ssm_dt_rank      = 0
0.00.060.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.908 I print_info: model type       = 1.4B
0.00.060.908 I print_info: model params     = 1.41 B
0.00.060.909 I print_info: general.name     = 1.4B
0.00.060.909 I print_info: vocab type       = BPE
0.00.060.909 I print_info: n_vocab          = 50304
0.00.060.910 I print_info: n_merges         = 50009
0.00.060.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.911 I print_info: LF token         = 187 'Ċ'
0.00.060.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.913 I print_info: max token length = 1024
0.00.060.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.805 I load_tensors: offloading output layer to GPU
0.00.694.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.842 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.843 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.696.215 I llama_init_from_model: n_seq_max     = 1
0.00.696.219 I llama_init_from_model: n_ctx         = 2048
0.00.696.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.220 I llama_init_from_model: n_batch       = 2048
0.00.696.220 I llama_init_from_model: n_ubatch      = 512
0.00.696.220 I llama_init_from_model: flash_attn    = 0
0.00.696.222 I llama_init_from_model: freq_base     = 10000.0
0.00.696.223 I llama_init_from_model: freq_scale    = 1
0.00.696.224 I ggml_metal_init: allocating
0.00.696.234 I ggml_metal_init: found device: Apple M4
0.00.696.241 I ggml_metal_init: picking default device: Apple M4
0.00.697.693 I ggml_metal_init: using embedded metal library
0.00.703.961 I ggml_metal_init: GPU name:   Apple M4
0.00.703.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.967 I ggml_metal_init: simdgroup reduction   = true
0.00.703.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.968 I ggml_metal_init: has residency sets    = true
0.00.703.968 I ggml_metal_init: has bfloat            = true
0.00.703.968 I ggml_metal_init: use bfloat            = true
0.00.703.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.410 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.778.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.670 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.782.672 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.782.672 I llama_init_from_model: graph nodes  = 967
0.00.782.673 I llama_init_from_model: graph splits = 2
0.00.782.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.063 I main: llama threadpool init, n_threads = 4
0.00.840.108 I 
0.00.840.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.130 I 
0.00.840.276 I sampler seed: 1234
0.00.840.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.306 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.670.211 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.670.212 I llama_perf_context_print:        load time =     822.91 ms
0.01.670.213 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.77 tokens per second)
0.01.670.214 I llama_perf_context_print:        eval time =     784.76 ms /    63 runs   (   12.46 ms per token,    80.28 tokens per second)
0.01.670.214 I llama_perf_context_print:       total time =     830.84 ms /    70 tokens
0.01.670.467 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.116s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.952 I llama_model_loader: - type  f32:  194 tensors
0.00.025.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.953 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q5_1
0.00.025.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.987 I load: special tokens cache size = 25
0.00.039.982 I load: token to piece cache size = 0.2984 MB
0.00.039.985 I print_info: arch             = gptneox
0.00.039.985 I print_info: vocab_only       = 0
0.00.039.986 I print_info: n_ctx_train      = 2048
0.00.039.986 I print_info: n_embd           = 2048
0.00.039.986 I print_info: n_layer          = 24
0.00.039.989 I print_info: n_head           = 16
0.00.039.990 I print_info: n_head_kv        = 16
0.00.039.990 I print_info: n_rot            = 32
0.00.039.991 I print_info: n_swa            = 0
0.00.039.991 I print_info: n_embd_head_k    = 128
0.00.039.993 I print_info: n_embd_head_v    = 128
0.00.039.994 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.996 I print_info: n_embd_v_gqa     = 2048
0.00.039.996 I print_info: f_norm_eps       = 1.0e-05
0.00.039.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.997 I print_info: f_logit_scale    = 0.0e+00
0.00.039.998 I print_info: n_ff             = 8192
0.00.039.999 I print_info: n_expert         = 0
0.00.039.999 I print_info: n_expert_used    = 0
0.00.039.999 I print_info: causal attn      = 1
0.00.040.001 I print_info: pooling type     = 0
0.00.040.001 I print_info: rope type        = 2
0.00.040.002 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.003 I print_info: rope_finetuned   = unknown
0.00.040.004 I print_info: ssm_d_conv       = 0
0.00.040.004 I print_info: ssm_d_inner      = 0
0.00.040.004 I print_info: ssm_d_state      = 0
0.00.040.005 I print_info: ssm_dt_rank      = 0
0.00.040.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.005 I print_info: model type       = 1.4B
0.00.040.005 I print_info: model params     = 1.41 B
0.00.040.005 I print_info: general.name     = 1.4B
0.00.040.006 I print_info: vocab type       = BPE
0.00.040.006 I print_info: n_vocab          = 50304
0.00.040.006 I print_info: n_merges         = 50009
0.00.040.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: LF token         = 187 'Ċ'
0.00.040.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: max token length = 1024
0.00.040.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.894 I load_tensors: offloading output layer to GPU
0.00.658.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.927 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.929 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.660.172 I llama_init_from_model: n_seq_max     = 1
0.00.660.179 I llama_init_from_model: n_ctx         = 128
0.00.660.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.660.181 I llama_init_from_model: n_batch       = 128
0.00.660.181 I llama_init_from_model: n_ubatch      = 128
0.00.660.182 I llama_init_from_model: flash_attn    = 0
0.00.660.184 I llama_init_from_model: freq_base     = 10000.0
0.00.660.184 I llama_init_from_model: freq_scale    = 1
0.00.660.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.188 I ggml_metal_init: allocating
0.00.660.272 I ggml_metal_init: found device: Apple M4
0.00.660.286 I ggml_metal_init: picking default device: Apple M4
0.00.662.195 I ggml_metal_init: using embedded metal library
0.00.669.007 I ggml_metal_init: GPU name:   Apple M4
0.00.669.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.015 I ggml_metal_init: simdgroup reduction   = true
0.00.669.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.015 I ggml_metal_init: has residency sets    = true
0.00.669.016 I ggml_metal_init: has bfloat            = true
0.00.669.016 I ggml_metal_init: use bfloat            = true
0.00.669.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.087 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.690.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.293 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.693.295 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.693.296 I llama_init_from_model: graph nodes  = 967
0.00.693.296 I llama_init_from_model: graph splits = 2
0.00.693.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.851 I 
0.00.720.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.918 I perplexity: tokenizing the input ..
0.00.727.622 I perplexity: tokenization took 6.7 ms
0.00.727.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.865.173 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.865.200 I llama_perf_context_print:        load time =     710.43 ms
0.00.865.201 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.50 tokens per second)
0.00.865.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.202 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens
0.00.865.627 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.552 I llama_model_loader: - type  f32:  194 tensors
0.00.024.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.554 I print_info: file format = GGUF V3 (latest)
0.00.024.554 I print_info: file type   = Q2_K - Medium
0.00.024.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.657 I load: special tokens cache size = 25
0.00.038.711 I load: token to piece cache size = 0.2984 MB
0.00.038.714 I print_info: arch             = gptneox
0.00.038.714 I print_info: vocab_only       = 0
0.00.038.714 I print_info: n_ctx_train      = 2048
0.00.038.715 I print_info: n_embd           = 2048
0.00.038.715 I print_info: n_layer          = 24
0.00.038.718 I print_info: n_head           = 16
0.00.038.718 I print_info: n_head_kv        = 16
0.00.038.718 I print_info: n_rot            = 32
0.00.038.719 I print_info: n_swa            = 0
0.00.038.719 I print_info: n_embd_head_k    = 128
0.00.038.719 I print_info: n_embd_head_v    = 128
0.00.038.720 I print_info: n_gqa            = 1
0.00.038.721 I print_info: n_embd_k_gqa     = 2048
0.00.038.721 I print_info: n_embd_v_gqa     = 2048
0.00.038.722 I print_info: f_norm_eps       = 1.0e-05
0.00.038.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.723 I print_info: f_logit_scale    = 0.0e+00
0.00.038.723 I print_info: n_ff             = 8192
0.00.038.724 I print_info: n_expert         = 0
0.00.038.724 I print_info: n_expert_used    = 0
0.00.038.724 I print_info: causal attn      = 1
0.00.038.724 I print_info: pooling type     = 0
0.00.038.724 I print_info: rope type        = 2
0.00.038.725 I print_info: rope scaling     = linear
0.00.038.725 I print_info: freq_base_train  = 10000.0
0.00.038.725 I print_info: freq_scale_train = 1
0.00.038.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.726 I print_info: rope_finetuned   = unknown
0.00.038.726 I print_info: ssm_d_conv       = 0
0.00.038.726 I print_info: ssm_d_inner      = 0
0.00.038.727 I print_info: ssm_d_state      = 0
0.00.038.727 I print_info: ssm_dt_rank      = 0
0.00.038.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.727 I print_info: model type       = 1.4B
0.00.038.728 I print_info: model params     = 1.41 B
0.00.038.728 I print_info: general.name     = 1.4B
0.00.038.728 I print_info: vocab type       = BPE
0.00.038.729 I print_info: n_vocab          = 50304
0.00.038.729 I print_info: n_merges         = 50009
0.00.038.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: LF token         = 187 'Ċ'
0.00.038.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: max token length = 1024
0.00.038.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.249 I load_tensors: offloading output layer to GPU
0.00.356.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.280 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.281 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.357.737 I llama_init_from_model: n_seq_max     = 1
0.00.357.745 I llama_init_from_model: n_ctx         = 2048
0.00.357.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.357.746 I llama_init_from_model: n_batch       = 2048
0.00.357.747 I llama_init_from_model: n_ubatch      = 512
0.00.357.747 I llama_init_from_model: flash_attn    = 0
0.00.357.748 I llama_init_from_model: freq_base     = 10000.0
0.00.357.748 I llama_init_from_model: freq_scale    = 1
0.00.357.751 I ggml_metal_init: allocating
0.00.357.828 I ggml_metal_init: found device: Apple M4
0.00.357.842 I ggml_metal_init: picking default device: Apple M4
0.00.359.650 I ggml_metal_init: using embedded metal library
0.00.365.979 I ggml_metal_init: GPU name:   Apple M4
0.00.365.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.994 I ggml_metal_init: simdgroup reduction   = true
0.00.365.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.995 I ggml_metal_init: has residency sets    = true
0.00.365.995 I ggml_metal_init: has bfloat            = true
0.00.365.995 I ggml_metal_init: use bfloat            = true
0.00.365.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.451.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.455.830 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.455.832 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.455.832 I llama_init_from_model: graph nodes  = 967
0.00.455.832 I llama_init_from_model: graph splits = 2
0.00.455.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.766 I main: llama threadpool init, n_threads = 4
0.00.515.809 I 
0.00.515.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.832 I 
0.00.516.011 I sampler seed: 1234
0.00.516.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.026 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.167 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.196.168 I llama_perf_context_print:        load time =     505.72 ms
0.01.196.169 I llama_perf_context_print: prompt eval time =      44.14 ms /     7 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.196.169 I llama_perf_context_print:        eval time =     633.15 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.196.170 I llama_perf_context_print:       total time =     681.09 ms /    70 tokens
0.01.196.396 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.194 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q2_K - Medium
0.00.025.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.038.822 I load: token to piece cache size = 0.2984 MB
0.00.038.826 I print_info: arch             = gptneox
0.00.038.826 I print_info: vocab_only       = 0
0.00.038.827 I print_info: n_ctx_train      = 2048
0.00.038.827 I print_info: n_embd           = 2048
0.00.038.827 I print_info: n_layer          = 24
0.00.038.832 I print_info: n_head           = 16
0.00.038.834 I print_info: n_head_kv        = 16
0.00.038.834 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.835 I print_info: n_embd_head_k    = 128
0.00.038.835 I print_info: n_embd_head_v    = 128
0.00.038.837 I print_info: n_gqa            = 1
0.00.038.838 I print_info: n_embd_k_gqa     = 2048
0.00.038.839 I print_info: n_embd_v_gqa     = 2048
0.00.038.839 I print_info: f_norm_eps       = 1.0e-05
0.00.038.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.840 I print_info: f_logit_scale    = 0.0e+00
0.00.038.841 I print_info: n_ff             = 8192
0.00.038.841 I print_info: n_expert         = 0
0.00.038.842 I print_info: n_expert_used    = 0
0.00.038.842 I print_info: causal attn      = 1
0.00.038.842 I print_info: pooling type     = 0
0.00.038.842 I print_info: rope type        = 2
0.00.038.842 I print_info: rope scaling     = linear
0.00.038.843 I print_info: freq_base_train  = 10000.0
0.00.038.843 I print_info: freq_scale_train = 1
0.00.038.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.845 I print_info: rope_finetuned   = unknown
0.00.038.845 I print_info: ssm_d_conv       = 0
0.00.038.845 I print_info: ssm_d_inner      = 0
0.00.038.845 I print_info: ssm_d_state      = 0
0.00.038.845 I print_info: ssm_dt_rank      = 0
0.00.038.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.846 I print_info: model type       = 1.4B
0.00.038.847 I print_info: model params     = 1.41 B
0.00.038.847 I print_info: general.name     = 1.4B
0.00.038.848 I print_info: vocab type       = BPE
0.00.038.848 I print_info: n_vocab          = 50304
0.00.038.848 I print_info: n_merges         = 50009
0.00.038.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.849 I print_info: LF token         = 187 'Ċ'
0.00.038.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.849 I print_info: max token length = 1024
0.00.038.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.057 I load_tensors: offloading output layer to GPU
0.00.352.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.094 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.096 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.353.324 I llama_init_from_model: n_seq_max     = 1
0.00.353.333 I llama_init_from_model: n_ctx         = 128
0.00.353.334 I llama_init_from_model: n_ctx_per_seq = 128
0.00.353.334 I llama_init_from_model: n_batch       = 128
0.00.353.335 I llama_init_from_model: n_ubatch      = 128
0.00.353.335 I llama_init_from_model: flash_attn    = 0
0.00.353.337 I llama_init_from_model: freq_base     = 10000.0
0.00.353.338 I llama_init_from_model: freq_scale    = 1
0.00.353.339 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.345 I ggml_metal_init: allocating
0.00.353.415 I ggml_metal_init: found device: Apple M4
0.00.353.431 I ggml_metal_init: picking default device: Apple M4
0.00.355.330 I ggml_metal_init: using embedded metal library
0.00.360.924 I ggml_metal_init: GPU name:   Apple M4
0.00.360.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.943 I ggml_metal_init: simdgroup reduction   = true
0.00.360.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.944 I ggml_metal_init: has residency sets    = true
0.00.360.944 I ggml_metal_init: has bfloat            = true
0.00.360.944 I ggml_metal_init: use bfloat            = true
0.00.360.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.871 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.386.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.326 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.390.329 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.390.329 I llama_init_from_model: graph nodes  = 967
0.00.390.330 I llama_init_from_model: graph splits = 2
0.00.390.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.380 I 
0.00.420.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.453 I perplexity: tokenizing the input ..
0.00.426.975 I perplexity: tokenization took 6.518 ms
0.00.426.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.910 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.438 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.461 I llama_perf_context_print:        load time =     410.61 ms
0.00.571.462 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.55 tokens per second)
0.00.571.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.463 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens
0.00.571.926 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.083s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.489 I llama_model_loader: - type  f32:  194 tensors
0.00.024.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.491 I print_info: file format = GGUF V3 (latest)
0.00.024.491 I print_info: file type   = Q3_K - Medium
0.00.024.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.216 I load: special tokens cache size = 25
0.00.038.141 I load: token to piece cache size = 0.2984 MB
0.00.038.143 I print_info: arch             = gptneox
0.00.038.143 I print_info: vocab_only       = 0
0.00.038.144 I print_info: n_ctx_train      = 2048
0.00.038.144 I print_info: n_embd           = 2048
0.00.038.144 I print_info: n_layer          = 24
0.00.038.150 I print_info: n_head           = 16
0.00.038.151 I print_info: n_head_kv        = 16
0.00.038.151 I print_info: n_rot            = 32
0.00.038.152 I print_info: n_swa            = 0
0.00.038.152 I print_info: n_embd_head_k    = 128
0.00.038.153 I print_info: n_embd_head_v    = 128
0.00.038.154 I print_info: n_gqa            = 1
0.00.038.155 I print_info: n_embd_k_gqa     = 2048
0.00.038.155 I print_info: n_embd_v_gqa     = 2048
0.00.038.156 I print_info: f_norm_eps       = 1.0e-05
0.00.038.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.157 I print_info: f_logit_scale    = 0.0e+00
0.00.038.158 I print_info: n_ff             = 8192
0.00.038.158 I print_info: n_expert         = 0
0.00.038.158 I print_info: n_expert_used    = 0
0.00.038.159 I print_info: causal attn      = 1
0.00.038.160 I print_info: pooling type     = 0
0.00.038.160 I print_info: rope type        = 2
0.00.038.161 I print_info: rope scaling     = linear
0.00.038.161 I print_info: freq_base_train  = 10000.0
0.00.038.161 I print_info: freq_scale_train = 1
0.00.038.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.162 I print_info: rope_finetuned   = unknown
0.00.038.162 I print_info: ssm_d_conv       = 0
0.00.038.162 I print_info: ssm_d_inner      = 0
0.00.038.162 I print_info: ssm_d_state      = 0
0.00.038.162 I print_info: ssm_dt_rank      = 0
0.00.038.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.163 I print_info: model type       = 1.4B
0.00.038.163 I print_info: model params     = 1.41 B
0.00.038.163 I print_info: general.name     = 1.4B
0.00.038.167 I print_info: vocab type       = BPE
0.00.038.167 I print_info: n_vocab          = 50304
0.00.038.167 I print_info: n_merges         = 50009
0.00.038.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: LF token         = 187 'Ċ'
0.00.038.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: max token length = 1024
0.00.038.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.390 I load_tensors: offloading output layer to GPU
0.00.439.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.427 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.428 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.440.892 I llama_init_from_model: n_seq_max     = 1
0.00.440.900 I llama_init_from_model: n_ctx         = 2048
0.00.440.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.440.902 I llama_init_from_model: n_batch       = 2048
0.00.440.902 I llama_init_from_model: n_ubatch      = 512
0.00.440.909 I llama_init_from_model: flash_attn    = 0
0.00.440.910 I llama_init_from_model: freq_base     = 10000.0
0.00.440.911 I llama_init_from_model: freq_scale    = 1
0.00.440.913 I ggml_metal_init: allocating
0.00.440.987 I ggml_metal_init: found device: Apple M4
0.00.441.001 I ggml_metal_init: picking default device: Apple M4
0.00.442.829 I ggml_metal_init: using embedded metal library
0.00.448.377 I ggml_metal_init: GPU name:   Apple M4
0.00.448.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.384 I ggml_metal_init: simdgroup reduction   = true
0.00.448.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.384 I ggml_metal_init: has residency sets    = true
0.00.448.385 I ggml_metal_init: has bfloat            = true
0.00.448.385 I ggml_metal_init: use bfloat            = true
0.00.448.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.523.530 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.527.964 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.527.966 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.527.966 I llama_init_from_model: graph nodes  = 967
0.00.527.967 I llama_init_from_model: graph splits = 2
0.00.527.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.001 I main: llama threadpool init, n_threads = 4
0.00.579.042 I 
0.00.579.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.062 I 
0.00.579.181 I sampler seed: 1234
0.00.579.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.196 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.328.753 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.328.753 I llama_perf_context_print:        load time =     569.44 ms
0.01.328.754 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.01.328.755 I llama_perf_context_print:        eval time =     697.93 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.328.755 I llama_perf_context_print:       total time =     750.44 ms /    70 tokens
0.01.329.007 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.108s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.677 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.679 I print_info: file format = GGUF V3 (latest)
0.00.024.679 I print_info: file type   = Q3_K - Medium
0.00.024.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.389 I load: special tokens cache size = 25
0.00.038.352 I load: token to piece cache size = 0.2984 MB
0.00.038.355 I print_info: arch             = gptneox
0.00.038.355 I print_info: vocab_only       = 0
0.00.038.356 I print_info: n_ctx_train      = 2048
0.00.038.356 I print_info: n_embd           = 2048
0.00.038.356 I print_info: n_layer          = 24
0.00.038.359 I print_info: n_head           = 16
0.00.038.360 I print_info: n_head_kv        = 16
0.00.038.360 I print_info: n_rot            = 32
0.00.038.360 I print_info: n_swa            = 0
0.00.038.361 I print_info: n_embd_head_k    = 128
0.00.038.361 I print_info: n_embd_head_v    = 128
0.00.038.362 I print_info: n_gqa            = 1
0.00.038.362 I print_info: n_embd_k_gqa     = 2048
0.00.038.363 I print_info: n_embd_v_gqa     = 2048
0.00.038.364 I print_info: f_norm_eps       = 1.0e-05
0.00.038.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.365 I print_info: f_logit_scale    = 0.0e+00
0.00.038.365 I print_info: n_ff             = 8192
0.00.038.365 I print_info: n_expert         = 0
0.00.038.366 I print_info: n_expert_used    = 0
0.00.038.366 I print_info: causal attn      = 1
0.00.038.366 I print_info: pooling type     = 0
0.00.038.366 I print_info: rope type        = 2
0.00.038.366 I print_info: rope scaling     = linear
0.00.038.367 I print_info: freq_base_train  = 10000.0
0.00.038.367 I print_info: freq_scale_train = 1
0.00.038.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.367 I print_info: rope_finetuned   = unknown
0.00.038.367 I print_info: ssm_d_conv       = 0
0.00.038.370 I print_info: ssm_d_inner      = 0
0.00.038.371 I print_info: ssm_d_state      = 0
0.00.038.371 I print_info: ssm_dt_rank      = 0
0.00.038.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.371 I print_info: model type       = 1.4B
0.00.038.371 I print_info: model params     = 1.41 B
0.00.038.372 I print_info: general.name     = 1.4B
0.00.038.372 I print_info: vocab type       = BPE
0.00.038.372 I print_info: n_vocab          = 50304
0.00.038.373 I print_info: n_merges         = 50009
0.00.038.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: LF token         = 187 'Ċ'
0.00.038.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: max token length = 1024
0.00.038.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.182 I load_tensors: offloading output layer to GPU
0.00.462.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.213 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.214 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.463.499 I llama_init_from_model: n_seq_max     = 1
0.00.463.506 I llama_init_from_model: n_ctx         = 128
0.00.463.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.463.507 I llama_init_from_model: n_batch       = 128
0.00.463.507 I llama_init_from_model: n_ubatch      = 128
0.00.463.508 I llama_init_from_model: flash_attn    = 0
0.00.463.509 I llama_init_from_model: freq_base     = 10000.0
0.00.463.509 I llama_init_from_model: freq_scale    = 1
0.00.463.510 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.512 I ggml_metal_init: allocating
0.00.463.565 I ggml_metal_init: found device: Apple M4
0.00.463.576 I ggml_metal_init: picking default device: Apple M4
0.00.465.719 I ggml_metal_init: using embedded metal library
0.00.471.740 I ggml_metal_init: GPU name:   Apple M4
0.00.471.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.748 I ggml_metal_init: simdgroup reduction   = true
0.00.471.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.749 I ggml_metal_init: has residency sets    = true
0.00.471.749 I ggml_metal_init: has bfloat            = true
0.00.471.750 I ggml_metal_init: use bfloat            = true
0.00.471.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.494.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.497.794 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.497.796 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.497.796 I llama_init_from_model: graph nodes  = 967
0.00.497.797 I llama_init_from_model: graph splits = 2
0.00.497.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.418 I 
0.00.528.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.495 I perplexity: tokenizing the input ..
0.00.535.749 I perplexity: tokenization took 7.252 ms
0.00.535.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.439 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.244 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.260 I llama_perf_context_print:        load time =     518.98 ms
0.00.683.261 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.10 tokens per second)
0.00.683.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.262 I llama_perf_context_print:       total time =     154.85 ms /   129 tokens
0.00.683.644 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.080s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.366 I llama_model_loader: - type  f32:  194 tensors
0.00.028.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.367 I print_info: file format = GGUF V3 (latest)
0.00.028.367 I print_info: file type   = Q4_K - Medium
0.00.028.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.588 I load: special tokens cache size = 25
0.00.042.747 I load: token to piece cache size = 0.2984 MB
0.00.042.751 I print_info: arch             = gptneox
0.00.042.751 I print_info: vocab_only       = 0
0.00.042.751 I print_info: n_ctx_train      = 2048
0.00.042.752 I print_info: n_embd           = 2048
0.00.042.752 I print_info: n_layer          = 24
0.00.042.756 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.758 I print_info: n_rot            = 32
0.00.042.758 I print_info: n_swa            = 0
0.00.042.758 I print_info: n_embd_head_k    = 128
0.00.042.759 I print_info: n_embd_head_v    = 128
0.00.042.759 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.761 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1.0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.765 I print_info: f_logit_scale    = 0.0e+00
0.00.042.766 I print_info: n_ff             = 8192
0.00.042.766 I print_info: n_expert         = 0
0.00.042.766 I print_info: n_expert_used    = 0
0.00.042.766 I print_info: causal attn      = 1
0.00.042.766 I print_info: pooling type     = 0
0.00.042.766 I print_info: rope type        = 2
0.00.042.767 I print_info: rope scaling     = linear
0.00.042.767 I print_info: freq_base_train  = 10000.0
0.00.042.767 I print_info: freq_scale_train = 1
0.00.042.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.768 I print_info: rope_finetuned   = unknown
0.00.042.768 I print_info: ssm_d_conv       = 0
0.00.042.768 I print_info: ssm_d_inner      = 0
0.00.042.768 I print_info: ssm_d_state      = 0
0.00.042.768 I print_info: ssm_dt_rank      = 0
0.00.042.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.769 I print_info: model type       = 1.4B
0.00.042.769 I print_info: model params     = 1.41 B
0.00.042.769 I print_info: general.name     = 1.4B
0.00.042.770 I print_info: vocab type       = BPE
0.00.042.770 I print_info: n_vocab          = 50304
0.00.042.770 I print_info: n_merges         = 50009
0.00.042.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: LF token         = 187 'Ċ'
0.00.042.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: max token length = 1024
0.00.042.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.985 I load_tensors: offloading output layer to GPU
0.00.536.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.537.828 I llama_init_from_model: n_seq_max     = 1
0.00.537.831 I llama_init_from_model: n_ctx         = 2048
0.00.537.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.537.832 I llama_init_from_model: n_batch       = 2048
0.00.537.832 I llama_init_from_model: n_ubatch      = 512
0.00.537.833 I llama_init_from_model: flash_attn    = 0
0.00.537.834 I llama_init_from_model: freq_base     = 10000.0
0.00.537.835 I llama_init_from_model: freq_scale    = 1
0.00.537.836 I ggml_metal_init: allocating
0.00.537.869 I ggml_metal_init: found device: Apple M4
0.00.537.880 I ggml_metal_init: picking default device: Apple M4
0.00.539.206 I ggml_metal_init: using embedded metal library
0.00.549.382 I ggml_metal_init: GPU name:   Apple M4
0.00.549.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.389 I ggml_metal_init: simdgroup reduction   = true
0.00.549.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.390 I ggml_metal_init: has residency sets    = true
0.00.549.390 I ggml_metal_init: has bfloat            = true
0.00.549.391 I ggml_metal_init: use bfloat            = true
0.00.549.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.684 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.604.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.608.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.608.978 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.608.978 I llama_init_from_model: graph nodes  = 967
0.00.608.978 I llama_init_from_model: graph splits = 2
0.00.608.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.662 I main: llama threadpool init, n_threads = 4
0.00.666.701 I 
0.00.666.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.722 I 
0.00.666.881 I sampler seed: 1234
0.00.666.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.904 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.792 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.430.793 I llama_perf_context_print:        load time =     655.63 ms
0.01.430.794 I llama_perf_context_print: prompt eval time =      55.17 ms /     7 tokens (    7.88 ms per token,   126.89 tokens per second)
0.01.430.795 I llama_perf_context_print:        eval time =     706.04 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.430.796 I llama_perf_context_print:       total time =     764.81 ms /    70 tokens
0.01.431.028 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.487 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q4_K - Medium
0.00.025.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.172 I load: special tokens cache size = 25
0.00.039.001 I load: token to piece cache size = 0.2984 MB
0.00.039.004 I print_info: arch             = gptneox
0.00.039.004 I print_info: vocab_only       = 0
0.00.039.004 I print_info: n_ctx_train      = 2048
0.00.039.005 I print_info: n_embd           = 2048
0.00.039.005 I print_info: n_layer          = 24
0.00.039.008 I print_info: n_head           = 16
0.00.039.009 I print_info: n_head_kv        = 16
0.00.039.009 I print_info: n_rot            = 32
0.00.039.010 I print_info: n_swa            = 0
0.00.039.010 I print_info: n_embd_head_k    = 128
0.00.039.010 I print_info: n_embd_head_v    = 128
0.00.039.011 I print_info: n_gqa            = 1
0.00.039.011 I print_info: n_embd_k_gqa     = 2048
0.00.039.012 I print_info: n_embd_v_gqa     = 2048
0.00.039.013 I print_info: f_norm_eps       = 1.0e-05
0.00.039.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.013 I print_info: f_logit_scale    = 0.0e+00
0.00.039.014 I print_info: n_ff             = 8192
0.00.039.014 I print_info: n_expert         = 0
0.00.039.014 I print_info: n_expert_used    = 0
0.00.039.014 I print_info: causal attn      = 1
0.00.039.015 I print_info: pooling type     = 0
0.00.039.015 I print_info: rope type        = 2
0.00.039.015 I print_info: rope scaling     = linear
0.00.039.016 I print_info: freq_base_train  = 10000.0
0.00.039.016 I print_info: freq_scale_train = 1
0.00.039.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.017 I print_info: rope_finetuned   = unknown
0.00.039.017 I print_info: ssm_d_conv       = 0
0.00.039.017 I print_info: ssm_d_inner      = 0
0.00.039.017 I print_info: ssm_d_state      = 0
0.00.039.017 I print_info: ssm_dt_rank      = 0
0.00.039.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.018 I print_info: model type       = 1.4B
0.00.039.018 I print_info: model params     = 1.41 B
0.00.039.018 I print_info: general.name     = 1.4B
0.00.039.019 I print_info: vocab type       = BPE
0.00.039.019 I print_info: n_vocab          = 50304
0.00.039.019 I print_info: n_merges         = 50009
0.00.039.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: LF token         = 187 'Ċ'
0.00.039.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: max token length = 1024
0.00.039.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.994 I load_tensors: offloading output layer to GPU
0.00.517.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.029 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.519.625 I llama_init_from_model: n_seq_max     = 1
0.00.519.631 I llama_init_from_model: n_ctx         = 128
0.00.519.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.632 I llama_init_from_model: n_batch       = 128
0.00.519.632 I llama_init_from_model: n_ubatch      = 128
0.00.519.632 I llama_init_from_model: flash_attn    = 0
0.00.519.635 I llama_init_from_model: freq_base     = 10000.0
0.00.519.636 I llama_init_from_model: freq_scale    = 1
0.00.519.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.651 I ggml_metal_init: allocating
0.00.519.727 I ggml_metal_init: found device: Apple M4
0.00.519.741 I ggml_metal_init: picking default device: Apple M4
0.00.521.525 I ggml_metal_init: using embedded metal library
0.00.528.352 I ggml_metal_init: GPU name:   Apple M4
0.00.528.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.359 I ggml_metal_init: simdgroup reduction   = true
0.00.528.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.360 I ggml_metal_init: has residency sets    = true
0.00.528.360 I ggml_metal_init: has bfloat            = true
0.00.528.360 I ggml_metal_init: use bfloat            = true
0.00.528.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.125 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.550.129 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.424 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.553.426 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.553.426 I llama_init_from_model: graph nodes  = 967
0.00.553.426 I llama_init_from_model: graph splits = 2
0.00.553.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.569 I 
0.00.582.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.662 I perplexity: tokenizing the input ..
0.00.589.805 I perplexity: tokenization took 7.139 ms
0.00.589.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.717 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.247 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.268 I llama_perf_context_print:        load time =     572.62 ms
0.00.737.269 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.52 tokens per second)
0.00.737.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.270 I llama_perf_context_print:       total time =     154.70 ms /   129 tokens
0.00.737.641 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.081s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.345 I llama_model_loader: - type  f32:  194 tensors
0.00.025.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.347 I print_info: file type   = Q5_K - Medium
0.00.025.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.462 I load: special tokens cache size = 25
0.00.039.395 I load: token to piece cache size = 0.2984 MB
0.00.039.398 I print_info: arch             = gptneox
0.00.039.399 I print_info: vocab_only       = 0
0.00.039.399 I print_info: n_ctx_train      = 2048
0.00.039.399 I print_info: n_embd           = 2048
0.00.039.399 I print_info: n_layer          = 24
0.00.039.402 I print_info: n_head           = 16
0.00.039.403 I print_info: n_head_kv        = 16
0.00.039.403 I print_info: n_rot            = 32
0.00.039.403 I print_info: n_swa            = 0
0.00.039.403 I print_info: n_embd_head_k    = 128
0.00.039.403 I print_info: n_embd_head_v    = 128
0.00.039.404 I print_info: n_gqa            = 1
0.00.039.405 I print_info: n_embd_k_gqa     = 2048
0.00.039.406 I print_info: n_embd_v_gqa     = 2048
0.00.039.406 I print_info: f_norm_eps       = 1.0e-05
0.00.039.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.407 I print_info: f_logit_scale    = 0.0e+00
0.00.039.408 I print_info: n_ff             = 8192
0.00.039.408 I print_info: n_expert         = 0
0.00.039.408 I print_info: n_expert_used    = 0
0.00.039.408 I print_info: causal attn      = 1
0.00.039.408 I print_info: pooling type     = 0
0.00.039.408 I print_info: rope type        = 2
0.00.039.409 I print_info: rope scaling     = linear
0.00.039.409 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.410 I print_info: rope_finetuned   = unknown
0.00.039.410 I print_info: ssm_d_conv       = 0
0.00.039.410 I print_info: ssm_d_inner      = 0
0.00.039.410 I print_info: ssm_d_state      = 0
0.00.039.410 I print_info: ssm_dt_rank      = 0
0.00.039.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.411 I print_info: model type       = 1.4B
0.00.039.411 I print_info: model params     = 1.41 B
0.00.039.411 I print_info: general.name     = 1.4B
0.00.039.412 I print_info: vocab type       = BPE
0.00.039.412 I print_info: n_vocab          = 50304
0.00.039.412 I print_info: n_merges         = 50009
0.00.039.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.047 I load_tensors: offloading output layer to GPU
0.00.605.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.067 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.605.869 I llama_init_from_model: n_seq_max     = 1
0.00.605.873 I llama_init_from_model: n_ctx         = 2048
0.00.605.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.874 I llama_init_from_model: n_batch       = 2048
0.00.605.874 I llama_init_from_model: n_ubatch      = 512
0.00.605.874 I llama_init_from_model: flash_attn    = 0
0.00.605.876 I llama_init_from_model: freq_base     = 10000.0
0.00.605.876 I llama_init_from_model: freq_scale    = 1
0.00.605.877 I ggml_metal_init: allocating
0.00.605.914 I ggml_metal_init: found device: Apple M4
0.00.605.926 I ggml_metal_init: picking default device: Apple M4
0.00.606.993 I ggml_metal_init: using embedded metal library
0.00.611.065 I ggml_metal_init: GPU name:   Apple M4
0.00.611.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.071 I ggml_metal_init: simdgroup reduction   = true
0.00.611.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.072 I ggml_metal_init: has residency sets    = true
0.00.611.072 I ggml_metal_init: has bfloat            = true
0.00.611.072 I ggml_metal_init: use bfloat            = true
0.00.611.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.428 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.655.434 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.660.251 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.660.252 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.660.253 I llama_init_from_model: graph nodes  = 967
0.00.660.253 I llama_init_from_model: graph splits = 2
0.00.660.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.161 I main: llama threadpool init, n_threads = 4
0.00.714.204 I 
0.00.714.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.228 I 
0.00.714.346 I sampler seed: 1234
0.00.714.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.363 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.752 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.563.752 I llama_perf_context_print:        load time =     704.63 ms
0.01.563.757 I llama_perf_context_print: prompt eval time =      51.25 ms /     7 tokens (    7.32 ms per token,   136.60 tokens per second)
0.01.563.759 I llama_perf_context_print:        eval time =     795.24 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.563.759 I llama_perf_context_print:       total time =     850.27 ms /    70 tokens
0.01.563.942 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.101s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.325 I print_info: file format = GGUF V3 (latest)
0.00.024.326 I print_info: file type   = Q5_K - Medium
0.00.024.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.036 I load: special tokens cache size = 25
0.00.037.740 I load: token to piece cache size = 0.2984 MB
0.00.037.743 I print_info: arch             = gptneox
0.00.037.743 I print_info: vocab_only       = 0
0.00.037.744 I print_info: n_ctx_train      = 2048
0.00.037.744 I print_info: n_embd           = 2048
0.00.037.744 I print_info: n_layer          = 24
0.00.037.747 I print_info: n_head           = 16
0.00.037.747 I print_info: n_head_kv        = 16
0.00.037.748 I print_info: n_rot            = 32
0.00.037.748 I print_info: n_swa            = 0
0.00.037.748 I print_info: n_embd_head_k    = 128
0.00.037.750 I print_info: n_embd_head_v    = 128
0.00.037.751 I print_info: n_gqa            = 1
0.00.037.752 I print_info: n_embd_k_gqa     = 2048
0.00.037.752 I print_info: n_embd_v_gqa     = 2048
0.00.037.753 I print_info: f_norm_eps       = 1.0e-05
0.00.037.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.754 I print_info: f_logit_scale    = 0.0e+00
0.00.037.754 I print_info: n_ff             = 8192
0.00.037.755 I print_info: n_expert         = 0
0.00.037.755 I print_info: n_expert_used    = 0
0.00.037.755 I print_info: causal attn      = 1
0.00.037.755 I print_info: pooling type     = 0
0.00.037.755 I print_info: rope type        = 2
0.00.037.756 I print_info: rope scaling     = linear
0.00.037.756 I print_info: freq_base_train  = 10000.0
0.00.037.756 I print_info: freq_scale_train = 1
0.00.037.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.757 I print_info: rope_finetuned   = unknown
0.00.037.757 I print_info: ssm_d_conv       = 0
0.00.037.757 I print_info: ssm_d_inner      = 0
0.00.037.757 I print_info: ssm_d_state      = 0
0.00.037.757 I print_info: ssm_dt_rank      = 0
0.00.037.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.758 I print_info: model type       = 1.4B
0.00.037.759 I print_info: model params     = 1.41 B
0.00.037.759 I print_info: general.name     = 1.4B
0.00.037.759 I print_info: vocab type       = BPE
0.00.037.759 I print_info: n_vocab          = 50304
0.00.037.759 I print_info: n_merges         = 50009
0.00.037.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.764 I print_info: LF token         = 187 'Ċ'
0.00.037.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.765 I print_info: max token length = 1024
0.00.037.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.944 I load_tensors: offloading output layer to GPU
0.00.586.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.977 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.588.460 I llama_init_from_model: n_seq_max     = 1
0.00.588.463 I llama_init_from_model: n_ctx         = 128
0.00.588.463 I llama_init_from_model: n_ctx_per_seq = 128
0.00.588.464 I llama_init_from_model: n_batch       = 128
0.00.588.464 I llama_init_from_model: n_ubatch      = 128
0.00.588.465 I llama_init_from_model: flash_attn    = 0
0.00.588.466 I llama_init_from_model: freq_base     = 10000.0
0.00.588.467 I llama_init_from_model: freq_scale    = 1
0.00.588.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.469 I ggml_metal_init: allocating
0.00.588.483 I ggml_metal_init: found device: Apple M4
0.00.588.492 I ggml_metal_init: picking default device: Apple M4
0.00.589.845 I ggml_metal_init: using embedded metal library
0.00.595.975 I ggml_metal_init: GPU name:   Apple M4
0.00.595.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.980 I ggml_metal_init: simdgroup reduction   = true
0.00.595.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.981 I ggml_metal_init: has residency sets    = true
0.00.595.981 I ggml_metal_init: has bfloat            = true
0.00.595.981 I ggml_metal_init: use bfloat            = true
0.00.595.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.922 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.615.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.619.440 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.619.442 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.619.443 I llama_init_from_model: graph nodes  = 967
0.00.619.443 I llama_init_from_model: graph splits = 2
0.00.619.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.980 I 
0.00.653.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.062 I perplexity: tokenizing the input ..
0.00.660.046 I perplexity: tokenization took 6.98 ms
0.00.660.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.502 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.524 I llama_perf_context_print:        load time =     644.00 ms
0.00.802.525 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.99 tokens per second)
0.00.802.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.527 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.802.912 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.105 I print_info: file type   = Q6_K
0.00.026.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.932 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.876 I print_info: arch             = gptneox
0.00.039.876 I print_info: vocab_only       = 0
0.00.039.876 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.877 I print_info: n_layer          = 24
0.00.039.879 I print_info: n_head           = 16
0.00.039.880 I print_info: n_head_kv        = 16
0.00.039.880 I print_info: n_rot            = 32
0.00.039.880 I print_info: n_swa            = 0
0.00.039.882 I print_info: n_embd_head_k    = 128
0.00.039.882 I print_info: n_embd_head_v    = 128
0.00.039.883 I print_info: n_gqa            = 1
0.00.039.884 I print_info: n_embd_k_gqa     = 2048
0.00.039.889 I print_info: n_embd_v_gqa     = 2048
0.00.039.890 I print_info: f_norm_eps       = 1.0e-05
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.891 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.892 I print_info: n_expert         = 0
0.00.039.892 I print_info: n_expert_used    = 0
0.00.039.892 I print_info: causal attn      = 1
0.00.039.892 I print_info: pooling type     = 0
0.00.039.892 I print_info: rope type        = 2
0.00.039.894 I print_info: rope scaling     = linear
0.00.039.896 I print_info: freq_base_train  = 10000.0
0.00.039.896 I print_info: freq_scale_train = 1
0.00.039.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.897 I print_info: rope_finetuned   = unknown
0.00.039.897 I print_info: ssm_d_conv       = 0
0.00.039.897 I print_info: ssm_d_inner      = 0
0.00.039.897 I print_info: ssm_d_state      = 0
0.00.039.897 I print_info: ssm_dt_rank      = 0
0.00.039.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.898 I print_info: model type       = 1.4B
0.00.039.898 I print_info: model params     = 1.41 B
0.00.039.899 I print_info: general.name     = 1.4B
0.00.039.900 I print_info: vocab type       = BPE
0.00.039.900 I print_info: n_vocab          = 50304
0.00.039.900 I print_info: n_merges         = 50009
0.00.039.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: LF token         = 187 'Ċ'
0.00.039.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: max token length = 1024
0.00.039.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.541 I load_tensors: offloading output layer to GPU
0.00.649.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.566 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.650.848 I llama_init_from_model: n_seq_max     = 1
0.00.650.850 I llama_init_from_model: n_ctx         = 2048
0.00.650.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.851 I llama_init_from_model: n_batch       = 2048
0.00.650.851 I llama_init_from_model: n_ubatch      = 512
0.00.650.852 I llama_init_from_model: flash_attn    = 0
0.00.650.853 I llama_init_from_model: freq_base     = 10000.0
0.00.650.853 I llama_init_from_model: freq_scale    = 1
0.00.650.858 I ggml_metal_init: allocating
0.00.650.874 I ggml_metal_init: found device: Apple M4
0.00.650.883 I ggml_metal_init: picking default device: Apple M4
0.00.652.365 I ggml_metal_init: using embedded metal library
0.00.658.435 I ggml_metal_init: GPU name:   Apple M4
0.00.658.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.440 I ggml_metal_init: simdgroup reduction   = true
0.00.658.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.440 I ggml_metal_init: has residency sets    = true
0.00.658.440 I ggml_metal_init: has bfloat            = true
0.00.658.441 I ggml_metal_init: use bfloat            = true
0.00.658.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.605 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.731.851 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.731.853 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.731.853 I llama_init_from_model: graph nodes  = 967
0.00.731.854 I llama_init_from_model: graph splits = 2
0.00.731.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.875 I main: llama threadpool init, n_threads = 4
0.00.793.919 I 
0.00.793.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.941 I 
0.00.794.088 I sampler seed: 1234
0.00.794.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.103 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.716.035 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.716.036 I llama_perf_context_print:        load time =     783.32 ms
0.01.716.036 I llama_perf_context_print: prompt eval time =      54.19 ms /     7 tokens (    7.74 ms per token,   129.17 tokens per second)
0.01.716.037 I llama_perf_context_print:        eval time =     864.75 ms /    63 runs   (   13.73 ms per token,    72.85 tokens per second)
0.01.716.037 I llama_perf_context_print:       total time =     922.86 ms /    70 tokens
0.01.716.289 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.106s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4658 (855cd073) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.929 I llama_model_loader: - type  f32:  194 tensors
0.00.024.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.930 I print_info: file type   = Q6_K
0.00.024.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.637 I load: special tokens cache size = 25
0.00.038.614 I load: token to piece cache size = 0.2984 MB
0.00.038.617 I print_info: arch             = gptneox
0.00.038.617 I print_info: vocab_only       = 0
0.00.038.617 I print_info: n_ctx_train      = 2048
0.00.038.617 I print_info: n_embd           = 2048
0.00.038.618 I print_info: n_layer          = 24
0.00.038.621 I print_info: n_head           = 16
0.00.038.622 I print_info: n_head_kv        = 16
0.00.038.622 I print_info: n_rot            = 32
0.00.038.622 I print_info: n_swa            = 0
0.00.038.622 I print_info: n_embd_head_k    = 128
0.00.038.623 I print_info: n_embd_head_v    = 128
0.00.038.623 I print_info: n_gqa            = 1
0.00.038.624 I print_info: n_embd_k_gqa     = 2048
0.00.038.625 I print_info: n_embd_v_gqa     = 2048
0.00.038.625 I print_info: f_norm_eps       = 1.0e-05
0.00.038.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.626 I print_info: f_logit_scale    = 0.0e+00
0.00.038.627 I print_info: n_ff             = 8192
0.00.038.627 I print_info: n_expert         = 0
0.00.038.627 I print_info: n_expert_used    = 0
0.00.038.628 I print_info: causal attn      = 1
0.00.038.628 I print_info: pooling type     = 0
0.00.038.628 I print_info: rope type        = 2
0.00.038.628 I print_info: rope scaling     = linear
0.00.038.630 I print_info: freq_base_train  = 10000.0
0.00.038.631 I print_info: freq_scale_train = 1
0.00.038.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.631 I print_info: rope_finetuned   = unknown
0.00.038.631 I print_info: ssm_d_conv       = 0
0.00.038.631 I print_info: ssm_d_inner      = 0
0.00.038.631 I print_info: ssm_d_state      = 0
0.00.038.632 I print_info: ssm_dt_rank      = 0
0.00.038.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.632 I print_info: model type       = 1.4B
0.00.038.632 I print_info: model params     = 1.41 B
0.00.038.632 I print_info: general.name     = 1.4B
0.00.038.633 I print_info: vocab type       = BPE
0.00.038.633 I print_info: n_vocab          = 50304
0.00.038.633 I print_info: n_merges         = 50009
0.00.038.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.635 I print_info: LF token         = 187 'Ċ'
0.00.038.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: max token length = 1024
0.00.038.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.487 I load_tensors: offloading output layer to GPU
0.00.267.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.515 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.267.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.268.723 I llama_init_from_model: n_seq_max     = 1
0.00.268.726 I llama_init_from_model: n_ctx         = 128
0.00.268.726 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.727 I llama_init_from_model: n_batch       = 128
0.00.268.727 I llama_init_from_model: n_ubatch      = 128
0.00.268.727 I llama_init_from_model: flash_attn    = 0
0.00.268.729 I llama_init_from_model: freq_base     = 10000.0
0.00.268.729 I llama_init_from_model: freq_scale    = 1
0.00.268.730 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.731 I ggml_metal_init: allocating
0.00.268.789 I ggml_metal_init: found device: Apple M4
0.00.268.801 I ggml_metal_init: picking default device: Apple M4
0.00.270.222 I ggml_metal_init: using embedded metal library
0.00.276.265 I ggml_metal_init: GPU name:   Apple M4
0.00.276.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.276.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.276.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.276.270 I ggml_metal_init: simdgroup reduction   = true
0.00.276.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.276.271 I ggml_metal_init: has residency sets    = true
0.00.276.271 I ggml_metal_init: has bfloat            = true
0.00.276.271 I ggml_metal_init: use bfloat            = true
0.00.276.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.276.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.293.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.296.889 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.330 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.300.331 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.300.332 I llama_init_from_model: graph nodes  = 967
0.00.300.332 I llama_init_from_model: graph splits = 2
0.00.300.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.773 I 
0.00.334.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.334.861 I perplexity: tokenizing the input ..
0.00.340.318 I perplexity: tokenization took 5.455 ms
0.00.340.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.481.674 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.481.698 I llama_perf_context_print:        load time =     325.15 ms
0.00.481.699 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.82 tokens per second)
0.00.481.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.700 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens
0.00.482.061 I ggml_metal_free: deallocating

real	0m0.498s
user	0m0.076s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4658 (855cd073)
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
ggml_metal_init: loaded kernel_add                                    0x14fd081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fd08900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fd08eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fd09460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fd09a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fd09fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fd0a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fd0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fd0b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fd0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fd0bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fd0bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fd0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fd0d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fd0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fd0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fd0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fd0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fd0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fd0ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fd10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fd10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fd11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fd11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fd12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fd126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fd12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fd13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fd13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fd14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fd14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fd148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fd15150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fd15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fd15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fd15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fd16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fd16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fd16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fd17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fd17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fd179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fd17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fd182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fd185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fd18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fd191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fd19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fd1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fd1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fd1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fd1b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fd1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fd1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fd1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fd1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fd1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fd1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fd1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fd1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fd1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fd1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fd1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fd1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fd1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fd1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fd1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fd20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fd20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fd20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fd21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fd216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fd21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fd220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fd22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fd22b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fd230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fd23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fd23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fd240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fd24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fd24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fd250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fd255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fd25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fd26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fd265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fd26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fd27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fd275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fd27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fd28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fd285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fd28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fd29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fd295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fd29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fd197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fd29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fd2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fd2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fd2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fd2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fd2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fd2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fd2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fd2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fd2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fd2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fd2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fd2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fd2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fd2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fd2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fd2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fd2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fd2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fd30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fd307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fd30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fd31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fd315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fd31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fd31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fd323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fd32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fd32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fd33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fd33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fd33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fd33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fd34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fd348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fd34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fd351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fd35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fd35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fd35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fd36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fd36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fd36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fd37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fd376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fd37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fd38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fd384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fd38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fd38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fd392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fd39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fd39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fd3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fd3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fd3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fd3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fd3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fc045f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fc04a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fc04ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fc05340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fc057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fc05c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fc06090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fc06500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fc06970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fc06de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fc07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fc076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fc07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fc07fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fc08410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fc08880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fc08cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fc09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fc095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fc09a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fc09eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fc0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fc0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fc0ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fc0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fc0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fc0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fc0bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fc0c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fc0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fc0cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fc0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fc0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fc0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fc0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fc0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fc0e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fc0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fc0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fc0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fc0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fc0fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fc10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fc104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fc10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fc10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fc11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fc11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fc11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fc11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fc123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fc12950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fc12dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fc13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fc13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fc14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fc146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fc14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fc15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fc15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fc15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fc16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fc16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fc16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fc17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fc17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fc17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fc18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fc18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fc190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fc196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fc19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fc1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fc1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fc1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fc1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fc1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fc1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fc1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fc1c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fc1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fc1d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fc1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fc1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fc1e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fc1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fc1f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fc1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fc1fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fc202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fc20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fc20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fc213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fc21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fc21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fc224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fc22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fc23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fc235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fc23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fc24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fc246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fc24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fc25250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fc25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fc25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fc26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fc26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fc26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fc27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fc27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fc27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fc284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fc289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fc28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fc293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fc298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fc29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fc2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fc2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fc2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fc2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fc2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fc2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fc2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fc2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fc2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fc2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fc2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fc2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fc2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fc2ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fc2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fc2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fc2fdc0 | th_max = 1024 | th_width =   32
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
0.00.729.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14fb06970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fb06de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fb07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fb076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fb07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fb07fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fb08410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fb08880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fb08cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fb09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fb095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fb09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fb0a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fb0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fb0b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fb0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fb0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fb0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fb0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fb0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fb0e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fb0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fb0f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fb0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fb0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fb101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fb104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fb10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fb10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fb11200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fb11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fb11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fb12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fb12340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fb127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fb12c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fb13180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fb13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fb13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fb14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fb14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fb14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fb14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fb15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fb15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fb15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fb16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fb166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fb16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fb16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fb17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fb17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fb17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fb18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fb185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fb18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fb19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fb19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fb19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fb1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fb1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fb1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fb1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fb1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fb1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fb1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fb1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fb1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fb1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fb1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fb1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fb1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fb1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fb1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fb1e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fb1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fb1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fb1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fb1ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fb20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fb209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fb20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fb21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fb219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fb21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fb22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fb22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fb22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fb23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fb23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fb23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fb24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fb24970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fb24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fb25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fb25960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fb25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fb26400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fb26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fb26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fb273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fb27940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fb27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fb283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fb28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fb28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fb293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fb29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fb29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fb2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fb2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fb2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fb2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fb2b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fb2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fb2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fb2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fb2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fb2cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fb2d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fb2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fb2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fb2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fb2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fb2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fb2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fb2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fb2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fb2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fb30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fb306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fb30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fb31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fb314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fb31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fb31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fb322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fb32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fb32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fb33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fb33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fb339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fb33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fb34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fb347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fb34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fb350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fb35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fb35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fb35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fb36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fb36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fb36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fb37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fb375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fb37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fb37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fb383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fb38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fb38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fb391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fb39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fb39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fb39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fb3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fb3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fb3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fb3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fb3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fb3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fb3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fb3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fb3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fb3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fb3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fb3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fb3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fb3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fb3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fb3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fb3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fb3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fb3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fb3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fb400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fb40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fb409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fb40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fb41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fb417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fb41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fb42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fb425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fb42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fb43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fb435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fb43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fb43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fb443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fb449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fb44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fb457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fb45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fb45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fb46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fb46b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fb47340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fb477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fb47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fb48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fb488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fb48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fb49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fb498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fb49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fb4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fb4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fb4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fb4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fb4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fb4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fb4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fb4c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fb4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fb4d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fb4d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fb4ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fb4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fb4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fb4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fb4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fb4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fb4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fb50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fb50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fb50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fb512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fb51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fb51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fb522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fb52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fb52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fb532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fb53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fb53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fb542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fb54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fb54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fb552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fb55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fb55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fb562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fb567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fb56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fb57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fb577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fb57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fb58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fb587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fb58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fb59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fb597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fb59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fb5a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fb5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fb5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fb5b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fb5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fb5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fb5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fb5c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fb5c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fb5ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fb5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fb5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fb5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fb5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fb5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fb5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fb5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fb5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fb5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fb5fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fb60420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fb60b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fb61260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fb61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fb61c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fb62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fb626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fb62d00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14fc1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fc1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fc19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fc17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fc26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fc23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fc21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fc1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fc17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fc15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fc1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fc1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fc20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fc1d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fc25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fc193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fc22790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fc1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fc1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fc19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fc24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fc1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fc16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fc1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fc249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fc1aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fc1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fc210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fc18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fc22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fc17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fc25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fc1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fc232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fc1eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fc27ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fc16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fc27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fc15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fc26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fc1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fc221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fc24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fc238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fc1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fc149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fc30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fc30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fc30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fc308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fc30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fc30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fc313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fc31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fc31920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fc31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fc31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fc32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fc32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fc326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fc329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fc32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fc32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fc331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fc334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fc33760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fc33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fc33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fc33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fc343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fc34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fc34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fc34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fc35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fc35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fc35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fc35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fc363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fc36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fc36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fc37110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fc37580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fc379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fc37e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fc382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fc38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fc38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fc39020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fc39490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fc39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fc39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fc3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fc3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fc3aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fc3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fc3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fc3b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fc3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fc3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fc3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fc3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fc3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fc3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fc3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fc3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fc3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fc3ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fc3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fc3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fc3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fc400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fc40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fc40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fc411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fc416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fc41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fc420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fc425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fc42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fc42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fc434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fc439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fc43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fc443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fc448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fc44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fc452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fc457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fc45ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fc461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fc466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fc46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fc470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fc475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fc47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fc47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fc484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fc489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fc48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fc493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fc498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fc49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fc4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fc4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fc4ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fc4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fc4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fc4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fc4c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fc4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fc4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fc4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fc4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fc4d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fc4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fc4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fc4e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fc4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fc4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fc4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fc4fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fc501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fc506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fc50be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fc510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fc515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fc51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fc51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fc524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fc529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fc52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fc533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fc538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fc53de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fc542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fc547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fc54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fc551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fc556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fc55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fc560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fc565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fc56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fc56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fc574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fc579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fc57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fc583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fc588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fc58de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fc592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fc597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fc59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fc5a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fc5a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fc5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fc5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fc5b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fc5beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fc5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ef044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ef04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ef056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef07430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef07e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef08290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef08700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef08fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef09d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef0a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef0a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef0aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef0aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef0bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef0ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef0db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef0f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef0fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef11970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ef11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ef12250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ef126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ef12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ef12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ef13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ef13880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ef13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ef14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ef145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ef14a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ef14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ef15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ef15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ef15c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ef16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ef164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ef16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ef16dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ef17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ef176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ef17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ef17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ef183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ef18860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ef18cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ef19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ef195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ef19a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ef19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ef1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ef1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ef1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ef1b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ef1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ef1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ef1c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ef1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ef1d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ef1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ef1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ef1e360 | th_max = 1024 | th_width =   32
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

real	0m1.779s
user	0m0.280s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4658 (855cd073)
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
ggml_metal_init: loaded kernel_add                                    0x126f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.099.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128004ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128005150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1280055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128005a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128005ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128006310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128006780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128006bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128007060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1280074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128007940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128008020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128008b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1280092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128009b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12800a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12800a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12800b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12800b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12800bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12800c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12800cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12800d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12800dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12800e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12800e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12800e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12800ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12800f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12800f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12800fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12800ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1280103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128010690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1280113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1280125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1280132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128013760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128013bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128014040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1280144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128014920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128015670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128015ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128015f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1280163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1280172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128017710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128017b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128017ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128018460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1280188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128018d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1280191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128019620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128019a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12801a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12801a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12801ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12801b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12801b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12801b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12801be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12801c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12801c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12801cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12801cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12801d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12801d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12801dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12801e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12801e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12801ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12801eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12801f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12801f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12801fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1280200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128020510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128020980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128021260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1280216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128021fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128022420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128022890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128022d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128023170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1280235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128023ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128024330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1280247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128024c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128025080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1280254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128025dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128026240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1280266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128026b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128026f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128027400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128027870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128027ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128028150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1280285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128028a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128028ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128029310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128029780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128029bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12802a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12802a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12802a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12802adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12802b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12802b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12802bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12802bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12802c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12802c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12802ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12802d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12802d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12802da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12802de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12802e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12802e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12802ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12802f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12802f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12802f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12802fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128030200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128030670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128030f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1280313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128031830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128031ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128032110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128032580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1280329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1280332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128033740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128033bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128034020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128034490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128034900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128034d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1280351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128035e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1280360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128036390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128036800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128036c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1280370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128037550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1280379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128037e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1280382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128038710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128038b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128038ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128039460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1280398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128039d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12803a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12803a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12803aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12803af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12803b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12803b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12803bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12803c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12803c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12803c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12803ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12803d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12803d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12803db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12803dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12803e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12803e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12803ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12803f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12803f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12803fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128040070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1280404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128040950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128040dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128041230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128041750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128041c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1280427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128042a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128043050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128043610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128043bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128044190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128044750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128044d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1280452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128045890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128045e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128046410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1280469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128046f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128047550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128047b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1280480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128048690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128048c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128049210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1280497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128049d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12804a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12804a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12804aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12804b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12804ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12804c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12804c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12804cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12804d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12804d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12804dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12804e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12804e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12804ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12804f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12804f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12804ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128050510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128050ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128051090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128051650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128051c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1280521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128052790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128052d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128053310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1280538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128053e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128054450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128054a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128054fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128055590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128055b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128056110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1280566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128056c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128057190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128057690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128057b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128058090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128058590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128058a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128058f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128059490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128059990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128059e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12805a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12805a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12805ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12805b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12805b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12805c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12805c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12805cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12805d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12805d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12805e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12805e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12805ea80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x126f6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f4cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f22c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f6a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f4f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f18580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f6ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f6bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f6bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f6c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f6c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f6c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f6cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f6cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f6d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f6d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f6d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f6d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f6db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f6ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f6e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f6e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f6e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f6e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f6ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f6ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f6f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f6f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f6f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f6f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f6fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f6fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f701b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f70470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f70730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f709f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f70cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f70f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f71230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f714f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f717b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f71a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f71d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126f71ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126f722b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126f72570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126f72830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126f72af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126f72db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126f73070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126f73330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126f735f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126f738b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126f73b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126f73e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126f740f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126f743b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126f74670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126f74930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126f74bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126f74eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126f75170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126f75430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126f756f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126f759b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126f75c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126f75f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126f761f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126f764b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126f76770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126f76a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126f76cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126f76fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126f77270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126f77530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126f777f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126f77ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126f77d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126f78030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126f782f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126f785b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126f78870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126f78b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126f78df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126f790b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126f79370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126f79630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126f798f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126f79bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126f79e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126f7a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126f7a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126f7a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126f7a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126f7ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126f7aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126f7b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126f7b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126f7b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126f7b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126f7bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126f7bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126f7c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126f7c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126f7c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126f7ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126f7cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126f7cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126f7d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126f7d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126f7d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126f7daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126f7ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126f7e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126f7e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126f7e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126f7e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126f7eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126f7ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126f7f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126f7f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126f7f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126f7f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126f7fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126f7feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126f80170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126f80430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126f806f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126f809b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126f80c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126f80f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126f811f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126f814b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126f81770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126f81a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126f81cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126f81fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126f82270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126f82530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126f827f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126f82ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126f82d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126f83030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126f832f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126f835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126f83870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f83b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f83df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f840b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f84370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f84630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f848f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f84bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126f84e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126f85130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126f853f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126f856b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126f85970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126f85c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126f85ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126f861b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126f86470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126f86730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126f869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126f86cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126f86f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126f87230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126f874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f877b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f87a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f87d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f87ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f882b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f88570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f88830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f88af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f88db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f89070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f89330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f898b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f89b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126f89e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e09520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e0a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e0b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e0bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e0d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e0ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e10b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e11670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e12780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e13890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e17cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e18280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e1cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e1e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e21190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e21b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e26c80 | th_max = 1024 | th_width =   32
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

real	0m0.962s
user	0m0.235s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.52 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.11 user         0.08 sys
```
