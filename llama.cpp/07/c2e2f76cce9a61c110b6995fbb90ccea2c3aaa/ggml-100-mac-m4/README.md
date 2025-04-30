## Summary

- status:  SUCCESS ✅
- runtime: 778.64
- date:    Wed Apr 30 04:13:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07c2e2f76cce9a61c110b6995fbb90ccea2c3aaa
- author:  Xuan-Son Nguyen
```
convert : correct typo image_mean --> image_std (#13208)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.65 sec*proc (29 tests)

Total Test time (real) = 220.66 sec

real	3m40.697s
user	7m3.228s
sys	0m8.236s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.46 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.91 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.93 sec*proc (29 tests)

Total Test time (real) =  54.94 sec

real	0m54.951s
user	1m8.131s
sys	0m7.182s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.615 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.629 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.012.629 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.629 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.012.630 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.400 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.401 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.401 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.402 I llama_model_loader: - type  f32:  124 tensors
0.00.015.403 I llama_model_loader: - type  f16:   73 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.411 I print_info: file type   = F16
0.00.015.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.801 I load: special tokens cache size = 5
0.00.018.978 I load: token to piece cache size = 0.2032 MB
0.00.018.996 I print_info: arch             = bert
0.00.018.997 I print_info: vocab_only       = 0
0.00.018.997 I print_info: n_ctx_train      = 512
0.00.018.997 I print_info: n_embd           = 384
0.00.018.997 I print_info: n_layer          = 12
0.00.019.012 I print_info: n_head           = 12
0.00.019.014 I print_info: n_head_kv        = 12
0.00.019.014 I print_info: n_rot            = 32
0.00.019.014 I print_info: n_swa            = 0
0.00.019.014 I print_info: n_swa_pattern    = 1
0.00.019.014 I print_info: n_embd_head_k    = 32
0.00.019.014 I print_info: n_embd_head_v    = 32
0.00.019.015 I print_info: n_gqa            = 1
0.00.019.015 I print_info: n_embd_k_gqa     = 384
0.00.019.016 I print_info: n_embd_v_gqa     = 384
0.00.019.016 I print_info: f_norm_eps       = 1.0e-12
0.00.019.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.018 I print_info: f_logit_scale    = 0.0e+00
0.00.019.018 I print_info: f_attn_scale     = 0.0e+00
0.00.019.019 I print_info: n_ff             = 1536
0.00.019.019 I print_info: n_expert         = 0
0.00.019.019 I print_info: n_expert_used    = 0
0.00.019.019 I print_info: causal attn      = 0
0.00.019.019 I print_info: pooling type     = 2
0.00.019.020 I print_info: rope type        = 2
0.00.019.021 I print_info: rope scaling     = linear
0.00.019.021 I print_info: freq_base_train  = 10000.0
0.00.019.021 I print_info: freq_scale_train = 1
0.00.019.021 I print_info: n_ctx_orig_yarn  = 512
0.00.019.022 I print_info: rope_finetuned   = unknown
0.00.019.022 I print_info: ssm_d_conv       = 0
0.00.019.022 I print_info: ssm_d_inner      = 0
0.00.019.022 I print_info: ssm_d_state      = 0
0.00.019.022 I print_info: ssm_dt_rank      = 0
0.00.019.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.022 I print_info: model type       = 33M
0.00.019.023 I print_info: model params     = 33.21 M
0.00.019.023 I print_info: general.name     = Bge Small
0.00.019.023 I print_info: vocab type       = WPM
0.00.019.024 I print_info: n_vocab          = 30522
0.00.019.024 I print_info: n_merges         = 0
0.00.019.024 I print_info: BOS token        = 101 '[CLS]'
0.00.019.024 I print_info: UNK token        = 100 '[UNK]'
0.00.019.024 I print_info: SEP token        = 102 '[SEP]'
0.00.019.024 I print_info: PAD token        = 0 '[PAD]'
0.00.019.025 I print_info: MASK token       = 103 '[MASK]'
0.00.019.025 I print_info: LF token         = 0 '[PAD]'
0.00.019.025 I print_info: max token length = 21
0.00.019.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.009 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.010 I load_tensors: offloading output layer to GPU
0.00.021.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.025 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.027 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.215 I llama_context: constructing llama_context
0.00.021.215 I llama_context: n_seq_max     = 1
0.00.021.216 I llama_context: n_ctx         = 512
0.00.021.216 I llama_context: n_ctx_per_seq = 512
0.00.021.216 I llama_context: n_batch       = 2048
0.00.021.216 I llama_context: n_ubatch      = 2048
0.00.021.216 I llama_context: causal_attn   = 0
0.00.021.216 I llama_context: flash_attn    = 0
0.00.021.217 I llama_context: freq_base     = 10000.0
0.00.021.217 I llama_context: freq_scale    = 1
0.00.021.218 I ggml_metal_init: allocating
0.00.021.223 I ggml_metal_init: found device: Apple M4
0.00.021.226 I ggml_metal_init: picking default device: Apple M4
0.00.021.647 I ggml_metal_load_library: using embedded metal library
0.00.024.581 I ggml_metal_init: GPU name:   Apple M4
0.00.024.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.585 I ggml_metal_init: simdgroup reduction   = true
0.00.024.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.585 I ggml_metal_init: has residency sets    = true
0.00.024.585 I ggml_metal_init: has bfloat            = true
0.00.024.585 I ggml_metal_init: use bfloat            = true
0.00.024.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.545 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.566 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.158 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.160 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.438 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.439 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.439 I llama_context: graph nodes  = 417
0.00.041.439 I llama_context: graph splits = 2
0.00.041.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.860 I 
0.00.045.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.707 I llama_perf_context_print:        load time =      35.58 ms
0.00.050.708 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.27 tokens per second)
0.00.050.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.709 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.051.080 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.036s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.266 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.266 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.041 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.041 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.042 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.042 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.043 I llama_model_loader: - type  f32:  124 tensors
0.00.014.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.044 I print_info: file format = GGUF V3 (latest)
0.00.014.052 I print_info: file type   = Q8_0
0.00.014.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.395 I load: special tokens cache size = 5
0.00.017.649 I load: token to piece cache size = 0.2032 MB
0.00.017.659 I print_info: arch             = bert
0.00.017.660 I print_info: vocab_only       = 0
0.00.017.660 I print_info: n_ctx_train      = 512
0.00.017.660 I print_info: n_embd           = 384
0.00.017.661 I print_info: n_layer          = 12
0.00.017.669 I print_info: n_head           = 12
0.00.017.670 I print_info: n_head_kv        = 12
0.00.017.670 I print_info: n_rot            = 32
0.00.017.670 I print_info: n_swa            = 0
0.00.017.670 I print_info: n_swa_pattern    = 1
0.00.017.670 I print_info: n_embd_head_k    = 32
0.00.017.675 I print_info: n_embd_head_v    = 32
0.00.017.675 I print_info: n_gqa            = 1
0.00.017.676 I print_info: n_embd_k_gqa     = 384
0.00.017.677 I print_info: n_embd_v_gqa     = 384
0.00.017.677 I print_info: f_norm_eps       = 1.0e-12
0.00.017.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.679 I print_info: f_logit_scale    = 0.0e+00
0.00.017.681 I print_info: f_attn_scale     = 0.0e+00
0.00.017.681 I print_info: n_ff             = 1536
0.00.017.681 I print_info: n_expert         = 0
0.00.017.681 I print_info: n_expert_used    = 0
0.00.017.682 I print_info: causal attn      = 0
0.00.017.682 I print_info: pooling type     = 2
0.00.017.682 I print_info: rope type        = 2
0.00.017.682 I print_info: rope scaling     = linear
0.00.017.684 I print_info: freq_base_train  = 10000.0
0.00.017.684 I print_info: freq_scale_train = 1
0.00.017.684 I print_info: n_ctx_orig_yarn  = 512
0.00.017.684 I print_info: rope_finetuned   = unknown
0.00.017.684 I print_info: ssm_d_conv       = 0
0.00.017.684 I print_info: ssm_d_inner      = 0
0.00.017.685 I print_info: ssm_d_state      = 0
0.00.017.685 I print_info: ssm_dt_rank      = 0
0.00.017.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.685 I print_info: model type       = 33M
0.00.017.686 I print_info: model params     = 33.21 M
0.00.017.686 I print_info: general.name     = Bge Small
0.00.017.686 I print_info: vocab type       = WPM
0.00.017.687 I print_info: n_vocab          = 30522
0.00.017.687 I print_info: n_merges         = 0
0.00.017.687 I print_info: BOS token        = 101 '[CLS]'
0.00.017.688 I print_info: UNK token        = 100 '[UNK]'
0.00.017.688 I print_info: SEP token        = 102 '[SEP]'
0.00.017.688 I print_info: PAD token        = 0 '[PAD]'
0.00.017.688 I print_info: MASK token       = 103 '[MASK]'
0.00.017.688 I print_info: LF token         = 0 '[PAD]'
0.00.017.689 I print_info: max token length = 21
0.00.017.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.368 I load_tensors: offloading output layer to GPU
0.00.019.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.374 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.375 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.542 I llama_context: constructing llama_context
0.00.019.543 I llama_context: n_seq_max     = 1
0.00.019.543 I llama_context: n_ctx         = 512
0.00.019.543 I llama_context: n_ctx_per_seq = 512
0.00.019.543 I llama_context: n_batch       = 2048
0.00.019.544 I llama_context: n_ubatch      = 2048
0.00.019.544 I llama_context: causal_attn   = 0
0.00.019.544 I llama_context: flash_attn    = 0
0.00.019.544 I llama_context: freq_base     = 10000.0
0.00.019.545 I llama_context: freq_scale    = 1
0.00.019.545 I ggml_metal_init: allocating
0.00.019.549 I ggml_metal_init: found device: Apple M4
0.00.019.552 I ggml_metal_init: picking default device: Apple M4
0.00.019.976 I ggml_metal_load_library: using embedded metal library
0.00.022.762 I ggml_metal_init: GPU name:   Apple M4
0.00.022.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.765 I ggml_metal_init: simdgroup reduction   = true
0.00.022.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.765 I ggml_metal_init: has residency sets    = true
0.00.022.766 I ggml_metal_init: has bfloat            = true
0.00.022.766 I ggml_metal_init: use bfloat            = true
0.00.022.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.737 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.358 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.360 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.565 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.566 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.566 I llama_context: graph nodes  = 417
0.00.039.566 I llama_context: graph splits = 2
0.00.039.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.679 I 
0.00.043.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.594 I llama_perf_context_print:        load time =      34.90 ms
0.00.048.595 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.048.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.596 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.048.969 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.786 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.791 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.792 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.152 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.153 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.154 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.155 I llama_model_loader: - type  f32:   40 tensors
0.00.051.155 I llama_model_loader: - type  f16:   30 tensors
0.00.051.156 I print_info: file format = GGUF V3 (latest)
0.00.051.180 I print_info: file type   = F16
0.00.051.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.530 W load: empty token at index 5
0.00.060.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.680 I load: special tokens cache size = 5
0.00.332.306 I load: token to piece cache size = 1.5060 MB
0.00.332.342 I print_info: arch             = jina-bert-v2
0.00.332.343 I print_info: vocab_only       = 0
0.00.332.343 I print_info: n_ctx_train      = 8192
0.00.332.343 I print_info: n_embd           = 384
0.00.332.344 I print_info: n_layer          = 4
0.00.332.371 I print_info: n_head           = 12
0.00.332.372 I print_info: n_head_kv        = 12
0.00.332.372 I print_info: n_rot            = 32
0.00.332.373 I print_info: n_swa            = 0
0.00.332.376 I print_info: n_swa_pattern    = 1
0.00.332.376 I print_info: n_embd_head_k    = 32
0.00.332.376 I print_info: n_embd_head_v    = 32
0.00.332.377 I print_info: n_gqa            = 1
0.00.332.378 I print_info: n_embd_k_gqa     = 384
0.00.332.379 I print_info: n_embd_v_gqa     = 384
0.00.332.380 I print_info: f_norm_eps       = 1.0e-12
0.00.332.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.382 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.382 I print_info: f_logit_scale    = 0.0e+00
0.00.332.383 I print_info: f_attn_scale     = 0.0e+00
0.00.332.383 I print_info: n_ff             = 1536
0.00.332.383 I print_info: n_expert         = 0
0.00.332.383 I print_info: n_expert_used    = 0
0.00.332.384 I print_info: causal attn      = 0
0.00.332.384 I print_info: pooling type     = -1
0.00.332.384 I print_info: rope type        = -1
0.00.332.386 I print_info: rope scaling     = linear
0.00.332.386 I print_info: freq_base_train  = 10000.0
0.00.332.386 I print_info: freq_scale_train = 1
0.00.332.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.387 I print_info: rope_finetuned   = unknown
0.00.332.387 I print_info: ssm_d_conv       = 0
0.00.332.387 I print_info: ssm_d_inner      = 0
0.00.332.387 I print_info: ssm_d_state      = 0
0.00.332.388 I print_info: ssm_dt_rank      = 0
0.00.332.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.388 I print_info: model type       = 33M
0.00.332.389 I print_info: model params     = 32.90 M
0.00.332.389 I print_info: general.name     = Jina Bert Implementation
0.00.332.391 I print_info: vocab type       = BPE
0.00.332.391 I print_info: n_vocab          = 61056
0.00.332.391 I print_info: n_merges         = 39382
0.00.332.391 I print_info: BOS token        = 0 '<s>'
0.00.332.392 I print_info: EOS token        = 2 '</s>'
0.00.332.392 I print_info: UNK token        = 3 '<unk>'
0.00.332.393 I print_info: SEP token        = 2 '</s>'
0.00.332.393 I print_info: PAD token        = 1 '<pad>'
0.00.332.393 I print_info: MASK token       = 4 '<mask>'
0.00.332.394 I print_info: EOG token        = 2 '</s>'
0.00.332.394 I print_info: max token length = 45
0.00.332.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.570 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.571 I load_tensors: offloading output layer to GPU
0.00.334.571 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.594 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.595 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.821 I llama_context: constructing llama_context
0.00.334.822 I llama_context: n_seq_max     = 1
0.00.334.822 I llama_context: n_ctx         = 8192
0.00.334.822 I llama_context: n_ctx_per_seq = 8192
0.00.334.822 I llama_context: n_batch       = 2048
0.00.334.823 I llama_context: n_ubatch      = 2048
0.00.334.823 I llama_context: causal_attn   = 0
0.00.334.823 I llama_context: flash_attn    = 0
0.00.334.823 I llama_context: freq_base     = 10000.0
0.00.334.823 I llama_context: freq_scale    = 1
0.00.334.824 I ggml_metal_init: allocating
0.00.334.828 I ggml_metal_init: found device: Apple M4
0.00.334.833 I ggml_metal_init: picking default device: Apple M4
0.00.335.402 I ggml_metal_load_library: using embedded metal library
0.00.338.712 I ggml_metal_init: GPU name:   Apple M4
0.00.338.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.715 I ggml_metal_init: simdgroup reduction   = true
0.00.338.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.715 I ggml_metal_init: has residency sets    = true
0.00.338.715 I ggml_metal_init: has bfloat            = true
0.00.338.716 I ggml_metal_init: use bfloat            = true
0.00.338.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.587 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.606 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.701 I init:      Metal KV buffer size =    48.00 MiB
0.00.353.702 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.853 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.362.854 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.362.854 I llama_context: graph nodes  = 150
0.00.362.855 I llama_context: graph splits = 2
0.00.362.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.401 I 
0.00.379.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.541 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.545 I main: number of tokens in prompt = 13
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


0.00.379.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.551 I main: number of tokens in prompt = 40
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


0.00.380.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.528 I llama_perf_context_print:        load time =     355.93 ms
0.00.383.529 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18213.87 tokens per second)
0.00.383.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.531 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.383.923 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.372s
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
0.00.000.180 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.026.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.757 I llama_model_loader: - type  f32:  194 tensors
0.00.058.758 I llama_model_loader: - type  f16:   98 tensors
0.00.058.760 I print_info: file format = GGUF V3 (latest)
0.00.058.779 I print_info: file type   = all F32 (guessed)
0.00.058.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.359 I load: special tokens cache size = 25
0.00.082.233 I load: token to piece cache size = 0.2984 MB
0.00.082.257 I print_info: arch             = gptneox
0.00.082.259 I print_info: vocab_only       = 0
0.00.082.259 I print_info: n_ctx_train      = 2048
0.00.082.260 I print_info: n_embd           = 2048
0.00.082.260 I print_info: n_layer          = 24
0.00.082.282 I print_info: n_head           = 16
0.00.082.284 I print_info: n_head_kv        = 16
0.00.082.284 I print_info: n_rot            = 32
0.00.082.284 I print_info: n_swa            = 0
0.00.082.284 I print_info: n_swa_pattern    = 1
0.00.082.285 I print_info: n_embd_head_k    = 128
0.00.082.285 I print_info: n_embd_head_v    = 128
0.00.082.285 I print_info: n_gqa            = 1
0.00.082.286 I print_info: n_embd_k_gqa     = 2048
0.00.082.287 I print_info: n_embd_v_gqa     = 2048
0.00.082.289 I print_info: f_norm_eps       = 1.0e-05
0.00.082.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.290 I print_info: f_logit_scale    = 0.0e+00
0.00.082.291 I print_info: f_attn_scale     = 0.0e+00
0.00.082.291 I print_info: n_ff             = 8192
0.00.082.292 I print_info: n_expert         = 0
0.00.082.292 I print_info: n_expert_used    = 0
0.00.082.292 I print_info: causal attn      = 1
0.00.082.292 I print_info: pooling type     = 0
0.00.082.293 I print_info: rope type        = 2
0.00.082.294 I print_info: rope scaling     = linear
0.00.082.294 I print_info: freq_base_train  = 10000.0
0.00.082.294 I print_info: freq_scale_train = 1
0.00.082.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.295 I print_info: rope_finetuned   = unknown
0.00.082.295 I print_info: ssm_d_conv       = 0
0.00.082.295 I print_info: ssm_d_inner      = 0
0.00.082.295 I print_info: ssm_d_state      = 0
0.00.082.297 I print_info: ssm_dt_rank      = 0
0.00.082.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.297 I print_info: model type       = 1.4B
0.00.082.298 I print_info: model params     = 1.41 B
0.00.082.298 I print_info: general.name     = 1.4B
0.00.082.298 I print_info: vocab type       = BPE
0.00.082.300 I print_info: n_vocab          = 50304
0.00.082.300 I print_info: n_merges         = 50009
0.00.082.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.301 I print_info: LF token         = 187 'Ċ'
0.00.082.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.301 I print_info: max token length = 1024
0.00.082.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.326 I load_tensors: offloading output layer to GPU
0.00.119.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.349 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.350 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.119.735 I llama_context: constructing llama_context
0.00.119.736 I llama_context: n_seq_max     = 1
0.00.119.736 I llama_context: n_ctx         = 2048
0.00.119.737 I llama_context: n_ctx_per_seq = 2048
0.00.119.737 I llama_context: n_batch       = 2048
0.00.119.737 I llama_context: n_ubatch      = 512
0.00.119.737 I llama_context: causal_attn   = 1
0.00.119.737 I llama_context: flash_attn    = 0
0.00.119.738 I llama_context: freq_base     = 10000.0
0.00.119.738 I llama_context: freq_scale    = 1
0.00.119.739 I ggml_metal_init: allocating
0.00.119.762 I ggml_metal_init: found device: Apple M4
0.00.119.781 I ggml_metal_init: picking default device: Apple M4
0.00.120.290 I ggml_metal_load_library: using embedded metal library
0.00.131.630 I ggml_metal_init: GPU name:   Apple M4
0.00.131.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.633 I ggml_metal_init: simdgroup reduction   = true
0.00.131.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.633 I ggml_metal_init: has residency sets    = true
0.00.131.633 I ggml_metal_init: has bfloat            = true
0.00.131.633 I ggml_metal_init: use bfloat            = true
0.00.131.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.167.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.465 I init:      Metal KV buffer size =   384.00 MiB
0.00.196.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.202.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.202.909 I llama_context: graph nodes  = 1015
0.00.202.910 I llama_context: graph splits = 2
0.00.202.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.039 I main: llama threadpool init, n_threads = 4
0.00.272.081 I 
0.00.272.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.272.098 I 
0.00.272.143 I sampler seed: 1234
0.00.272.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.184 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.139 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.156.140 I llama_perf_context_print:        load time =     244.27 ms
0.02.156.141 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.02.156.141 I llama_perf_context_print:        eval time =    1837.94 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.156.142 I llama_perf_context_print:       total time =    1885.03 ms /    70 tokens
0.02.156.536 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.137s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.513 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.147 I llama_model_loader: - type  f32:  194 tensors
0.00.061.148 I llama_model_loader: - type  f16:   98 tensors
0.00.061.149 I print_info: file format = GGUF V3 (latest)
0.00.061.165 I print_info: file type   = all F32 (guessed)
0.00.061.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.066 I load: special tokens cache size = 25
0.00.082.083 I load: token to piece cache size = 0.2984 MB
0.00.082.098 I print_info: arch             = gptneox
0.00.082.099 I print_info: vocab_only       = 0
0.00.082.099 I print_info: n_ctx_train      = 2048
0.00.082.099 I print_info: n_embd           = 2048
0.00.082.100 I print_info: n_layer          = 24
0.00.082.111 I print_info: n_head           = 16
0.00.082.113 I print_info: n_head_kv        = 16
0.00.082.113 I print_info: n_rot            = 32
0.00.082.113 I print_info: n_swa            = 0
0.00.082.113 I print_info: n_swa_pattern    = 1
0.00.082.114 I print_info: n_embd_head_k    = 128
0.00.082.114 I print_info: n_embd_head_v    = 128
0.00.082.116 I print_info: n_gqa            = 1
0.00.082.122 I print_info: n_embd_k_gqa     = 2048
0.00.082.122 I print_info: n_embd_v_gqa     = 2048
0.00.082.123 I print_info: f_norm_eps       = 1.0e-05
0.00.082.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.125 I print_info: f_logit_scale    = 0.0e+00
0.00.082.125 I print_info: f_attn_scale     = 0.0e+00
0.00.082.126 I print_info: n_ff             = 8192
0.00.082.126 I print_info: n_expert         = 0
0.00.082.127 I print_info: n_expert_used    = 0
0.00.082.127 I print_info: causal attn      = 1
0.00.082.127 I print_info: pooling type     = 0
0.00.082.127 I print_info: rope type        = 2
0.00.082.127 I print_info: rope scaling     = linear
0.00.082.128 I print_info: freq_base_train  = 10000.0
0.00.082.128 I print_info: freq_scale_train = 1
0.00.082.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.128 I print_info: rope_finetuned   = unknown
0.00.082.129 I print_info: ssm_d_conv       = 0
0.00.082.129 I print_info: ssm_d_inner      = 0
0.00.082.129 I print_info: ssm_d_state      = 0
0.00.082.129 I print_info: ssm_dt_rank      = 0
0.00.082.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.129 I print_info: model type       = 1.4B
0.00.082.130 I print_info: model params     = 1.41 B
0.00.082.130 I print_info: general.name     = 1.4B
0.00.082.131 I print_info: vocab type       = BPE
0.00.082.131 I print_info: n_vocab          = 50304
0.00.082.131 I print_info: n_merges         = 50009
0.00.082.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.133 I print_info: LF token         = 187 'Ċ'
0.00.082.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.134 I print_info: max token length = 1024
0.00.082.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.004 I load_tensors: offloading output layer to GPU
0.00.771.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.032 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.771.034 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.771.708 I llama_context: constructing llama_context
0.00.771.710 I llama_context: n_seq_max     = 1
0.00.771.710 I llama_context: n_ctx         = 128
0.00.771.710 I llama_context: n_ctx_per_seq = 128
0.00.771.711 I llama_context: n_batch       = 128
0.00.771.711 I llama_context: n_ubatch      = 128
0.00.771.711 I llama_context: causal_attn   = 1
0.00.771.711 I llama_context: flash_attn    = 0
0.00.771.712 I llama_context: freq_base     = 10000.0
0.00.771.712 I llama_context: freq_scale    = 1
0.00.771.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.713 I ggml_metal_init: allocating
0.00.771.766 I ggml_metal_init: found device: Apple M4
0.00.771.790 I ggml_metal_init: picking default device: Apple M4
0.00.772.708 I ggml_metal_load_library: using embedded metal library
0.00.777.314 I ggml_metal_init: GPU name:   Apple M4
0.00.777.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.318 I ggml_metal_init: simdgroup reduction   = true
0.00.777.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.318 I ggml_metal_init: has residency sets    = true
0.00.777.318 I ggml_metal_init: has bfloat            = true
0.00.777.319 I ggml_metal_init: use bfloat            = true
0.00.777.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.546 I init:      Metal KV buffer size =    24.00 MiB
0.00.791.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.795.620 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.795.621 I llama_context: graph nodes  = 1015
0.00.795.621 I llama_context: graph splits = 2
0.00.795.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.215 I 
0.00.830.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.271 I perplexity: tokenizing the input ..
0.00.834.485 I perplexity: tokenization took 4.212 ms
0.00.834.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.890 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.953.349 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.953.358 I llama_perf_context_print:        load time =     801.15 ms
0.00.953.359 I llama_perf_context_print: prompt eval time =     117.14 ms /   128 tokens (    0.92 ms per token,  1092.70 tokens per second)
0.00.953.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.360 I llama_perf_context_print:       total time =     123.15 ms /   129 tokens
0.00.953.763 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.101s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.253 I llama_model_loader: - type  f32:  194 tensors
0.00.028.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.259 I print_info: file format = GGUF V3 (latest)
0.00.028.274 I print_info: file type   = Q8_0
0.00.028.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.041 I load: special tokens cache size = 25
0.00.043.074 I load: token to piece cache size = 0.2984 MB
0.00.043.093 I print_info: arch             = gptneox
0.00.043.094 I print_info: vocab_only       = 0
0.00.043.094 I print_info: n_ctx_train      = 2048
0.00.043.094 I print_info: n_embd           = 2048
0.00.043.094 I print_info: n_layer          = 24
0.00.043.111 I print_info: n_head           = 16
0.00.043.112 I print_info: n_head_kv        = 16
0.00.043.112 I print_info: n_rot            = 32
0.00.043.113 I print_info: n_swa            = 0
0.00.043.113 I print_info: n_swa_pattern    = 1
0.00.043.113 I print_info: n_embd_head_k    = 128
0.00.043.113 I print_info: n_embd_head_v    = 128
0.00.043.114 I print_info: n_gqa            = 1
0.00.043.114 I print_info: n_embd_k_gqa     = 2048
0.00.043.115 I print_info: n_embd_v_gqa     = 2048
0.00.043.116 I print_info: f_norm_eps       = 1.0e-05
0.00.043.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.118 I print_info: f_logit_scale    = 0.0e+00
0.00.043.118 I print_info: f_attn_scale     = 0.0e+00
0.00.043.119 I print_info: n_ff             = 8192
0.00.043.119 I print_info: n_expert         = 0
0.00.043.119 I print_info: n_expert_used    = 0
0.00.043.122 I print_info: causal attn      = 1
0.00.043.122 I print_info: pooling type     = 0
0.00.043.122 I print_info: rope type        = 2
0.00.043.123 I print_info: rope scaling     = linear
0.00.043.123 I print_info: freq_base_train  = 10000.0
0.00.043.123 I print_info: freq_scale_train = 1
0.00.043.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.124 I print_info: rope_finetuned   = unknown
0.00.043.124 I print_info: ssm_d_conv       = 0
0.00.043.124 I print_info: ssm_d_inner      = 0
0.00.043.124 I print_info: ssm_d_state      = 0
0.00.043.124 I print_info: ssm_dt_rank      = 0
0.00.043.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.125 I print_info: model type       = 1.4B
0.00.043.125 I print_info: model params     = 1.41 B
0.00.043.125 I print_info: general.name     = 1.4B
0.00.043.126 I print_info: vocab type       = BPE
0.00.043.126 I print_info: n_vocab          = 50304
0.00.043.126 I print_info: n_merges         = 50009
0.00.043.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: LF token         = 187 'Ċ'
0.00.043.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.151 I print_info: max token length = 1024
0.00.043.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.356 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.360 I load_tensors: offloading output layer to GPU
0.01.422.361 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.381 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.422.383 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.423.163 I llama_context: constructing llama_context
0.01.423.164 I llama_context: n_seq_max     = 1
0.01.423.165 I llama_context: n_ctx         = 2048
0.01.423.165 I llama_context: n_ctx_per_seq = 2048
0.01.423.166 I llama_context: n_batch       = 2048
0.01.423.166 I llama_context: n_ubatch      = 512
0.01.423.167 I llama_context: causal_attn   = 1
0.01.423.167 I llama_context: flash_attn    = 0
0.01.423.168 I llama_context: freq_base     = 10000.0
0.01.423.168 I llama_context: freq_scale    = 1
0.01.423.169 I ggml_metal_init: allocating
0.01.423.187 I ggml_metal_init: found device: Apple M4
0.01.423.195 I ggml_metal_init: picking default device: Apple M4
0.01.424.309 I ggml_metal_load_library: using embedded metal library
0.01.431.028 I ggml_metal_init: GPU name:   Apple M4
0.01.431.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.431.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.431.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.431.032 I ggml_metal_init: simdgroup reduction   = true
0.01.431.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.431.033 I ggml_metal_init: has residency sets    = true
0.01.431.033 I ggml_metal_init: has bfloat            = true
0.01.431.033 I ggml_metal_init: use bfloat            = true
0.01.431.034 I ggml_metal_init: hasUnifiedMemory      = true
0.01.431.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.965 I init:      Metal KV buffer size =   384.00 MiB
0.01.491.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.498.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.498.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.498.199 I llama_context: graph nodes  = 1015
0.01.498.199 I llama_context: graph splits = 2
0.01.498.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.498.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.498.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.643 I main: llama threadpool init, n_threads = 4
0.01.542.686 I 
0.01.542.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.542.702 I 
0.01.542.791 I sampler seed: 1234
0.01.542.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.542.843 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.681.791 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.681.792 I llama_perf_context_print:        load time =    1531.55 ms
0.02.681.792 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.37 tokens per second)
0.02.681.793 I llama_perf_context_print:        eval time =    1090.77 ms /    63 runs   (   17.31 ms per token,    57.76 tokens per second)
0.02.681.793 I llama_perf_context_print:       total time =    1139.94 ms /    70 tokens
0.02.682.195 I ggml_metal_free: deallocating

real	0m2.700s
user	0m0.114s
sys	0m0.383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.643 I llama_model_loader: - type  f32:  194 tensors
0.00.026.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.644 I print_info: file format = GGUF V3 (latest)
0.00.026.659 I print_info: file type   = Q8_0
0.00.026.659 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.285 I load: special tokens cache size = 25
0.00.041.564 I load: token to piece cache size = 0.2984 MB
0.00.041.582 I print_info: arch             = gptneox
0.00.041.583 I print_info: vocab_only       = 0
0.00.041.583 I print_info: n_ctx_train      = 2048
0.00.041.583 I print_info: n_embd           = 2048
0.00.041.583 I print_info: n_layer          = 24
0.00.041.597 I print_info: n_head           = 16
0.00.041.599 I print_info: n_head_kv        = 16
0.00.041.599 I print_info: n_rot            = 32
0.00.041.599 I print_info: n_swa            = 0
0.00.041.599 I print_info: n_swa_pattern    = 1
0.00.041.599 I print_info: n_embd_head_k    = 128
0.00.041.599 I print_info: n_embd_head_v    = 128
0.00.041.600 I print_info: n_gqa            = 1
0.00.041.601 I print_info: n_embd_k_gqa     = 2048
0.00.041.601 I print_info: n_embd_v_gqa     = 2048
0.00.041.602 I print_info: f_norm_eps       = 1.0e-05
0.00.041.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.602 I print_info: f_logit_scale    = 0.0e+00
0.00.041.603 I print_info: f_attn_scale     = 0.0e+00
0.00.041.603 I print_info: n_ff             = 8192
0.00.041.603 I print_info: n_expert         = 0
0.00.041.604 I print_info: n_expert_used    = 0
0.00.041.604 I print_info: causal attn      = 1
0.00.041.604 I print_info: pooling type     = 0
0.00.041.604 I print_info: rope type        = 2
0.00.041.604 I print_info: rope scaling     = linear
0.00.041.604 I print_info: freq_base_train  = 10000.0
0.00.041.605 I print_info: freq_scale_train = 1
0.00.041.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.605 I print_info: rope_finetuned   = unknown
0.00.041.605 I print_info: ssm_d_conv       = 0
0.00.041.605 I print_info: ssm_d_inner      = 0
0.00.041.605 I print_info: ssm_d_state      = 0
0.00.041.605 I print_info: ssm_dt_rank      = 0
0.00.041.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.606 I print_info: model type       = 1.4B
0.00.041.606 I print_info: model params     = 1.41 B
0.00.041.606 I print_info: general.name     = 1.4B
0.00.041.607 I print_info: vocab type       = BPE
0.00.041.607 I print_info: n_vocab          = 50304
0.00.041.607 I print_info: n_merges         = 50009
0.00.041.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: LF token         = 187 'Ċ'
0.00.041.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: max token length = 1024
0.00.041.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.152 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.157 I load_tensors: offloading output layer to GPU
0.01.110.158 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.189 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.111.447 I llama_context: constructing llama_context
0.01.111.449 I llama_context: n_seq_max     = 1
0.01.111.450 I llama_context: n_ctx         = 128
0.01.111.450 I llama_context: n_ctx_per_seq = 128
0.01.111.450 I llama_context: n_batch       = 128
0.01.111.451 I llama_context: n_ubatch      = 128
0.01.111.451 I llama_context: causal_attn   = 1
0.01.111.451 I llama_context: flash_attn    = 0
0.01.111.452 I llama_context: freq_base     = 10000.0
0.01.111.453 I llama_context: freq_scale    = 1
0.01.111.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.111.455 I ggml_metal_init: allocating
0.01.111.531 I ggml_metal_init: found device: Apple M4
0.01.111.566 I ggml_metal_init: picking default device: Apple M4
0.01.112.634 I ggml_metal_load_library: using embedded metal library
0.01.118.832 I ggml_metal_init: GPU name:   Apple M4
0.01.118.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.838 I ggml_metal_init: simdgroup reduction   = true
0.01.118.838 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.838 I ggml_metal_init: has residency sets    = true
0.01.118.839 I ggml_metal_init: has bfloat            = true
0.01.118.839 I ggml_metal_init: use bfloat            = true
0.01.118.840 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.394 I init:      Metal KV buffer size =    24.00 MiB
0.01.141.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.148.559 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.148.560 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.148.561 I llama_context: graph nodes  = 1015
0.01.148.561 I llama_context: graph splits = 2
0.01.148.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.148.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.561 I 
0.01.172.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.172.629 I perplexity: tokenizing the input ..
0.01.179.022 I perplexity: tokenization took 6.391 ms
0.01.179.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.210 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.303.752 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.303.771 I llama_perf_context_print:        load time =    1162.97 ms
0.01.303.772 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.47 tokens per second)
0.01.303.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.773 I llama_perf_context_print:       total time =     131.21 ms /   129 tokens
0.01.304.223 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.082s
sys	0m0.274s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.012.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q4_0
0.00.029.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.807 I load: special tokens cache size = 25
0.00.043.944 I load: token to piece cache size = 0.2984 MB
0.00.043.960 I print_info: arch             = gptneox
0.00.043.961 I print_info: vocab_only       = 0
0.00.043.961 I print_info: n_ctx_train      = 2048
0.00.043.961 I print_info: n_embd           = 2048
0.00.043.961 I print_info: n_layer          = 24
0.00.043.975 I print_info: n_head           = 16
0.00.043.976 I print_info: n_head_kv        = 16
0.00.043.976 I print_info: n_rot            = 32
0.00.043.976 I print_info: n_swa            = 0
0.00.043.976 I print_info: n_swa_pattern    = 1
0.00.043.976 I print_info: n_embd_head_k    = 128
0.00.043.977 I print_info: n_embd_head_v    = 128
0.00.043.977 I print_info: n_gqa            = 1
0.00.043.978 I print_info: n_embd_k_gqa     = 2048
0.00.043.978 I print_info: n_embd_v_gqa     = 2048
0.00.043.979 I print_info: f_norm_eps       = 1.0e-05
0.00.043.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.981 I print_info: f_logit_scale    = 0.0e+00
0.00.043.981 I print_info: f_attn_scale     = 0.0e+00
0.00.043.982 I print_info: n_ff             = 8192
0.00.043.982 I print_info: n_expert         = 0
0.00.043.982 I print_info: n_expert_used    = 0
0.00.043.982 I print_info: causal attn      = 1
0.00.043.983 I print_info: pooling type     = 0
0.00.043.983 I print_info: rope type        = 2
0.00.043.983 I print_info: rope scaling     = linear
0.00.043.983 I print_info: freq_base_train  = 10000.0
0.00.043.984 I print_info: freq_scale_train = 1
0.00.043.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.984 I print_info: rope_finetuned   = unknown
0.00.043.984 I print_info: ssm_d_conv       = 0
0.00.043.984 I print_info: ssm_d_inner      = 0
0.00.043.986 I print_info: ssm_d_state      = 0
0.00.043.986 I print_info: ssm_dt_rank      = 0
0.00.043.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.987 I print_info: model type       = 1.4B
0.00.043.987 I print_info: model params     = 1.41 B
0.00.043.987 I print_info: general.name     = 1.4B
0.00.043.988 I print_info: vocab type       = BPE
0.00.043.988 I print_info: n_vocab          = 50304
0.00.043.988 I print_info: n_merges         = 50009
0.00.043.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: LF token         = 187 'Ċ'
0.00.043.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: max token length = 1024
0.00.043.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.923 I load_tensors: offloading output layer to GPU
0.00.868.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.958 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.868.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.870.408 I llama_context: constructing llama_context
0.00.870.417 I llama_context: n_seq_max     = 1
0.00.870.417 I llama_context: n_ctx         = 2048
0.00.870.418 I llama_context: n_ctx_per_seq = 2048
0.00.870.418 I llama_context: n_batch       = 2048
0.00.870.418 I llama_context: n_ubatch      = 512
0.00.870.419 I llama_context: causal_attn   = 1
0.00.870.419 I llama_context: flash_attn    = 0
0.00.870.421 I llama_context: freq_base     = 10000.0
0.00.870.421 I llama_context: freq_scale    = 1
0.00.870.423 I ggml_metal_init: allocating
0.00.870.481 I ggml_metal_init: found device: Apple M4
0.00.870.504 I ggml_metal_init: picking default device: Apple M4
0.00.872.085 I ggml_metal_load_library: using embedded metal library
0.00.878.899 I ggml_metal_init: GPU name:   Apple M4
0.00.878.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.907 I ggml_metal_init: simdgroup reduction   = true
0.00.878.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.907 I ggml_metal_init: has residency sets    = true
0.00.878.908 I ggml_metal_init: has bfloat            = true
0.00.878.908 I ggml_metal_init: use bfloat            = true
0.00.878.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.257 I init:      Metal KV buffer size =   384.00 MiB
0.00.958.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.965.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.965.642 I llama_context: graph nodes  = 1015
0.00.965.643 I llama_context: graph splits = 2
0.00.965.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.049 I main: llama threadpool init, n_threads = 4
0.01.013.092 I 
0.01.013.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.107 I 
0.01.013.226 I sampler seed: 1234
0.01.013.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.245 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.713.820 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.713.821 I llama_perf_context_print:        load time =    1000.09 ms
0.01.713.822 I llama_perf_context_print: prompt eval time =      45.68 ms /     7 tokens (    6.53 ms per token,   153.25 tokens per second)
0.01.713.822 I llama_perf_context_print:        eval time =     652.84 ms /    63 runs   (   10.36 ms per token,    96.50 tokens per second)
0.01.713.823 I llama_perf_context_print:       total time =     701.57 ms /    70 tokens
0.01.714.205 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.117s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.333 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.334 I print_info: file format = GGUF V3 (latest)
0.00.026.344 I print_info: file type   = Q4_0
0.00.026.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.674 I load: special tokens cache size = 25
0.00.040.792 I load: token to piece cache size = 0.2984 MB
0.00.040.809 I print_info: arch             = gptneox
0.00.040.810 I print_info: vocab_only       = 0
0.00.040.810 I print_info: n_ctx_train      = 2048
0.00.040.811 I print_info: n_embd           = 2048
0.00.040.811 I print_info: n_layer          = 24
0.00.040.823 I print_info: n_head           = 16
0.00.040.824 I print_info: n_head_kv        = 16
0.00.040.825 I print_info: n_rot            = 32
0.00.040.825 I print_info: n_swa            = 0
0.00.040.825 I print_info: n_swa_pattern    = 1
0.00.040.825 I print_info: n_embd_head_k    = 128
0.00.040.825 I print_info: n_embd_head_v    = 128
0.00.040.826 I print_info: n_gqa            = 1
0.00.040.826 I print_info: n_embd_k_gqa     = 2048
0.00.040.827 I print_info: n_embd_v_gqa     = 2048
0.00.040.827 I print_info: f_norm_eps       = 1.0e-05
0.00.040.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.829 I print_info: f_logit_scale    = 0.0e+00
0.00.040.829 I print_info: f_attn_scale     = 0.0e+00
0.00.040.830 I print_info: n_ff             = 8192
0.00.040.830 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.830 I print_info: rope type        = 2
0.00.040.831 I print_info: rope scaling     = linear
0.00.040.831 I print_info: freq_base_train  = 10000.0
0.00.040.831 I print_info: freq_scale_train = 1
0.00.040.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.832 I print_info: rope_finetuned   = unknown
0.00.040.832 I print_info: ssm_d_conv       = 0
0.00.040.832 I print_info: ssm_d_inner      = 0
0.00.040.832 I print_info: ssm_d_state      = 0
0.00.040.832 I print_info: ssm_dt_rank      = 0
0.00.040.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.833 I print_info: model params     = 1.41 B
0.00.040.835 I print_info: general.name     = 1.4B
0.00.040.836 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: LF token         = 187 'Ċ'
0.00.040.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: max token length = 1024
0.00.040.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.234 I load_tensors: offloading output layer to GPU
0.00.887.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.273 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.887.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.888.874 I llama_context: constructing llama_context
0.00.888.884 I llama_context: n_seq_max     = 1
0.00.888.884 I llama_context: n_ctx         = 128
0.00.888.885 I llama_context: n_ctx_per_seq = 128
0.00.888.885 I llama_context: n_batch       = 128
0.00.888.885 I llama_context: n_ubatch      = 128
0.00.888.886 I llama_context: causal_attn   = 1
0.00.888.886 I llama_context: flash_attn    = 0
0.00.888.887 I llama_context: freq_base     = 10000.0
0.00.888.887 I llama_context: freq_scale    = 1
0.00.888.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.890 I ggml_metal_init: allocating
0.00.888.944 I ggml_metal_init: found device: Apple M4
0.00.888.999 I ggml_metal_init: picking default device: Apple M4
0.00.891.305 I ggml_metal_load_library: using embedded metal library
0.00.899.293 I ggml_metal_init: GPU name:   Apple M4
0.00.899.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.306 I ggml_metal_init: simdgroup reduction   = true
0.00.899.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.307 I ggml_metal_init: has residency sets    = true
0.00.899.307 I ggml_metal_init: has bfloat            = true
0.00.899.308 I ggml_metal_init: use bfloat            = true
0.00.899.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.630 I init:      Metal KV buffer size =    24.00 MiB
0.00.925.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.388 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.389 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.390 I llama_context: graph nodes  = 1015
0.00.935.390 I llama_context: graph splits = 2
0.00.935.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.807 I 
0.00.962.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.898 I perplexity: tokenizing the input ..
0.00.969.557 I perplexity: tokenization took 6.656 ms
0.00.969.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.633 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.101.014 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.101.028 I llama_perf_context_print:        load time =     952.16 ms
0.01.101.029 I llama_perf_context_print: prompt eval time =     129.11 ms /   128 tokens (    1.01 ms per token,   991.40 tokens per second)
0.01.101.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.030 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.01.101.482 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.085s
sys	0m0.225s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.033 I llama_model_loader: - type  f32:  194 tensors
0.00.027.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.034 I print_info: file format = GGUF V3 (latest)
0.00.027.040 I print_info: file type   = Q4_1
0.00.027.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.248 I load: special tokens cache size = 25
0.00.041.170 I load: token to piece cache size = 0.2984 MB
0.00.041.184 I print_info: arch             = gptneox
0.00.041.185 I print_info: vocab_only       = 0
0.00.041.185 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.186 I print_info: n_layer          = 24
0.00.041.198 I print_info: n_head           = 16
0.00.041.198 I print_info: n_head_kv        = 16
0.00.041.198 I print_info: n_rot            = 32
0.00.041.199 I print_info: n_swa            = 0
0.00.041.199 I print_info: n_swa_pattern    = 1
0.00.041.199 I print_info: n_embd_head_k    = 128
0.00.041.199 I print_info: n_embd_head_v    = 128
0.00.041.200 I print_info: n_gqa            = 1
0.00.041.201 I print_info: n_embd_k_gqa     = 2048
0.00.041.201 I print_info: n_embd_v_gqa     = 2048
0.00.041.202 I print_info: f_norm_eps       = 1.0e-05
0.00.041.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.204 I print_info: f_logit_scale    = 0.0e+00
0.00.041.204 I print_info: f_attn_scale     = 0.0e+00
0.00.041.205 I print_info: n_ff             = 8192
0.00.041.205 I print_info: n_expert         = 0
0.00.041.205 I print_info: n_expert_used    = 0
0.00.041.206 I print_info: causal attn      = 1
0.00.041.207 I print_info: pooling type     = 0
0.00.041.207 I print_info: rope type        = 2
0.00.041.207 I print_info: rope scaling     = linear
0.00.041.208 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.208 I print_info: rope_finetuned   = unknown
0.00.041.208 I print_info: ssm_d_conv       = 0
0.00.041.208 I print_info: ssm_d_inner      = 0
0.00.041.209 I print_info: ssm_d_state      = 0
0.00.041.209 I print_info: ssm_dt_rank      = 0
0.00.041.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.210 I print_info: model type       = 1.4B
0.00.041.210 I print_info: model params     = 1.41 B
0.00.041.210 I print_info: general.name     = 1.4B
0.00.041.211 I print_info: vocab type       = BPE
0.00.041.211 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: max token length = 1024
0.00.041.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.325 I load_tensors: offloading output layer to GPU
0.00.838.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.358 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.838.362 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.839.783 I llama_context: constructing llama_context
0.00.839.791 I llama_context: n_seq_max     = 1
0.00.839.791 I llama_context: n_ctx         = 2048
0.00.839.792 I llama_context: n_ctx_per_seq = 2048
0.00.839.792 I llama_context: n_batch       = 2048
0.00.839.792 I llama_context: n_ubatch      = 512
0.00.839.793 I llama_context: causal_attn   = 1
0.00.839.793 I llama_context: flash_attn    = 0
0.00.839.794 I llama_context: freq_base     = 10000.0
0.00.839.795 I llama_context: freq_scale    = 1
0.00.839.796 I ggml_metal_init: allocating
0.00.839.875 I ggml_metal_init: found device: Apple M4
0.00.839.888 I ggml_metal_init: picking default device: Apple M4
0.00.841.433 I ggml_metal_load_library: using embedded metal library
0.00.849.331 I ggml_metal_init: GPU name:   Apple M4
0.00.849.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.337 I ggml_metal_init: simdgroup reduction   = true
0.00.849.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.338 I ggml_metal_init: has residency sets    = true
0.00.849.338 I ggml_metal_init: has bfloat            = true
0.00.849.338 I ggml_metal_init: use bfloat            = true
0.00.849.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.427 I init:      Metal KV buffer size =   384.00 MiB
0.00.923.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.931.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.931.385 I llama_context: graph nodes  = 1015
0.00.931.385 I llama_context: graph splits = 2
0.00.931.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.647 I main: llama threadpool init, n_threads = 4
0.00.979.684 I 
0.00.979.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.979.697 I 
0.00.979.806 I sampler seed: 1234
0.00.979.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.826 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.722.857 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.722.858 I llama_perf_context_print:        load time =     968.79 ms
0.01.722.858 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.722.859 I llama_perf_context_print:        eval time =     692.27 ms /    63 runs   (   10.99 ms per token,    91.00 tokens per second)
0.01.722.860 I llama_perf_context_print:       total time =     743.95 ms /    70 tokens
0.01.723.272 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.645 I llama_model_loader: - type  f32:  194 tensors
0.00.025.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.647 I print_info: file format = GGUF V3 (latest)
0.00.025.660 I print_info: file type   = Q4_1
0.00.025.661 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.774 I load: special tokens cache size = 25
0.00.039.546 I load: token to piece cache size = 0.2984 MB
0.00.039.562 I print_info: arch             = gptneox
0.00.039.563 I print_info: vocab_only       = 0
0.00.039.563 I print_info: n_ctx_train      = 2048
0.00.039.563 I print_info: n_embd           = 2048
0.00.039.563 I print_info: n_layer          = 24
0.00.039.576 I print_info: n_head           = 16
0.00.039.578 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.578 I print_info: n_swa            = 0
0.00.039.578 I print_info: n_swa_pattern    = 1
0.00.039.578 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.580 I print_info: n_embd_k_gqa     = 2048
0.00.039.580 I print_info: n_embd_v_gqa     = 2048
0.00.039.581 I print_info: f_norm_eps       = 1.0e-05
0.00.039.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.581 I print_info: f_logit_scale    = 0.0e+00
0.00.039.581 I print_info: f_attn_scale     = 0.0e+00
0.00.039.582 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.583 I print_info: pooling type     = 0
0.00.039.583 I print_info: rope type        = 2
0.00.039.583 I print_info: rope scaling     = linear
0.00.039.583 I print_info: freq_base_train  = 10000.0
0.00.039.584 I print_info: freq_scale_train = 1
0.00.039.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.584 I print_info: rope_finetuned   = unknown
0.00.039.584 I print_info: ssm_d_conv       = 0
0.00.039.584 I print_info: ssm_d_inner      = 0
0.00.039.584 I print_info: ssm_d_state      = 0
0.00.039.585 I print_info: ssm_dt_rank      = 0
0.00.039.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.586 I print_info: model type       = 1.4B
0.00.039.587 I print_info: model params     = 1.41 B
0.00.039.587 I print_info: general.name     = 1.4B
0.00.039.587 I print_info: vocab type       = BPE
0.00.039.588 I print_info: n_vocab          = 50304
0.00.039.588 I print_info: n_merges         = 50009
0.00.039.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: LF token         = 187 'Ċ'
0.00.039.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: max token length = 1024
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.067 I load_tensors: offloading output layer to GPU
0.00.836.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.836.101 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.837.420 I llama_context: constructing llama_context
0.00.837.425 I llama_context: n_seq_max     = 1
0.00.837.425 I llama_context: n_ctx         = 128
0.00.837.425 I llama_context: n_ctx_per_seq = 128
0.00.837.426 I llama_context: n_batch       = 128
0.00.837.426 I llama_context: n_ubatch      = 128
0.00.837.426 I llama_context: causal_attn   = 1
0.00.837.427 I llama_context: flash_attn    = 0
0.00.837.429 I llama_context: freq_base     = 10000.0
0.00.837.429 I llama_context: freq_scale    = 1
0.00.837.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.432 I ggml_metal_init: allocating
0.00.837.484 I ggml_metal_init: found device: Apple M4
0.00.837.497 I ggml_metal_init: picking default device: Apple M4
0.00.838.746 I ggml_metal_load_library: using embedded metal library
0.00.846.168 I ggml_metal_init: GPU name:   Apple M4
0.00.846.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.175 I ggml_metal_init: simdgroup reduction   = true
0.00.846.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.176 I ggml_metal_init: has residency sets    = true
0.00.846.176 I ggml_metal_init: has bfloat            = true
0.00.846.176 I ggml_metal_init: use bfloat            = true
0.00.846.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.870.698 I init:      Metal KV buffer size =    24.00 MiB
0.00.870.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.387 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.389 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.389 I llama_context: graph nodes  = 1015
0.00.879.389 I llama_context: graph splits = 2
0.00.879.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.782 I 
0.00.906.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.869 I perplexity: tokenizing the input ..
0.00.912.880 I perplexity: tokenization took 6.01 ms
0.00.912.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.535 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.046.209 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.046.224 I llama_perf_context_print:        load time =     897.17 ms
0.01.046.225 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.40 tokens per second)
0.01.046.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.226 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.01.046.722 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.082s
sys	0m0.202s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.234 I llama_model_loader: - type  f32:  194 tensors
0.00.027.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.235 I print_info: file format = GGUF V3 (latest)
0.00.027.247 I print_info: file type   = Q5_0
0.00.027.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.161 I load: special tokens cache size = 25
0.00.041.270 I load: token to piece cache size = 0.2984 MB
0.00.041.285 I print_info: arch             = gptneox
0.00.041.286 I print_info: vocab_only       = 0
0.00.041.286 I print_info: n_ctx_train      = 2048
0.00.041.286 I print_info: n_embd           = 2048
0.00.041.286 I print_info: n_layer          = 24
0.00.041.299 I print_info: n_head           = 16
0.00.041.300 I print_info: n_head_kv        = 16
0.00.041.300 I print_info: n_rot            = 32
0.00.041.300 I print_info: n_swa            = 0
0.00.041.300 I print_info: n_swa_pattern    = 1
0.00.041.301 I print_info: n_embd_head_k    = 128
0.00.041.301 I print_info: n_embd_head_v    = 128
0.00.041.301 I print_info: n_gqa            = 1
0.00.041.302 I print_info: n_embd_k_gqa     = 2048
0.00.041.302 I print_info: n_embd_v_gqa     = 2048
0.00.041.303 I print_info: f_norm_eps       = 1.0e-05
0.00.041.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.307 I print_info: f_logit_scale    = 0.0e+00
0.00.041.307 I print_info: f_attn_scale     = 0.0e+00
0.00.041.308 I print_info: n_ff             = 8192
0.00.041.308 I print_info: n_expert         = 0
0.00.041.308 I print_info: n_expert_used    = 0
0.00.041.308 I print_info: causal attn      = 1
0.00.041.309 I print_info: pooling type     = 0
0.00.041.309 I print_info: rope type        = 2
0.00.041.309 I print_info: rope scaling     = linear
0.00.041.309 I print_info: freq_base_train  = 10000.0
0.00.041.310 I print_info: freq_scale_train = 1
0.00.041.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.310 I print_info: rope_finetuned   = unknown
0.00.041.310 I print_info: ssm_d_conv       = 0
0.00.041.310 I print_info: ssm_d_inner      = 0
0.00.041.310 I print_info: ssm_d_state      = 0
0.00.041.311 I print_info: ssm_dt_rank      = 0
0.00.041.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.311 I print_info: model type       = 1.4B
0.00.041.311 I print_info: model params     = 1.41 B
0.00.041.311 I print_info: general.name     = 1.4B
0.00.041.312 I print_info: vocab type       = BPE
0.00.041.312 I print_info: n_vocab          = 50304
0.00.041.312 I print_info: n_merges         = 50009
0.00.041.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: LF token         = 187 'Ċ'
0.00.041.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.314 I print_info: max token length = 1024
0.00.041.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.819 I load_tensors: offloading output layer to GPU
0.00.785.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.860 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.785.861 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.787.147 I llama_context: constructing llama_context
0.00.787.160 I llama_context: n_seq_max     = 1
0.00.787.160 I llama_context: n_ctx         = 2048
0.00.787.161 I llama_context: n_ctx_per_seq = 2048
0.00.787.161 I llama_context: n_batch       = 2048
0.00.787.162 I llama_context: n_ubatch      = 512
0.00.787.162 I llama_context: causal_attn   = 1
0.00.787.162 I llama_context: flash_attn    = 0
0.00.787.164 I llama_context: freq_base     = 10000.0
0.00.787.165 I llama_context: freq_scale    = 1
0.00.787.166 I ggml_metal_init: allocating
0.00.787.272 I ggml_metal_init: found device: Apple M4
0.00.787.315 I ggml_metal_init: picking default device: Apple M4
0.00.789.466 I ggml_metal_load_library: using embedded metal library
0.00.797.662 I ggml_metal_init: GPU name:   Apple M4
0.00.797.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.670 I ggml_metal_init: simdgroup reduction   = true
0.00.797.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.671 I ggml_metal_init: has residency sets    = true
0.00.797.671 I ggml_metal_init: has bfloat            = true
0.00.797.672 I ggml_metal_init: use bfloat            = true
0.00.797.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.819.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.873.269 I init:      Metal KV buffer size =   384.00 MiB
0.00.873.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.615 I llama_context: graph nodes  = 1015
0.00.880.616 I llama_context: graph splits = 2
0.00.880.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.855 I main: llama threadpool init, n_threads = 4
0.00.938.899 I 
0.00.938.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.938.913 I 
0.00.939.078 I sampler seed: 1234
0.00.939.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.099 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.733.918 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.733.918 I llama_perf_context_print:        load time =     928.89 ms
0.01.733.919 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.733.921 I llama_perf_context_print:        eval time =     750.01 ms /    63 runs   (   11.90 ms per token,    84.00 tokens per second)
0.01.733.921 I llama_perf_context_print:       total time =     795.84 ms /    70 tokens
0.01.734.307 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.116s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.565 I llama_model_loader: - type  f32:  194 tensors
0.00.025.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.566 I print_info: file format = GGUF V3 (latest)
0.00.025.575 I print_info: file type   = Q5_0
0.00.025.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.117 I load: special tokens cache size = 25
0.00.040.151 I load: token to piece cache size = 0.2984 MB
0.00.040.169 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.170 I print_info: n_ctx_train      = 2048
0.00.040.170 I print_info: n_embd           = 2048
0.00.040.170 I print_info: n_layer          = 24
0.00.040.184 I print_info: n_head           = 16
0.00.040.185 I print_info: n_head_kv        = 16
0.00.040.185 I print_info: n_rot            = 32
0.00.040.185 I print_info: n_swa            = 0
0.00.040.186 I print_info: n_swa_pattern    = 1
0.00.040.186 I print_info: n_embd_head_k    = 128
0.00.040.186 I print_info: n_embd_head_v    = 128
0.00.040.186 I print_info: n_gqa            = 1
0.00.040.187 I print_info: n_embd_k_gqa     = 2048
0.00.040.188 I print_info: n_embd_v_gqa     = 2048
0.00.040.188 I print_info: f_norm_eps       = 1.0e-05
0.00.040.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.190 I print_info: n_ff             = 8192
0.00.040.190 I print_info: n_expert         = 0
0.00.040.190 I print_info: n_expert_used    = 0
0.00.040.190 I print_info: causal attn      = 1
0.00.040.190 I print_info: pooling type     = 0
0.00.040.190 I print_info: rope type        = 2
0.00.040.190 I print_info: rope scaling     = linear
0.00.040.191 I print_info: freq_base_train  = 10000.0
0.00.040.191 I print_info: freq_scale_train = 1
0.00.040.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.191 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: ssm_d_conv       = 0
0.00.040.191 I print_info: ssm_d_inner      = 0
0.00.040.192 I print_info: ssm_d_state      = 0
0.00.040.192 I print_info: ssm_dt_rank      = 0
0.00.040.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.192 I print_info: model type       = 1.4B
0.00.040.192 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.193 I print_info: vocab type       = BPE
0.00.040.193 I print_info: n_vocab          = 50304
0.00.040.193 I print_info: n_merges         = 50009
0.00.040.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.570 I load_tensors: offloading output layer to GPU
0.00.799.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.606 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.799.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.801.166 I llama_context: constructing llama_context
0.00.801.175 I llama_context: n_seq_max     = 1
0.00.801.176 I llama_context: n_ctx         = 128
0.00.801.177 I llama_context: n_ctx_per_seq = 128
0.00.801.177 I llama_context: n_batch       = 128
0.00.801.177 I llama_context: n_ubatch      = 128
0.00.801.177 I llama_context: causal_attn   = 1
0.00.801.178 I llama_context: flash_attn    = 0
0.00.801.180 I llama_context: freq_base     = 10000.0
0.00.801.180 I llama_context: freq_scale    = 1
0.00.801.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.182 I ggml_metal_init: allocating
0.00.801.241 I ggml_metal_init: found device: Apple M4
0.00.801.255 I ggml_metal_init: picking default device: Apple M4
0.00.803.618 I ggml_metal_load_library: using embedded metal library
0.00.812.266 I ggml_metal_init: GPU name:   Apple M4
0.00.812.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.276 I ggml_metal_init: simdgroup reduction   = true
0.00.812.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.276 I ggml_metal_init: has residency sets    = true
0.00.812.277 I ggml_metal_init: has bfloat            = true
0.00.812.277 I ggml_metal_init: use bfloat            = true
0.00.812.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.273 I init:      Metal KV buffer size =    24.00 MiB
0.00.837.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.846.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.846.227 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.846.227 I llama_context: graph nodes  = 1015
0.00.846.227 I llama_context: graph splits = 2
0.00.846.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.846.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.190 I 
0.00.879.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.314 I perplexity: tokenizing the input ..
0.00.885.899 I perplexity: tokenization took 6.584 ms
0.00.885.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.029.743 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.029.751 I llama_perf_context_print:        load time =     869.93 ms
0.01.029.753 I llama_perf_context_print: prompt eval time =     142.20 ms /   128 tokens (    1.11 ms per token,   900.16 tokens per second)
0.01.029.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.754 I llama_perf_context_print:       total time =     150.57 ms /   129 tokens
0.01.030.218 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.084s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.973 I print_info: file type   = Q5_1
0.00.025.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.892 I load: special tokens cache size = 25
0.00.039.885 I load: token to piece cache size = 0.2984 MB
0.00.039.894 I print_info: arch             = gptneox
0.00.039.895 I print_info: vocab_only       = 0
0.00.039.896 I print_info: n_ctx_train      = 2048
0.00.039.896 I print_info: n_embd           = 2048
0.00.039.896 I print_info: n_layer          = 24
0.00.039.903 I print_info: n_head           = 16
0.00.039.904 I print_info: n_head_kv        = 16
0.00.039.904 I print_info: n_rot            = 32
0.00.039.904 I print_info: n_swa            = 0
0.00.039.905 I print_info: n_swa_pattern    = 1
0.00.039.905 I print_info: n_embd_head_k    = 128
0.00.039.906 I print_info: n_embd_head_v    = 128
0.00.039.907 I print_info: n_gqa            = 1
0.00.039.907 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.910 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.913 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.915 I print_info: causal attn      = 1
0.00.039.916 I print_info: pooling type     = 0
0.00.039.916 I print_info: rope type        = 2
0.00.039.916 I print_info: rope scaling     = linear
0.00.039.917 I print_info: freq_base_train  = 10000.0
0.00.039.917 I print_info: freq_scale_train = 1
0.00.039.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.917 I print_info: rope_finetuned   = unknown
0.00.039.918 I print_info: ssm_d_conv       = 0
0.00.039.918 I print_info: ssm_d_inner      = 0
0.00.039.918 I print_info: ssm_d_state      = 0
0.00.039.918 I print_info: ssm_dt_rank      = 0
0.00.039.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.918 I print_info: model type       = 1.4B
0.00.039.920 I print_info: model params     = 1.41 B
0.00.039.920 I print_info: general.name     = 1.4B
0.00.039.920 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.921 I print_info: n_merges         = 50009
0.00.039.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: LF token         = 187 'Ċ'
0.00.039.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.012 I load_tensors: offloading output layer to GPU
0.00.841.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.047 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.841.048 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.842.605 I llama_context: constructing llama_context
0.00.842.611 I llama_context: n_seq_max     = 1
0.00.842.612 I llama_context: n_ctx         = 2048
0.00.842.612 I llama_context: n_ctx_per_seq = 2048
0.00.842.613 I llama_context: n_batch       = 2048
0.00.842.613 I llama_context: n_ubatch      = 512
0.00.842.613 I llama_context: causal_attn   = 1
0.00.842.614 I llama_context: flash_attn    = 0
0.00.842.616 I llama_context: freq_base     = 10000.0
0.00.842.616 I llama_context: freq_scale    = 1
0.00.842.619 I ggml_metal_init: allocating
0.00.842.682 I ggml_metal_init: found device: Apple M4
0.00.842.712 I ggml_metal_init: picking default device: Apple M4
0.00.844.346 I ggml_metal_load_library: using embedded metal library
0.00.852.102 I ggml_metal_init: GPU name:   Apple M4
0.00.852.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.109 I ggml_metal_init: simdgroup reduction   = true
0.00.852.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.110 I ggml_metal_init: has residency sets    = true
0.00.852.110 I ggml_metal_init: has bfloat            = true
0.00.852.111 I ggml_metal_init: use bfloat            = true
0.00.852.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.920 I init:      Metal KV buffer size =   384.00 MiB
0.00.930.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.938.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.938.306 I llama_context: graph nodes  = 1015
0.00.938.306 I llama_context: graph splits = 2
0.00.938.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.524 I main: llama threadpool init, n_threads = 4
0.00.998.565 I 
0.00.998.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.577 I 
0.00.998.744 I sampler seed: 1234
0.00.998.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.765 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.852.815 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.852.815 I llama_perf_context_print:        load time =     987.90 ms
0.01.852.816 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.58 tokens per second)
0.01.852.817 I llama_perf_context_print:        eval time =     805.85 ms /    63 runs   (   12.79 ms per token,    78.18 tokens per second)
0.01.852.818 I llama_perf_context_print:       total time =     855.07 ms /    70 tokens
0.01.853.210 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.116s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.726 I llama_model_loader: - type  f32:  194 tensors
0.00.025.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.728 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q5_1
0.00.025.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.520 I load: special tokens cache size = 25
0.00.040.706 I load: token to piece cache size = 0.2984 MB
0.00.040.722 I print_info: arch             = gptneox
0.00.040.723 I print_info: vocab_only       = 0
0.00.040.723 I print_info: n_ctx_train      = 2048
0.00.040.723 I print_info: n_embd           = 2048
0.00.040.723 I print_info: n_layer          = 24
0.00.040.736 I print_info: n_head           = 16
0.00.040.738 I print_info: n_head_kv        = 16
0.00.040.738 I print_info: n_rot            = 32
0.00.040.738 I print_info: n_swa            = 0
0.00.040.738 I print_info: n_swa_pattern    = 1
0.00.040.738 I print_info: n_embd_head_k    = 128
0.00.040.739 I print_info: n_embd_head_v    = 128
0.00.040.739 I print_info: n_gqa            = 1
0.00.040.740 I print_info: n_embd_k_gqa     = 2048
0.00.040.740 I print_info: n_embd_v_gqa     = 2048
0.00.040.741 I print_info: f_norm_eps       = 1.0e-05
0.00.040.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.741 I print_info: f_logit_scale    = 0.0e+00
0.00.040.742 I print_info: f_attn_scale     = 0.0e+00
0.00.040.742 I print_info: n_ff             = 8192
0.00.040.742 I print_info: n_expert         = 0
0.00.040.743 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.743 I print_info: pooling type     = 0
0.00.040.743 I print_info: rope type        = 2
0.00.040.744 I print_info: rope scaling     = linear
0.00.040.745 I print_info: freq_base_train  = 10000.0
0.00.040.745 I print_info: freq_scale_train = 1
0.00.040.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.745 I print_info: rope_finetuned   = unknown
0.00.040.745 I print_info: ssm_d_conv       = 0
0.00.040.745 I print_info: ssm_d_inner      = 0
0.00.040.748 I print_info: ssm_d_state      = 0
0.00.040.748 I print_info: ssm_dt_rank      = 0
0.00.040.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.748 I print_info: model type       = 1.4B
0.00.040.749 I print_info: model params     = 1.41 B
0.00.040.749 I print_info: general.name     = 1.4B
0.00.040.749 I print_info: vocab type       = BPE
0.00.040.749 I print_info: n_vocab          = 50304
0.00.040.749 I print_info: n_merges         = 50009
0.00.040.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: LF token         = 187 'Ċ'
0.00.040.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.861 I load_tensors: offloading output layer to GPU
0.00.846.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.895 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.846.897 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.848.425 I llama_context: constructing llama_context
0.00.848.435 I llama_context: n_seq_max     = 1
0.00.848.435 I llama_context: n_ctx         = 128
0.00.848.436 I llama_context: n_ctx_per_seq = 128
0.00.848.436 I llama_context: n_batch       = 128
0.00.848.436 I llama_context: n_ubatch      = 128
0.00.848.437 I llama_context: causal_attn   = 1
0.00.848.437 I llama_context: flash_attn    = 0
0.00.848.439 I llama_context: freq_base     = 10000.0
0.00.848.440 I llama_context: freq_scale    = 1
0.00.848.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.442 I ggml_metal_init: allocating
0.00.848.514 I ggml_metal_init: found device: Apple M4
0.00.848.558 I ggml_metal_init: picking default device: Apple M4
0.00.850.015 I ggml_metal_load_library: using embedded metal library
0.00.858.490 I ggml_metal_init: GPU name:   Apple M4
0.00.858.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.500 I ggml_metal_init: simdgroup reduction   = true
0.00.858.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.500 I ggml_metal_init: has residency sets    = true
0.00.858.501 I ggml_metal_init: has bfloat            = true
0.00.858.501 I ggml_metal_init: use bfloat            = true
0.00.858.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.883.390 I init:      Metal KV buffer size =    24.00 MiB
0.00.883.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.891.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.891.829 I llama_context: graph nodes  = 1015
0.00.891.829 I llama_context: graph splits = 2
0.00.891.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.213 I 
0.00.922.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.315 I perplexity: tokenizing the input ..
0.00.927.770 I perplexity: tokenization took 5.454 ms
0.00.927.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.062.299 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.062.321 I llama_perf_context_print:        load time =     912.71 ms
0.01.062.321 I llama_perf_context_print: prompt eval time =     132.74 ms /   128 tokens (    1.04 ms per token,   964.28 tokens per second)
0.01.062.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.322 I llama_perf_context_print:       total time =     140.12 ms /   129 tokens
0.01.062.800 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.083s
sys	0m0.237s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.475 I llama_model_loader: - type  f32:  194 tensors
0.00.025.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.477 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q2_K - Medium
0.00.025.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.039.803 I load: token to piece cache size = 0.2984 MB
0.00.039.812 I print_info: arch             = gptneox
0.00.039.813 I print_info: vocab_only       = 0
0.00.039.813 I print_info: n_ctx_train      = 2048
0.00.039.814 I print_info: n_embd           = 2048
0.00.039.814 I print_info: n_layer          = 24
0.00.039.821 I print_info: n_head           = 16
0.00.039.821 I print_info: n_head_kv        = 16
0.00.039.821 I print_info: n_rot            = 32
0.00.039.823 I print_info: n_swa            = 0
0.00.039.823 I print_info: n_swa_pattern    = 1
0.00.039.825 I print_info: n_embd_head_k    = 128
0.00.039.825 I print_info: n_embd_head_v    = 128
0.00.039.826 I print_info: n_gqa            = 1
0.00.039.827 I print_info: n_embd_k_gqa     = 2048
0.00.039.827 I print_info: n_embd_v_gqa     = 2048
0.00.039.828 I print_info: f_norm_eps       = 1.0e-05
0.00.039.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.830 I print_info: f_attn_scale     = 0.0e+00
0.00.039.830 I print_info: n_ff             = 8192
0.00.039.831 I print_info: n_expert         = 0
0.00.039.834 I print_info: n_expert_used    = 0
0.00.039.835 I print_info: causal attn      = 1
0.00.039.835 I print_info: pooling type     = 0
0.00.039.836 I print_info: rope type        = 2
0.00.039.836 I print_info: rope scaling     = linear
0.00.039.836 I print_info: freq_base_train  = 10000.0
0.00.039.836 I print_info: freq_scale_train = 1
0.00.039.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.837 I print_info: rope_finetuned   = unknown
0.00.039.837 I print_info: ssm_d_conv       = 0
0.00.039.837 I print_info: ssm_d_inner      = 0
0.00.039.837 I print_info: ssm_d_state      = 0
0.00.039.837 I print_info: ssm_dt_rank      = 0
0.00.039.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.838 I print_info: model type       = 1.4B
0.00.039.838 I print_info: model params     = 1.41 B
0.00.039.838 I print_info: general.name     = 1.4B
0.00.039.838 I print_info: vocab type       = BPE
0.00.039.839 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.171 I load_tensors: offloading output layer to GPU
0.00.495.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.210 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.495.211 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.965 I llama_context: constructing llama_context
0.00.496.974 I llama_context: n_seq_max     = 1
0.00.496.975 I llama_context: n_ctx         = 2048
0.00.496.975 I llama_context: n_ctx_per_seq = 2048
0.00.496.976 I llama_context: n_batch       = 2048
0.00.496.976 I llama_context: n_ubatch      = 512
0.00.496.976 I llama_context: causal_attn   = 1
0.00.496.977 I llama_context: flash_attn    = 0
0.00.496.979 I llama_context: freq_base     = 10000.0
0.00.496.979 I llama_context: freq_scale    = 1
0.00.496.981 I ggml_metal_init: allocating
0.00.497.094 I ggml_metal_init: found device: Apple M4
0.00.497.145 I ggml_metal_init: picking default device: Apple M4
0.00.498.704 I ggml_metal_load_library: using embedded metal library
0.00.505.222 I ggml_metal_init: GPU name:   Apple M4
0.00.505.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.242 I ggml_metal_init: simdgroup reduction   = true
0.00.505.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.243 I ggml_metal_init: has residency sets    = true
0.00.505.243 I ggml_metal_init: has bfloat            = true
0.00.505.243 I ggml_metal_init: use bfloat            = true
0.00.505.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.529.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.743 I init:      Metal KV buffer size =   384.00 MiB
0.00.580.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.092 I llama_context: graph nodes  = 1015
0.00.588.092 I llama_context: graph splits = 2
0.00.588.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.628 I main: llama threadpool init, n_threads = 4
0.00.632.672 I 
0.00.632.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.686 I 
0.00.632.808 I sampler seed: 1234
0.00.632.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.856 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.228.394 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.228.394 I llama_perf_context_print:        load time =     622.01 ms
0.01.228.395 I llama_perf_context_print: prompt eval time =      35.71 ms /     7 tokens (    5.10 ms per token,   196.03 tokens per second)
0.01.228.396 I llama_perf_context_print:        eval time =     557.68 ms /    63 runs   (    8.85 ms per token,   112.97 tokens per second)
0.01.228.396 I llama_perf_context_print:       total time =     596.53 ms /    70 tokens
0.01.228.781 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.118s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q2_K - Medium
0.00.025.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.599 I load: special tokens cache size = 25
0.00.039.764 I load: token to piece cache size = 0.2984 MB
0.00.039.782 I print_info: arch             = gptneox
0.00.039.783 I print_info: vocab_only       = 0
0.00.039.783 I print_info: n_ctx_train      = 2048
0.00.039.783 I print_info: n_embd           = 2048
0.00.039.783 I print_info: n_layer          = 24
0.00.039.797 I print_info: n_head           = 16
0.00.039.799 I print_info: n_head_kv        = 16
0.00.039.799 I print_info: n_rot            = 32
0.00.039.799 I print_info: n_swa            = 0
0.00.039.799 I print_info: n_swa_pattern    = 1
0.00.039.799 I print_info: n_embd_head_k    = 128
0.00.039.799 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.802 I print_info: n_embd_k_gqa     = 2048
0.00.039.802 I print_info: n_embd_v_gqa     = 2048
0.00.039.803 I print_info: f_norm_eps       = 1.0e-05
0.00.039.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.804 I print_info: f_logit_scale    = 0.0e+00
0.00.039.804 I print_info: f_attn_scale     = 0.0e+00
0.00.039.805 I print_info: n_ff             = 8192
0.00.039.805 I print_info: n_expert         = 0
0.00.039.805 I print_info: n_expert_used    = 0
0.00.039.805 I print_info: causal attn      = 1
0.00.039.805 I print_info: pooling type     = 0
0.00.039.805 I print_info: rope type        = 2
0.00.039.806 I print_info: rope scaling     = linear
0.00.039.809 I print_info: freq_base_train  = 10000.0
0.00.039.809 I print_info: freq_scale_train = 1
0.00.039.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.810 I print_info: rope_finetuned   = unknown
0.00.039.810 I print_info: ssm_d_conv       = 0
0.00.039.810 I print_info: ssm_d_inner      = 0
0.00.039.810 I print_info: ssm_d_state      = 0
0.00.039.810 I print_info: ssm_dt_rank      = 0
0.00.039.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.811 I print_info: model type       = 1.4B
0.00.039.811 I print_info: model params     = 1.41 B
0.00.039.811 I print_info: general.name     = 1.4B
0.00.039.812 I print_info: vocab type       = BPE
0.00.039.812 I print_info: n_vocab          = 50304
0.00.039.812 I print_info: n_merges         = 50009
0.00.039.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: LF token         = 187 'Ċ'
0.00.039.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: max token length = 1024
0.00.039.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.368 I load_tensors: offloading output layer to GPU
0.00.492.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.399 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.492.400 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.493.539 I llama_context: constructing llama_context
0.00.493.547 I llama_context: n_seq_max     = 1
0.00.493.548 I llama_context: n_ctx         = 128
0.00.493.549 I llama_context: n_ctx_per_seq = 128
0.00.493.549 I llama_context: n_batch       = 128
0.00.493.549 I llama_context: n_ubatch      = 128
0.00.493.549 I llama_context: causal_attn   = 1
0.00.493.550 I llama_context: flash_attn    = 0
0.00.493.552 I llama_context: freq_base     = 10000.0
0.00.493.552 I llama_context: freq_scale    = 1
0.00.493.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.555 I ggml_metal_init: allocating
0.00.493.626 I ggml_metal_init: found device: Apple M4
0.00.493.639 I ggml_metal_init: picking default device: Apple M4
0.00.495.089 I ggml_metal_load_library: using embedded metal library
0.00.501.351 I ggml_metal_init: GPU name:   Apple M4
0.00.501.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.368 I ggml_metal_init: simdgroup reduction   = true
0.00.501.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.369 I ggml_metal_init: has residency sets    = true
0.00.501.369 I ggml_metal_init: has bfloat            = true
0.00.501.369 I ggml_metal_init: use bfloat            = true
0.00.501.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.497 I init:      Metal KV buffer size =    24.00 MiB
0.00.530.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.539.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.539.300 I llama_context: graph nodes  = 1015
0.00.539.300 I llama_context: graph splits = 2
0.00.539.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.649 I 
0.00.567.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.730 I perplexity: tokenizing the input ..
0.00.572.247 I perplexity: tokenization took 4.515 ms
0.00.572.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.709 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.704.290 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.704.307 I llama_perf_context_print:        load time =     557.75 ms
0.00.704.308 I llama_perf_context_print: prompt eval time =     130.21 ms /   128 tokens (    1.02 ms per token,   983.00 tokens per second)
0.00.704.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.309 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.00.704.764 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.083s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.100 I llama_model_loader: - type  f32:  194 tensors
0.00.024.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.102 I print_info: file format = GGUF V3 (latest)
0.00.024.108 I print_info: file type   = Q3_K - Medium
0.00.024.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.970 I load: special tokens cache size = 25
0.00.038.036 I load: token to piece cache size = 0.2984 MB
0.00.038.050 I print_info: arch             = gptneox
0.00.038.051 I print_info: vocab_only       = 0
0.00.038.051 I print_info: n_ctx_train      = 2048
0.00.038.051 I print_info: n_embd           = 2048
0.00.038.052 I print_info: n_layer          = 24
0.00.038.063 I print_info: n_head           = 16
0.00.038.065 I print_info: n_head_kv        = 16
0.00.038.065 I print_info: n_rot            = 32
0.00.038.065 I print_info: n_swa            = 0
0.00.038.065 I print_info: n_swa_pattern    = 1
0.00.038.065 I print_info: n_embd_head_k    = 128
0.00.038.065 I print_info: n_embd_head_v    = 128
0.00.038.066 I print_info: n_gqa            = 1
0.00.038.067 I print_info: n_embd_k_gqa     = 2048
0.00.038.067 I print_info: n_embd_v_gqa     = 2048
0.00.038.069 I print_info: f_norm_eps       = 1.0e-05
0.00.038.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.071 I print_info: f_logit_scale    = 0.0e+00
0.00.038.071 I print_info: f_attn_scale     = 0.0e+00
0.00.038.072 I print_info: n_ff             = 8192
0.00.038.072 I print_info: n_expert         = 0
0.00.038.072 I print_info: n_expert_used    = 0
0.00.038.072 I print_info: causal attn      = 1
0.00.038.073 I print_info: pooling type     = 0
0.00.038.073 I print_info: rope type        = 2
0.00.038.073 I print_info: rope scaling     = linear
0.00.038.074 I print_info: freq_base_train  = 10000.0
0.00.038.074 I print_info: freq_scale_train = 1
0.00.038.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.075 I print_info: rope_finetuned   = unknown
0.00.038.075 I print_info: ssm_d_conv       = 0
0.00.038.075 I print_info: ssm_d_inner      = 0
0.00.038.075 I print_info: ssm_d_state      = 0
0.00.038.075 I print_info: ssm_dt_rank      = 0
0.00.038.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.076 I print_info: model type       = 1.4B
0.00.038.076 I print_info: model params     = 1.41 B
0.00.038.076 I print_info: general.name     = 1.4B
0.00.038.077 I print_info: vocab type       = BPE
0.00.038.077 I print_info: n_vocab          = 50304
0.00.038.077 I print_info: n_merges         = 50009
0.00.038.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.078 I print_info: LF token         = 187 'Ċ'
0.00.038.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.078 I print_info: max token length = 1024
0.00.038.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.573 I load_tensors: offloading output layer to GPU
0.00.551.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.613 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.551.615 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.553.317 I llama_context: constructing llama_context
0.00.553.323 I llama_context: n_seq_max     = 1
0.00.553.324 I llama_context: n_ctx         = 2048
0.00.553.324 I llama_context: n_ctx_per_seq = 2048
0.00.553.325 I llama_context: n_batch       = 2048
0.00.553.325 I llama_context: n_ubatch      = 512
0.00.553.326 I llama_context: causal_attn   = 1
0.00.553.326 I llama_context: flash_attn    = 0
0.00.553.328 I llama_context: freq_base     = 10000.0
0.00.553.329 I llama_context: freq_scale    = 1
0.00.553.330 I ggml_metal_init: allocating
0.00.553.438 I ggml_metal_init: found device: Apple M4
0.00.553.453 I ggml_metal_init: picking default device: Apple M4
0.00.555.003 I ggml_metal_load_library: using embedded metal library
0.00.561.848 I ggml_metal_init: GPU name:   Apple M4
0.00.561.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.857 I ggml_metal_init: simdgroup reduction   = true
0.00.561.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.858 I ggml_metal_init: has residency sets    = true
0.00.561.858 I ggml_metal_init: has bfloat            = true
0.00.561.858 I ggml_metal_init: use bfloat            = true
0.00.561.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.022 I init:      Metal KV buffer size =   384.00 MiB
0.00.639.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.865 I llama_context: graph nodes  = 1015
0.00.645.866 I llama_context: graph splits = 2
0.00.645.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.724 I main: llama threadpool init, n_threads = 4
0.00.695.768 I 
0.00.695.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.784 I 
0.00.695.912 I sampler seed: 1234
0.00.695.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.958 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.395.254 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.395.255 I llama_perf_context_print:        load time =     685.99 ms
0.01.395.255 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.69 tokens per second)
0.01.395.256 I llama_perf_context_print:        eval time =     651.65 ms /    63 runs   (   10.34 ms per token,    96.68 tokens per second)
0.01.395.256 I llama_perf_context_print:       total time =     700.27 ms /    70 tokens
0.01.395.661 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.115 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.126 I print_info: file type   = Q3_K - Medium
0.00.025.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.564 I load: special tokens cache size = 25
0.00.039.601 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.620 I print_info: vocab_only       = 0
0.00.039.620 I print_info: n_ctx_train      = 2048
0.00.039.620 I print_info: n_embd           = 2048
0.00.039.620 I print_info: n_layer          = 24
0.00.039.633 I print_info: n_head           = 16
0.00.039.634 I print_info: n_head_kv        = 16
0.00.039.635 I print_info: n_rot            = 32
0.00.039.635 I print_info: n_swa            = 0
0.00.039.635 I print_info: n_swa_pattern    = 1
0.00.039.635 I print_info: n_embd_head_k    = 128
0.00.039.635 I print_info: n_embd_head_v    = 128
0.00.039.636 I print_info: n_gqa            = 1
0.00.039.636 I print_info: n_embd_k_gqa     = 2048
0.00.039.637 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.640 I print_info: f_logit_scale    = 0.0e+00
0.00.039.640 I print_info: f_attn_scale     = 0.0e+00
0.00.039.641 I print_info: n_ff             = 8192
0.00.039.642 I print_info: n_expert         = 0
0.00.039.642 I print_info: n_expert_used    = 0
0.00.039.642 I print_info: causal attn      = 1
0.00.039.642 I print_info: pooling type     = 0
0.00.039.643 I print_info: rope type        = 2
0.00.039.643 I print_info: rope scaling     = linear
0.00.039.643 I print_info: freq_base_train  = 10000.0
0.00.039.643 I print_info: freq_scale_train = 1
0.00.039.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.644 I print_info: rope_finetuned   = unknown
0.00.039.644 I print_info: ssm_d_conv       = 0
0.00.039.644 I print_info: ssm_d_inner      = 0
0.00.039.644 I print_info: ssm_d_state      = 0
0.00.039.644 I print_info: ssm_dt_rank      = 0
0.00.039.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.644 I print_info: model type       = 1.4B
0.00.039.645 I print_info: model params     = 1.41 B
0.00.039.645 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.649 I print_info: n_merges         = 50009
0.00.039.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: LF token         = 187 'Ċ'
0.00.039.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.652 I print_info: max token length = 1024
0.00.039.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.007 I load_tensors: offloading output layer to GPU
0.00.558.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.044 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.558.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.559.896 I llama_context: constructing llama_context
0.00.559.911 I llama_context: n_seq_max     = 1
0.00.559.912 I llama_context: n_ctx         = 128
0.00.559.912 I llama_context: n_ctx_per_seq = 128
0.00.559.912 I llama_context: n_batch       = 128
0.00.559.913 I llama_context: n_ubatch      = 128
0.00.559.913 I llama_context: causal_attn   = 1
0.00.559.913 I llama_context: flash_attn    = 0
0.00.559.915 I llama_context: freq_base     = 10000.0
0.00.559.915 I llama_context: freq_scale    = 1
0.00.559.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.918 I ggml_metal_init: allocating
0.00.559.973 I ggml_metal_init: found device: Apple M4
0.00.560.011 I ggml_metal_init: picking default device: Apple M4
0.00.562.060 I ggml_metal_load_library: using embedded metal library
0.00.569.574 I ggml_metal_init: GPU name:   Apple M4
0.00.569.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.589 I ggml_metal_init: simdgroup reduction   = true
0.00.569.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.589 I ggml_metal_init: has residency sets    = true
0.00.569.589 I ggml_metal_init: has bfloat            = true
0.00.569.590 I ggml_metal_init: use bfloat            = true
0.00.569.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.665 I init:      Metal KV buffer size =    24.00 MiB
0.00.597.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.606.266 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.606.266 I llama_context: graph nodes  = 1015
0.00.606.267 I llama_context: graph splits = 2
0.00.606.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.874 I 
0.00.633.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.961 I perplexity: tokenizing the input ..
0.00.639.394 I perplexity: tokenization took 5.432 ms
0.00.639.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.263 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.772.932 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.772.949 I llama_perf_context_print:        load time =     624.90 ms
0.00.772.950 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.96 tokens per second)
0.00.772.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.951 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens
0.00.773.396 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.084s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.953 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.954 I print_info: file format = GGUF V3 (latest)
0.00.024.966 I print_info: file type   = Q4_K - Medium
0.00.024.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.023 I load: special tokens cache size = 25
0.00.039.166 I load: token to piece cache size = 0.2984 MB
0.00.039.180 I print_info: arch             = gptneox
0.00.039.181 I print_info: vocab_only       = 0
0.00.039.181 I print_info: n_ctx_train      = 2048
0.00.039.181 I print_info: n_embd           = 2048
0.00.039.182 I print_info: n_layer          = 24
0.00.039.194 I print_info: n_head           = 16
0.00.039.195 I print_info: n_head_kv        = 16
0.00.039.195 I print_info: n_rot            = 32
0.00.039.196 I print_info: n_swa            = 0
0.00.039.196 I print_info: n_swa_pattern    = 1
0.00.039.196 I print_info: n_embd_head_k    = 128
0.00.039.196 I print_info: n_embd_head_v    = 128
0.00.039.197 I print_info: n_gqa            = 1
0.00.039.197 I print_info: n_embd_k_gqa     = 2048
0.00.039.198 I print_info: n_embd_v_gqa     = 2048
0.00.039.198 I print_info: f_norm_eps       = 1.0e-05
0.00.039.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.200 I print_info: f_logit_scale    = 0.0e+00
0.00.039.201 I print_info: f_attn_scale     = 0.0e+00
0.00.039.201 I print_info: n_ff             = 8192
0.00.039.201 I print_info: n_expert         = 0
0.00.039.203 I print_info: n_expert_used    = 0
0.00.039.204 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.204 I print_info: rope type        = 2
0.00.039.204 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.205 I print_info: rope_finetuned   = unknown
0.00.039.205 I print_info: ssm_d_conv       = 0
0.00.039.206 I print_info: ssm_d_inner      = 0
0.00.039.206 I print_info: ssm_d_state      = 0
0.00.039.206 I print_info: ssm_dt_rank      = 0
0.00.039.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.206 I print_info: model type       = 1.4B
0.00.039.206 I print_info: model params     = 1.41 B
0.00.039.206 I print_info: general.name     = 1.4B
0.00.039.207 I print_info: vocab type       = BPE
0.00.039.207 I print_info: n_vocab          = 50304
0.00.039.207 I print_info: n_merges         = 50009
0.00.039.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: max token length = 1024
0.00.039.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.779 I load_tensors: offloading output layer to GPU
0.00.735.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.809 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.735.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.737.358 I llama_context: constructing llama_context
0.00.737.365 I llama_context: n_seq_max     = 1
0.00.737.366 I llama_context: n_ctx         = 2048
0.00.737.367 I llama_context: n_ctx_per_seq = 2048
0.00.737.367 I llama_context: n_batch       = 2048
0.00.737.367 I llama_context: n_ubatch      = 512
0.00.737.367 I llama_context: causal_attn   = 1
0.00.737.368 I llama_context: flash_attn    = 0
0.00.737.379 I llama_context: freq_base     = 10000.0
0.00.737.380 I llama_context: freq_scale    = 1
0.00.737.383 I ggml_metal_init: allocating
0.00.737.444 I ggml_metal_init: found device: Apple M4
0.00.737.486 I ggml_metal_init: picking default device: Apple M4
0.00.738.995 I ggml_metal_load_library: using embedded metal library
0.00.745.742 I ggml_metal_init: GPU name:   Apple M4
0.00.745.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.751 I ggml_metal_init: simdgroup reduction   = true
0.00.745.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.752 I ggml_metal_init: has residency sets    = true
0.00.745.752 I ggml_metal_init: has bfloat            = true
0.00.745.752 I ggml_metal_init: use bfloat            = true
0.00.745.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.343 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.441 I llama_context: graph nodes  = 1015
0.00.835.441 I llama_context: graph splits = 2
0.00.835.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.497 I main: llama threadpool init, n_threads = 4
0.00.893.537 I 
0.00.893.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.551 I 
0.00.893.722 I sampler seed: 1234
0.00.893.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.783 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.662.443 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.662.444 I llama_perf_context_print:        load time =     883.14 ms
0.01.662.444 I llama_perf_context_print: prompt eval time =      55.08 ms /     7 tokens (    7.87 ms per token,   127.10 tokens per second)
0.01.662.445 I llama_perf_context_print:        eval time =     711.53 ms /    63 runs   (   11.29 ms per token,    88.54 tokens per second)
0.01.662.445 I llama_perf_context_print:       total time =     769.73 ms /    70 tokens
0.01.662.838 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.117s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.605 I print_info: file format = GGUF V3 (latest)
0.00.025.614 I print_info: file type   = Q4_K - Medium
0.00.025.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.936 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.936 I print_info: n_embd           = 2048
0.00.039.937 I print_info: n_layer          = 24
0.00.039.944 I print_info: n_head           = 16
0.00.039.945 I print_info: n_head_kv        = 16
0.00.039.945 I print_info: n_rot            = 32
0.00.039.945 I print_info: n_swa            = 0
0.00.039.945 I print_info: n_swa_pattern    = 1
0.00.039.946 I print_info: n_embd_head_k    = 128
0.00.039.946 I print_info: n_embd_head_v    = 128
0.00.039.946 I print_info: n_gqa            = 1
0.00.039.947 I print_info: n_embd_k_gqa     = 2048
0.00.039.948 I print_info: n_embd_v_gqa     = 2048
0.00.039.948 I print_info: f_norm_eps       = 1.0e-05
0.00.039.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.949 I print_info: f_logit_scale    = 0.0e+00
0.00.039.949 I print_info: f_attn_scale     = 0.0e+00
0.00.039.950 I print_info: n_ff             = 8192
0.00.039.950 I print_info: n_expert         = 0
0.00.039.950 I print_info: n_expert_used    = 0
0.00.039.950 I print_info: causal attn      = 1
0.00.039.951 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.953 I print_info: rope scaling     = linear
0.00.039.953 I print_info: freq_base_train  = 10000.0
0.00.039.954 I print_info: freq_scale_train = 1
0.00.039.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.954 I print_info: rope_finetuned   = unknown
0.00.039.954 I print_info: ssm_d_conv       = 0
0.00.039.954 I print_info: ssm_d_inner      = 0
0.00.039.955 I print_info: ssm_d_state      = 0
0.00.039.955 I print_info: ssm_dt_rank      = 0
0.00.039.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.955 I print_info: model type       = 1.4B
0.00.039.955 I print_info: model params     = 1.41 B
0.00.039.955 I print_info: general.name     = 1.4B
0.00.039.956 I print_info: vocab type       = BPE
0.00.039.956 I print_info: n_vocab          = 50304
0.00.039.956 I print_info: n_merges         = 50009
0.00.039.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: LF token         = 187 'Ċ'
0.00.039.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: max token length = 1024
0.00.039.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.526 I load_tensors: offloading output layer to GPU
0.00.766.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.563 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.766.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.767.981 I llama_context: constructing llama_context
0.00.767.990 I llama_context: n_seq_max     = 1
0.00.767.990 I llama_context: n_ctx         = 128
0.00.767.991 I llama_context: n_ctx_per_seq = 128
0.00.767.991 I llama_context: n_batch       = 128
0.00.767.992 I llama_context: n_ubatch      = 128
0.00.767.992 I llama_context: causal_attn   = 1
0.00.767.992 I llama_context: flash_attn    = 0
0.00.767.995 I llama_context: freq_base     = 10000.0
0.00.767.995 I llama_context: freq_scale    = 1
0.00.767.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.998 I ggml_metal_init: allocating
0.00.768.066 I ggml_metal_init: found device: Apple M4
0.00.768.101 I ggml_metal_init: picking default device: Apple M4
0.00.770.030 I ggml_metal_load_library: using embedded metal library
0.00.778.291 I ggml_metal_init: GPU name:   Apple M4
0.00.778.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.302 I ggml_metal_init: simdgroup reduction   = true
0.00.778.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.302 I ggml_metal_init: has residency sets    = true
0.00.778.302 I ggml_metal_init: has bfloat            = true
0.00.778.303 I ggml_metal_init: use bfloat            = true
0.00.778.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.799.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.803.379 I init:      Metal KV buffer size =    24.00 MiB
0.00.803.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.811.883 I llama_context: graph nodes  = 1015
0.00.811.883 I llama_context: graph splits = 2
0.00.811.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.419 I 
0.00.841.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.510 I perplexity: tokenizing the input ..
0.00.846.595 I perplexity: tokenization took 5.084 ms
0.00.846.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.981.056 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.981.069 I llama_perf_context_print:        load time =     831.48 ms
0.00.981.070 I llama_perf_context_print: prompt eval time =     132.78 ms /   128 tokens (    1.04 ms per token,   964.02 tokens per second)
0.00.981.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.071 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens
0.00.981.498 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.082s
sys	0m0.216s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_K - Medium
0.00.030.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.356 I load: special tokens cache size = 25
0.00.044.341 I load: token to piece cache size = 0.2984 MB
0.00.044.355 I print_info: arch             = gptneox
0.00.044.356 I print_info: vocab_only       = 0
0.00.044.357 I print_info: n_ctx_train      = 2048
0.00.044.357 I print_info: n_embd           = 2048
0.00.044.357 I print_info: n_layer          = 24
0.00.044.368 I print_info: n_head           = 16
0.00.044.370 I print_info: n_head_kv        = 16
0.00.044.370 I print_info: n_rot            = 32
0.00.044.370 I print_info: n_swa            = 0
0.00.044.370 I print_info: n_swa_pattern    = 1
0.00.044.370 I print_info: n_embd_head_k    = 128
0.00.044.370 I print_info: n_embd_head_v    = 128
0.00.044.371 I print_info: n_gqa            = 1
0.00.044.372 I print_info: n_embd_k_gqa     = 2048
0.00.044.372 I print_info: n_embd_v_gqa     = 2048
0.00.044.373 I print_info: f_norm_eps       = 1.0e-05
0.00.044.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.373 I print_info: f_logit_scale    = 0.0e+00
0.00.044.373 I print_info: f_attn_scale     = 0.0e+00
0.00.044.374 I print_info: n_ff             = 8192
0.00.044.374 I print_info: n_expert         = 0
0.00.044.374 I print_info: n_expert_used    = 0
0.00.044.374 I print_info: causal attn      = 1
0.00.044.375 I print_info: pooling type     = 0
0.00.044.375 I print_info: rope type        = 2
0.00.044.375 I print_info: rope scaling     = linear
0.00.044.375 I print_info: freq_base_train  = 10000.0
0.00.044.375 I print_info: freq_scale_train = 1
0.00.044.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.377 I print_info: rope_finetuned   = unknown
0.00.044.377 I print_info: ssm_d_conv       = 0
0.00.044.377 I print_info: ssm_d_inner      = 0
0.00.044.377 I print_info: ssm_d_state      = 0
0.00.044.378 I print_info: ssm_dt_rank      = 0
0.00.044.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.378 I print_info: model type       = 1.4B
0.00.044.378 I print_info: model params     = 1.41 B
0.00.044.378 I print_info: general.name     = 1.4B
0.00.044.379 I print_info: vocab type       = BPE
0.00.044.379 I print_info: n_vocab          = 50304
0.00.044.379 I print_info: n_merges         = 50009
0.00.044.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: LF token         = 187 'Ċ'
0.00.044.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: max token length = 1024
0.00.044.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.826.961 I load_tensors: offloading output layer to GPU
0.00.826.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.826.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.826.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.828.752 I llama_context: constructing llama_context
0.00.828.758 I llama_context: n_seq_max     = 1
0.00.828.759 I llama_context: n_ctx         = 2048
0.00.828.759 I llama_context: n_ctx_per_seq = 2048
0.00.828.760 I llama_context: n_batch       = 2048
0.00.828.760 I llama_context: n_ubatch      = 512
0.00.828.760 I llama_context: causal_attn   = 1
0.00.828.761 I llama_context: flash_attn    = 0
0.00.828.762 I llama_context: freq_base     = 10000.0
0.00.828.763 I llama_context: freq_scale    = 1
0.00.828.764 I ggml_metal_init: allocating
0.00.828.847 I ggml_metal_init: found device: Apple M4
0.00.828.915 I ggml_metal_init: picking default device: Apple M4
0.00.830.336 I ggml_metal_load_library: using embedded metal library
0.00.837.834 I ggml_metal_init: GPU name:   Apple M4
0.00.837.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.837.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.837.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.837.841 I ggml_metal_init: simdgroup reduction   = true
0.00.837.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.837.841 I ggml_metal_init: has residency sets    = true
0.00.837.842 I ggml_metal_init: has bfloat            = true
0.00.837.842 I ggml_metal_init: use bfloat            = true
0.00.837.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.837.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.475 I init:      Metal KV buffer size =   384.00 MiB
0.00.909.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.916.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.916.058 I llama_context: graph nodes  = 1015
0.00.916.059 I llama_context: graph splits = 2
0.00.916.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.862 I main: llama threadpool init, n_threads = 4
0.00.967.915 I 
0.00.967.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.929 I 
0.00.968.044 I sampler seed: 1234
0.00.968.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.078 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.812.570 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.812.571 I llama_perf_context_print:        load time =     953.84 ms
0.01.812.572 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.22 tokens per second)
0.01.812.575 I llama_perf_context_print:        eval time =     789.57 ms /    63 runs   (   12.53 ms per token,    79.79 tokens per second)
0.01.812.577 I llama_perf_context_print:       total time =     845.43 ms /    70 tokens
0.01.812.972 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.456 I llama_model_loader: - type  f32:  194 tensors
0.00.024.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.458 I print_info: file format = GGUF V3 (latest)
0.00.024.466 I print_info: file type   = Q5_K - Medium
0.00.024.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.536 I load: special tokens cache size = 25
0.00.038.435 I load: token to piece cache size = 0.2984 MB
0.00.038.452 I print_info: arch             = gptneox
0.00.038.452 I print_info: vocab_only       = 0
0.00.038.453 I print_info: n_ctx_train      = 2048
0.00.038.453 I print_info: n_embd           = 2048
0.00.038.453 I print_info: n_layer          = 24
0.00.038.466 I print_info: n_head           = 16
0.00.038.468 I print_info: n_head_kv        = 16
0.00.038.468 I print_info: n_rot            = 32
0.00.038.468 I print_info: n_swa            = 0
0.00.038.468 I print_info: n_swa_pattern    = 1
0.00.038.468 I print_info: n_embd_head_k    = 128
0.00.038.469 I print_info: n_embd_head_v    = 128
0.00.038.469 I print_info: n_gqa            = 1
0.00.038.470 I print_info: n_embd_k_gqa     = 2048
0.00.038.470 I print_info: n_embd_v_gqa     = 2048
0.00.038.471 I print_info: f_norm_eps       = 1.0e-05
0.00.038.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.472 I print_info: f_logit_scale    = 0.0e+00
0.00.038.472 I print_info: f_attn_scale     = 0.0e+00
0.00.038.472 I print_info: n_ff             = 8192
0.00.038.472 I print_info: n_expert         = 0
0.00.038.473 I print_info: n_expert_used    = 0
0.00.038.473 I print_info: causal attn      = 1
0.00.038.473 I print_info: pooling type     = 0
0.00.038.473 I print_info: rope type        = 2
0.00.038.473 I print_info: rope scaling     = linear
0.00.038.473 I print_info: freq_base_train  = 10000.0
0.00.038.474 I print_info: freq_scale_train = 1
0.00.038.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.474 I print_info: rope_finetuned   = unknown
0.00.038.474 I print_info: ssm_d_conv       = 0
0.00.038.474 I print_info: ssm_d_inner      = 0
0.00.038.474 I print_info: ssm_d_state      = 0
0.00.038.475 I print_info: ssm_dt_rank      = 0
0.00.038.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.475 I print_info: model type       = 1.4B
0.00.038.475 I print_info: model params     = 1.41 B
0.00.038.475 I print_info: general.name     = 1.4B
0.00.038.476 I print_info: vocab type       = BPE
0.00.038.476 I print_info: n_vocab          = 50304
0.00.038.476 I print_info: n_merges         = 50009
0.00.038.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: LF token         = 187 'Ċ'
0.00.038.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.478 I print_info: max token length = 1024
0.00.038.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.967 I load_tensors: offloading output layer to GPU
0.00.795.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.997 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.795.998 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.797.229 I llama_context: constructing llama_context
0.00.797.234 I llama_context: n_seq_max     = 1
0.00.797.234 I llama_context: n_ctx         = 128
0.00.797.235 I llama_context: n_ctx_per_seq = 128
0.00.797.235 I llama_context: n_batch       = 128
0.00.797.236 I llama_context: n_ubatch      = 128
0.00.797.236 I llama_context: causal_attn   = 1
0.00.797.236 I llama_context: flash_attn    = 0
0.00.797.239 I llama_context: freq_base     = 10000.0
0.00.797.239 I llama_context: freq_scale    = 1
0.00.797.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.797.248 I ggml_metal_init: allocating
0.00.797.323 I ggml_metal_init: found device: Apple M4
0.00.797.345 I ggml_metal_init: picking default device: Apple M4
0.00.798.903 I ggml_metal_load_library: using embedded metal library
0.00.806.512 I ggml_metal_init: GPU name:   Apple M4
0.00.806.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.520 I ggml_metal_init: simdgroup reduction   = true
0.00.806.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.521 I ggml_metal_init: has residency sets    = true
0.00.806.521 I ggml_metal_init: has bfloat            = true
0.00.806.521 I ggml_metal_init: use bfloat            = true
0.00.806.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.468 I init:      Metal KV buffer size =    24.00 MiB
0.00.830.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.838.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.838.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.838.812 I llama_context: graph nodes  = 1015
0.00.838.812 I llama_context: graph splits = 2
0.00.838.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.838.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.975 I 
0.00.867.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.046 I perplexity: tokenizing the input ..
0.00.873.303 I perplexity: tokenization took 6.254 ms
0.00.873.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.010.752 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.010.761 I llama_perf_context_print:        load time =     858.22 ms
0.01.010.764 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.96 tokens per second)
0.01.010.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.765 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.01.011.207 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.083s
sys	0m0.202s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.676 I llama_model_loader: - type  f32:  194 tensors
0.00.028.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.677 I print_info: file format = GGUF V3 (latest)
0.00.028.689 I print_info: file type   = Q6_K
0.00.028.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.616 I load: special tokens cache size = 25
0.00.042.588 I load: token to piece cache size = 0.2984 MB
0.00.042.602 I print_info: arch             = gptneox
0.00.042.603 I print_info: vocab_only       = 0
0.00.042.604 I print_info: n_ctx_train      = 2048
0.00.042.604 I print_info: n_embd           = 2048
0.00.042.604 I print_info: n_layer          = 24
0.00.042.615 I print_info: n_head           = 16
0.00.042.616 I print_info: n_head_kv        = 16
0.00.042.616 I print_info: n_rot            = 32
0.00.042.616 I print_info: n_swa            = 0
0.00.042.616 I print_info: n_swa_pattern    = 1
0.00.042.616 I print_info: n_embd_head_k    = 128
0.00.042.616 I print_info: n_embd_head_v    = 128
0.00.042.617 I print_info: n_gqa            = 1
0.00.042.618 I print_info: n_embd_k_gqa     = 2048
0.00.042.618 I print_info: n_embd_v_gqa     = 2048
0.00.042.619 I print_info: f_norm_eps       = 1.0e-05
0.00.042.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.621 I print_info: f_logit_scale    = 0.0e+00
0.00.042.621 I print_info: f_attn_scale     = 0.0e+00
0.00.042.622 I print_info: n_ff             = 8192
0.00.042.622 I print_info: n_expert         = 0
0.00.042.622 I print_info: n_expert_used    = 0
0.00.042.622 I print_info: causal attn      = 1
0.00.042.623 I print_info: pooling type     = 0
0.00.042.623 I print_info: rope type        = 2
0.00.042.624 I print_info: rope scaling     = linear
0.00.042.625 I print_info: freq_base_train  = 10000.0
0.00.042.625 I print_info: freq_scale_train = 1
0.00.042.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.626 I print_info: rope_finetuned   = unknown
0.00.042.626 I print_info: ssm_d_conv       = 0
0.00.042.627 I print_info: ssm_d_inner      = 0
0.00.042.627 I print_info: ssm_d_state      = 0
0.00.042.627 I print_info: ssm_dt_rank      = 0
0.00.042.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.627 I print_info: model type       = 1.4B
0.00.042.627 I print_info: model params     = 1.41 B
0.00.042.628 I print_info: general.name     = 1.4B
0.00.042.628 I print_info: vocab type       = BPE
0.00.042.628 I print_info: n_vocab          = 50304
0.00.042.628 I print_info: n_merges         = 50009
0.00.042.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: LF token         = 187 'Ċ'
0.00.042.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: max token length = 1024
0.00.042.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.692 I load_tensors: offloading output layer to GPU
0.00.879.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.879.726 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.881.357 I llama_context: constructing llama_context
0.00.881.361 I llama_context: n_seq_max     = 1
0.00.881.362 I llama_context: n_ctx         = 2048
0.00.881.362 I llama_context: n_ctx_per_seq = 2048
0.00.881.363 I llama_context: n_batch       = 2048
0.00.881.363 I llama_context: n_ubatch      = 512
0.00.881.364 I llama_context: causal_attn   = 1
0.00.881.364 I llama_context: flash_attn    = 0
0.00.881.367 I llama_context: freq_base     = 10000.0
0.00.881.367 I llama_context: freq_scale    = 1
0.00.881.369 I ggml_metal_init: allocating
0.00.881.436 I ggml_metal_init: found device: Apple M4
0.00.881.451 I ggml_metal_init: picking default device: Apple M4
0.00.883.014 I ggml_metal_load_library: using embedded metal library
0.00.890.707 I ggml_metal_init: GPU name:   Apple M4
0.00.890.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.714 I ggml_metal_init: simdgroup reduction   = true
0.00.890.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.714 I ggml_metal_init: has residency sets    = true
0.00.890.714 I ggml_metal_init: has bfloat            = true
0.00.890.715 I ggml_metal_init: use bfloat            = true
0.00.890.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.234 I init:      Metal KV buffer size =   384.00 MiB
0.00.965.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.971.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.971.995 I llama_context: graph nodes  = 1015
0.00.971.996 I llama_context: graph splits = 2
0.00.971.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.331 I main: llama threadpool init, n_threads = 4
0.01.025.377 I 
0.01.025.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.025.401 I 
0.01.025.510 I sampler seed: 1234
0.01.025.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.527 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.925.184 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.925.184 I llama_perf_context_print:        load time =    1014.81 ms
0.01.925.185 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.01.925.186 I llama_perf_context_print:        eval time =     840.09 ms /    63 runs   (   13.33 ms per token,    74.99 tokens per second)
0.01.925.186 I llama_perf_context_print:       total time =     900.59 ms /    70 tokens
0.01.925.580 I ggml_metal_free: deallocating

real	0m1.946s
user	0m0.115s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.616 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q6_K
0.00.025.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.965 I load: special tokens cache size = 25
0.00.039.965 I load: token to piece cache size = 0.2984 MB
0.00.039.987 I print_info: arch             = gptneox
0.00.039.988 I print_info: vocab_only       = 0
0.00.039.988 I print_info: n_ctx_train      = 2048
0.00.039.988 I print_info: n_embd           = 2048
0.00.039.988 I print_info: n_layer          = 24
0.00.040.002 I print_info: n_head           = 16
0.00.040.003 I print_info: n_head_kv        = 16
0.00.040.003 I print_info: n_rot            = 32
0.00.040.003 I print_info: n_swa            = 0
0.00.040.003 I print_info: n_swa_pattern    = 1
0.00.040.004 I print_info: n_embd_head_k    = 128
0.00.040.004 I print_info: n_embd_head_v    = 128
0.00.040.004 I print_info: n_gqa            = 1
0.00.040.005 I print_info: n_embd_k_gqa     = 2048
0.00.040.006 I print_info: n_embd_v_gqa     = 2048
0.00.040.006 I print_info: f_norm_eps       = 1.0e-05
0.00.040.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.007 I print_info: f_logit_scale    = 0.0e+00
0.00.040.008 I print_info: f_attn_scale     = 0.0e+00
0.00.040.010 I print_info: n_ff             = 8192
0.00.040.010 I print_info: n_expert         = 0
0.00.040.010 I print_info: n_expert_used    = 0
0.00.040.011 I print_info: causal attn      = 1
0.00.040.011 I print_info: pooling type     = 0
0.00.040.011 I print_info: rope type        = 2
0.00.040.011 I print_info: rope scaling     = linear
0.00.040.012 I print_info: freq_base_train  = 10000.0
0.00.040.012 I print_info: freq_scale_train = 1
0.00.040.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.012 I print_info: rope_finetuned   = unknown
0.00.040.014 I print_info: ssm_d_conv       = 0
0.00.040.014 I print_info: ssm_d_inner      = 0
0.00.040.014 I print_info: ssm_d_state      = 0
0.00.040.014 I print_info: ssm_dt_rank      = 0
0.00.040.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.015 I print_info: model type       = 1.4B
0.00.040.015 I print_info: model params     = 1.41 B
0.00.040.015 I print_info: general.name     = 1.4B
0.00.040.016 I print_info: vocab type       = BPE
0.00.040.016 I print_info: n_vocab          = 50304
0.00.040.016 I print_info: n_merges         = 50009
0.00.040.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: LF token         = 187 'Ċ'
0.00.040.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: max token length = 1024
0.00.040.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.929 I load_tensors: offloading output layer to GPU
0.00.122.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.944 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.122.945 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.123.416 I llama_context: constructing llama_context
0.00.123.417 I llama_context: n_seq_max     = 1
0.00.123.417 I llama_context: n_ctx         = 128
0.00.123.417 I llama_context: n_ctx_per_seq = 128
0.00.123.417 I llama_context: n_batch       = 128
0.00.123.418 I llama_context: n_ubatch      = 128
0.00.123.418 I llama_context: causal_attn   = 1
0.00.123.418 I llama_context: flash_attn    = 0
0.00.123.418 I llama_context: freq_base     = 10000.0
0.00.123.419 I llama_context: freq_scale    = 1
0.00.123.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.420 I ggml_metal_init: allocating
0.00.123.434 I ggml_metal_init: found device: Apple M4
0.00.123.438 I ggml_metal_init: picking default device: Apple M4
0.00.123.884 I ggml_metal_load_library: using embedded metal library
0.00.126.731 I ggml_metal_init: GPU name:   Apple M4
0.00.126.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.734 I ggml_metal_init: simdgroup reduction   = true
0.00.126.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.734 I ggml_metal_init: has residency sets    = true
0.00.126.734 I ggml_metal_init: has bfloat            = true
0.00.126.734 I ggml_metal_init: use bfloat            = true
0.00.126.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.276 I init:      Metal KV buffer size =    24.00 MiB
0.00.141.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.145.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.145.068 I llama_context: graph nodes  = 1015
0.00.145.068 I llama_context: graph splits = 2
0.00.145.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.605 I 
0.00.174.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.174.648 I perplexity: tokenizing the input ..
0.00.178.288 I perplexity: tokenization took 3.639 ms
0.00.178.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.308.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.309.716 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.309.735 I llama_perf_context_print:        load time =     164.70 ms
0.00.309.736 I llama_perf_context_print: prompt eval time =     129.74 ms /   128 tokens (    1.01 ms per token,   986.58 tokens per second)
0.00.309.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.737 I llama_perf_context_print:       total time =     135.13 ms /   129 tokens
0.00.310.176 I ggml_metal_free: deallocating

real	0m0.325s
user	0m0.068s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.253 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.062.977 I llama_model_loader: - type  f32:  194 tensors
0.00.062.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.062.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.978 I print_info: file format = GGUF V3 (latest)
0.00.062.993 I print_info: file type   = Q4_0
0.00.062.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.444 I load: special tokens cache size = 25
0.00.083.479 I load: token to piece cache size = 0.2984 MB
0.00.083.494 I print_info: arch             = gptneox
0.00.083.495 I print_info: vocab_only       = 0
0.00.083.495 I print_info: n_ctx_train      = 2048
0.00.083.495 I print_info: n_embd           = 2048
0.00.083.496 I print_info: n_layer          = 24
0.00.083.508 I print_info: n_head           = 16
0.00.083.509 I print_info: n_head_kv        = 16
0.00.083.510 I print_info: n_rot            = 32
0.00.083.510 I print_info: n_swa            = 0
0.00.083.510 I print_info: n_swa_pattern    = 1
0.00.083.510 I print_info: n_embd_head_k    = 128
0.00.083.510 I print_info: n_embd_head_v    = 128
0.00.083.515 I print_info: n_gqa            = 1
0.00.083.516 I print_info: n_embd_k_gqa     = 2048
0.00.083.517 I print_info: n_embd_v_gqa     = 2048
0.00.083.517 I print_info: f_norm_eps       = 1.0e-05
0.00.083.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.520 I print_info: f_logit_scale    = 0.0e+00
0.00.083.520 I print_info: f_attn_scale     = 0.0e+00
0.00.083.521 I print_info: n_ff             = 8192
0.00.083.521 I print_info: n_expert         = 0
0.00.083.521 I print_info: n_expert_used    = 0
0.00.083.521 I print_info: causal attn      = 1
0.00.083.523 I print_info: pooling type     = 0
0.00.083.523 I print_info: rope type        = 2
0.00.083.523 I print_info: rope scaling     = linear
0.00.083.524 I print_info: freq_base_train  = 10000.0
0.00.083.524 I print_info: freq_scale_train = 1
0.00.083.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.525 I print_info: rope_finetuned   = unknown
0.00.083.525 I print_info: ssm_d_conv       = 0
0.00.083.525 I print_info: ssm_d_inner      = 0
0.00.083.525 I print_info: ssm_d_state      = 0
0.00.083.525 I print_info: ssm_dt_rank      = 0
0.00.083.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.526 I print_info: model type       = 1.4B
0.00.083.526 I print_info: model params     = 1.41 B
0.00.083.526 I print_info: general.name     = 1.4B
0.00.083.527 I print_info: vocab type       = BPE
0.00.083.527 I print_info: n_vocab          = 50304
0.00.083.527 I print_info: n_merges         = 50009
0.00.083.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: LF token         = 187 'Ċ'
0.00.083.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.529 I print_info: max token length = 1024
0.00.083.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.806 I load_tensors: offloading output layer to GPU
0.00.927.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.852 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.927.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.929.430 I llama_context: constructing llama_context
0.00.929.441 I llama_context: n_seq_max     = 1
0.00.929.441 I llama_context: n_ctx         = 2048
0.00.929.442 I llama_context: n_ctx_per_seq = 2048
0.00.929.443 I llama_context: n_batch       = 2048
0.00.929.443 I llama_context: n_ubatch      = 512
0.00.929.443 I llama_context: causal_attn   = 1
0.00.929.444 I llama_context: flash_attn    = 0
0.00.929.446 I llama_context: freq_base     = 10000.0
0.00.929.447 I llama_context: freq_scale    = 1
0.00.929.451 I ggml_metal_init: allocating
0.00.929.545 I ggml_metal_init: found device: Apple M4
0.00.929.568 I ggml_metal_init: picking default device: Apple M4
0.00.931.470 I ggml_metal_load_library: using embedded metal library
0.00.939.223 I ggml_metal_init: GPU name:   Apple M4
0.00.939.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.231 I ggml_metal_init: simdgroup reduction   = true
0.00.939.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.232 I ggml_metal_init: has residency sets    = true
0.00.939.232 I ggml_metal_init: has bfloat            = true
0.00.939.232 I ggml_metal_init: use bfloat            = true
0.00.939.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.414 I init:      Metal KV buffer size =   384.00 MiB
0.01.020.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.033 I llama_context: graph nodes  = 1015
0.01.027.034 I llama_context: graph splits = 2
0.01.027.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.315.544 I llama_context: constructing llama_context
0.01.315.547 I llama_context: n_seq_max     = 1
0.01.315.547 I llama_context: n_ctx         = 2048
0.01.315.547 I llama_context: n_ctx_per_seq = 2048
0.01.315.547 I llama_context: n_batch       = 2048
0.01.315.547 I llama_context: n_ubatch      = 512
0.01.315.548 I llama_context: causal_attn   = 1
0.01.315.548 I llama_context: flash_attn    = 0
0.01.315.549 I llama_context: freq_base     = 10000.0
0.01.315.549 I llama_context: freq_scale    = 1
0.01.315.550 I ggml_metal_init: allocating
0.01.315.570 I ggml_metal_init: found device: Apple M4
0.01.315.576 I ggml_metal_init: picking default device: Apple M4
0.01.315.705 I ggml_metal_init: GPU name:   Apple M4
0.01.315.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.315.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.315.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.315.708 I ggml_metal_init: simdgroup reduction   = true
0.01.315.708 I ggml_metal_init: simdgroup matrix mul. = true
0.01.315.708 I ggml_metal_init: has residency sets    = true
0.01.315.708 I ggml_metal_init: has bfloat            = true
0.01.315.708 I ggml_metal_init: use bfloat            = true
0.01.315.708 I ggml_metal_init: hasUnifiedMemory      = true
0.01.315.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.378 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.662 I llama_context: graph nodes  = 1015
0.01.355.662 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.594.530 I llama_context: constructing llama_context
0.01.594.532 I llama_context: n_seq_max     = 1
0.01.594.532 I llama_context: n_ctx         = 2048
0.01.594.532 I llama_context: n_ctx_per_seq = 2048
0.01.594.532 I llama_context: n_batch       = 2048
0.01.594.532 I llama_context: n_ubatch      = 512
0.01.594.532 I llama_context: causal_attn   = 1
0.01.594.533 I llama_context: flash_attn    = 0
0.01.594.533 I llama_context: freq_base     = 10000.0
0.01.594.534 I llama_context: freq_scale    = 1
0.01.594.534 I ggml_metal_init: allocating
0.01.594.545 I ggml_metal_init: found device: Apple M4
0.01.594.550 I ggml_metal_init: picking default device: Apple M4
0.01.594.647 I ggml_metal_init: GPU name:   Apple M4
0.01.594.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.594.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.594.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.594.649 I ggml_metal_init: simdgroup reduction   = true
0.01.594.649 I ggml_metal_init: simdgroup matrix mul. = true
0.01.594.649 I ggml_metal_init: has residency sets    = true
0.01.594.649 I ggml_metal_init: has bfloat            = true
0.01.594.649 I ggml_metal_init: use bfloat            = true
0.01.594.650 I ggml_metal_init: hasUnifiedMemory      = true
0.01.594.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.595.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.595.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.623.828 I init:      Metal KV buffer size =   384.00 MiB
0.01.623.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.630.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.630.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.630.015 I llama_context: graph nodes  = 1015
0.01.630.015 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.863.395 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.069s
user	0m0.272s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5229 (07c2e2f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.068 I llama_model_loader: - type  f32:  194 tensors
0.00.026.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.069 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q4_0
0.00.026.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.040.315 I load: token to piece cache size = 0.2984 MB
0.00.040.330 I print_info: arch             = gptneox
0.00.040.331 I print_info: vocab_only       = 0
0.00.040.331 I print_info: n_ctx_train      = 2048
0.00.040.332 I print_info: n_embd           = 2048
0.00.040.332 I print_info: n_layer          = 24
0.00.040.344 I print_info: n_head           = 16
0.00.040.344 I print_info: n_head_kv        = 16
0.00.040.345 I print_info: n_rot            = 32
0.00.040.345 I print_info: n_swa            = 0
0.00.040.345 I print_info: n_swa_pattern    = 1
0.00.040.345 I print_info: n_embd_head_k    = 128
0.00.040.345 I print_info: n_embd_head_v    = 128
0.00.040.346 I print_info: n_gqa            = 1
0.00.040.346 I print_info: n_embd_k_gqa     = 2048
0.00.040.347 I print_info: n_embd_v_gqa     = 2048
0.00.040.348 I print_info: f_norm_eps       = 1.0e-05
0.00.040.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.355 I print_info: f_attn_scale     = 0.0e+00
0.00.040.355 I print_info: n_ff             = 8192
0.00.040.356 I print_info: n_expert         = 0
0.00.040.356 I print_info: n_expert_used    = 0
0.00.040.356 I print_info: causal attn      = 1
0.00.040.356 I print_info: pooling type     = 0
0.00.040.357 I print_info: rope type        = 2
0.00.040.359 I print_info: rope scaling     = linear
0.00.040.359 I print_info: freq_base_train  = 10000.0
0.00.040.359 I print_info: freq_scale_train = 1
0.00.040.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.360 I print_info: rope_finetuned   = unknown
0.00.040.360 I print_info: ssm_d_conv       = 0
0.00.040.360 I print_info: ssm_d_inner      = 0
0.00.040.361 I print_info: ssm_d_state      = 0
0.00.040.361 I print_info: ssm_dt_rank      = 0
0.00.040.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.361 I print_info: model type       = 1.4B
0.00.040.361 I print_info: model params     = 1.41 B
0.00.040.362 I print_info: general.name     = 1.4B
0.00.040.362 I print_info: vocab type       = BPE
0.00.040.362 I print_info: n_vocab          = 50304
0.00.040.362 I print_info: n_merges         = 50009
0.00.040.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: LF token         = 187 'Ċ'
0.00.040.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: max token length = 1024
0.00.040.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.869 I load_tensors: offloading output layer to GPU
0.00.053.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.882 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.428 I llama_context: constructing llama_context
0.00.054.429 I llama_context: n_seq_max     = 1
0.00.054.429 I llama_context: n_ctx         = 2048
0.00.054.429 I llama_context: n_ctx_per_seq = 2048
0.00.054.429 I llama_context: n_batch       = 2048
0.00.054.429 I llama_context: n_ubatch      = 512
0.00.054.429 I llama_context: causal_attn   = 1
0.00.054.430 I llama_context: flash_attn    = 1
0.00.054.430 I llama_context: freq_base     = 10000.0
0.00.054.430 I llama_context: freq_scale    = 1
0.00.054.431 I ggml_metal_init: allocating
0.00.054.447 I ggml_metal_init: found device: Apple M4
0.00.054.453 I ggml_metal_init: picking default device: Apple M4
0.00.054.896 I ggml_metal_load_library: using embedded metal library
0.00.057.651 I ggml_metal_init: GPU name:   Apple M4
0.00.057.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.654 I ggml_metal_init: simdgroup reduction   = true
0.00.057.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.654 I ggml_metal_init: has residency sets    = true
0.00.057.654 I ggml_metal_init: has bfloat            = true
0.00.057.654 I ggml_metal_init: use bfloat            = true
0.00.057.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.781 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.095 I llama_context: graph nodes  = 920
0.00.105.095 I llama_context: graph splits = 2
0.00.105.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.228 I llama_context: constructing llama_context
0.00.371.231 I llama_context: n_seq_max     = 1
0.00.371.231 I llama_context: n_ctx         = 2048
0.00.371.231 I llama_context: n_ctx_per_seq = 2048
0.00.371.231 I llama_context: n_batch       = 2048
0.00.371.232 I llama_context: n_ubatch      = 512
0.00.371.232 I llama_context: causal_attn   = 1
0.00.371.232 I llama_context: flash_attn    = 1
0.00.371.233 I llama_context: freq_base     = 10000.0
0.00.371.234 I llama_context: freq_scale    = 1
0.00.371.235 I ggml_metal_init: allocating
0.00.371.257 I ggml_metal_init: found device: Apple M4
0.00.371.263 I ggml_metal_init: picking default device: Apple M4
0.00.371.391 I ggml_metal_init: GPU name:   Apple M4
0.00.371.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.394 I ggml_metal_init: simdgroup reduction   = true
0.00.371.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.394 I ggml_metal_init: has residency sets    = true
0.00.371.394 I ggml_metal_init: has bfloat            = true
0.00.371.394 I ggml_metal_init: use bfloat            = true
0.00.371.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.961 I init:      Metal KV buffer size =   384.00 MiB
0.00.401.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.889 I llama_context: graph nodes  = 920
0.00.407.890 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.954 I llama_context: constructing llama_context
0.00.647.956 I llama_context: n_seq_max     = 1
0.00.647.956 I llama_context: n_ctx         = 2048
0.00.647.956 I llama_context: n_ctx_per_seq = 2048
0.00.647.956 I llama_context: n_batch       = 2048
0.00.647.956 I llama_context: n_ubatch      = 512
0.00.647.956 I llama_context: causal_attn   = 1
0.00.647.956 I llama_context: flash_attn    = 1
0.00.647.958 I llama_context: freq_base     = 10000.0
0.00.647.958 I llama_context: freq_scale    = 1
0.00.647.958 I ggml_metal_init: allocating
0.00.647.972 I ggml_metal_init: found device: Apple M4
0.00.647.978 I ggml_metal_init: picking default device: Apple M4
0.00.648.070 I ggml_metal_init: GPU name:   Apple M4
0.00.648.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.072 I ggml_metal_init: simdgroup reduction   = true
0.00.648.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.072 I ggml_metal_init: has residency sets    = true
0.00.648.072 I ggml_metal_init: has bfloat            = true
0.00.648.072 I ggml_metal_init: use bfloat            = true
0.00.648.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.362 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.970 I llama_context: graph nodes  = 920
0.00.678.970 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.909.218 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.220s
sys	0m0.175s
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
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.71 user         0.32 sys
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
        0.57 real         0.14 user         0.09 sys
```
