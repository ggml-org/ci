## Summary

- status:  SUCCESS ✅
- runtime: 737.82
- date:    Mon Mar 24 06:46:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/213a31e1f3b1162fde3f84eedca81c3c698d6c43
- author:  Akarshan Biswas
```
ci: [SYCL] ggml-ci Use main GPU and enable sysman
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.98 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 204.60 sec*proc (29 tests)

Total Test time (real) = 204.62 sec

real	3m24.723s
user	6m19.661s
sys	0m7.199s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.57 sec*proc (29 tests)

Total Test time (real) =  52.58 sec

real	0m52.591s
user	1m4.230s
sys	0m6.571s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.055 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.056 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.057 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.766 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - type  f32:  124 tensors
0.00.034.769 I llama_model_loader: - type  f16:   73 tensors
0.00.034.770 I print_info: file format = GGUF V3 (latest)
0.00.034.770 I print_info: file type   = F16
0.00.034.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.782 I load: special tokens cache size = 5
0.00.040.884 I load: token to piece cache size = 0.2032 MB
0.00.040.888 I print_info: arch             = bert
0.00.040.889 I print_info: vocab_only       = 0
0.00.040.889 I print_info: n_ctx_train      = 512
0.00.040.889 I print_info: n_embd           = 384
0.00.040.889 I print_info: n_layer          = 12
0.00.040.892 I print_info: n_head           = 12
0.00.040.893 I print_info: n_head_kv        = 12
0.00.040.894 I print_info: n_rot            = 32
0.00.040.894 I print_info: n_swa            = 0
0.00.040.894 I print_info: n_swa_pattern    = 1
0.00.040.894 I print_info: n_embd_head_k    = 32
0.00.040.895 I print_info: n_embd_head_v    = 32
0.00.040.896 I print_info: n_gqa            = 1
0.00.040.897 I print_info: n_embd_k_gqa     = 384
0.00.040.897 I print_info: n_embd_v_gqa     = 384
0.00.040.898 I print_info: f_norm_eps       = 1.0e-12
0.00.040.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.899 I print_info: f_logit_scale    = 0.0e+00
0.00.040.900 I print_info: f_attn_scale     = 0.0e+00
0.00.040.901 I print_info: n_ff             = 1536
0.00.040.901 I print_info: n_expert         = 0
0.00.040.901 I print_info: n_expert_used    = 0
0.00.040.901 I print_info: causal attn      = 0
0.00.040.901 I print_info: pooling type     = 2
0.00.040.902 I print_info: rope type        = 2
0.00.040.902 I print_info: rope scaling     = linear
0.00.040.902 I print_info: freq_base_train  = 10000.0
0.00.040.903 I print_info: freq_scale_train = 1
0.00.040.903 I print_info: n_ctx_orig_yarn  = 512
0.00.040.903 I print_info: rope_finetuned   = unknown
0.00.040.904 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.907 I print_info: ssm_dt_rank      = 0
0.00.040.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.907 I print_info: model type       = 33M
0.00.040.908 I print_info: model params     = 33.21 M
0.00.040.908 I print_info: general.name     = Bge Small
0.00.040.908 I print_info: vocab type       = WPM
0.00.040.909 I print_info: n_vocab          = 30522
0.00.040.909 I print_info: n_merges         = 0
0.00.040.909 I print_info: BOS token        = 101 '[CLS]'
0.00.040.910 I print_info: UNK token        = 100 '[UNK]'
0.00.040.910 I print_info: SEP token        = 102 '[SEP]'
0.00.040.910 I print_info: PAD token        = 0 '[PAD]'
0.00.040.910 I print_info: MASK token       = 103 '[MASK]'
0.00.040.911 I print_info: LF token         = 0 '[PAD]'
0.00.040.911 I print_info: max token length = 21
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.940 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.044.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.040 I load_tensors: offloading output layer to GPU
0.00.044.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.066 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.068 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.356 I llama_context: constructing llama_context
0.00.044.358 I llama_context: n_seq_max     = 1
0.00.044.358 I llama_context: n_ctx         = 512
0.00.044.358 I llama_context: n_ctx_per_seq = 512
0.00.044.359 I llama_context: n_batch       = 2048
0.00.044.359 I llama_context: n_ubatch      = 2048
0.00.044.359 I llama_context: causal_attn   = 0
0.00.044.359 I llama_context: flash_attn    = 0
0.00.044.360 I llama_context: freq_base     = 10000.0
0.00.044.360 I llama_context: freq_scale    = 1
0.00.044.360 I ggml_metal_init: allocating
0.00.044.365 I ggml_metal_init: found device: Apple M4
0.00.044.369 I ggml_metal_init: picking default device: Apple M4
0.00.045.264 I ggml_metal_load_library: using embedded metal library
0.00.049.258 I ggml_metal_init: GPU name:   Apple M4
0.00.049.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.262 I ggml_metal_init: simdgroup reduction   = true
0.00.049.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.262 I ggml_metal_init: has residency sets    = true
0.00.049.262 I ggml_metal_init: has bfloat            = true
0.00.049.263 I ggml_metal_init: use bfloat            = true
0.00.049.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.160 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.868 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.870 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.779 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.780 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.780 I llama_context: graph nodes  = 417
0.00.065.781 I llama_context: graph splits = 2
0.00.065.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.463 I 
0.00.071.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.035 I llama_perf_context_print:        load time =      49.91 ms
0.00.077.036 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.077.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.041 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.077.268 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.052s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.961 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.962 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.922 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.922 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.922 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.923 I llama_model_loader: - type  f32:  124 tensors
0.00.014.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.924 I print_info: file format = GGUF V3 (latest)
0.00.014.924 I print_info: file type   = Q8_0
0.00.014.925 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.318 I load: special tokens cache size = 5
0.00.018.591 I load: token to piece cache size = 0.2032 MB
0.00.018.594 I print_info: arch             = bert
0.00.018.595 I print_info: vocab_only       = 0
0.00.018.595 I print_info: n_ctx_train      = 512
0.00.018.595 I print_info: n_embd           = 384
0.00.018.595 I print_info: n_layer          = 12
0.00.018.599 I print_info: n_head           = 12
0.00.018.599 I print_info: n_head_kv        = 12
0.00.018.600 I print_info: n_rot            = 32
0.00.018.600 I print_info: n_swa            = 0
0.00.018.600 I print_info: n_swa_pattern    = 1
0.00.018.600 I print_info: n_embd_head_k    = 32
0.00.018.600 I print_info: n_embd_head_v    = 32
0.00.018.601 I print_info: n_gqa            = 1
0.00.018.602 I print_info: n_embd_k_gqa     = 384
0.00.018.602 I print_info: n_embd_v_gqa     = 384
0.00.018.603 I print_info: f_norm_eps       = 1.0e-12
0.00.018.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.604 I print_info: f_logit_scale    = 0.0e+00
0.00.018.604 I print_info: f_attn_scale     = 0.0e+00
0.00.018.605 I print_info: n_ff             = 1536
0.00.018.605 I print_info: n_expert         = 0
0.00.018.605 I print_info: n_expert_used    = 0
0.00.018.605 I print_info: causal attn      = 0
0.00.018.605 I print_info: pooling type     = 2
0.00.018.605 I print_info: rope type        = 2
0.00.018.605 I print_info: rope scaling     = linear
0.00.018.606 I print_info: freq_base_train  = 10000.0
0.00.018.606 I print_info: freq_scale_train = 1
0.00.018.606 I print_info: n_ctx_orig_yarn  = 512
0.00.018.606 I print_info: rope_finetuned   = unknown
0.00.018.607 I print_info: ssm_d_conv       = 0
0.00.018.607 I print_info: ssm_d_inner      = 0
0.00.018.607 I print_info: ssm_d_state      = 0
0.00.018.607 I print_info: ssm_dt_rank      = 0
0.00.018.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.609 I print_info: model type       = 33M
0.00.018.610 I print_info: model params     = 33.21 M
0.00.018.610 I print_info: general.name     = Bge Small
0.00.018.610 I print_info: vocab type       = WPM
0.00.018.611 I print_info: n_vocab          = 30522
0.00.018.611 I print_info: n_merges         = 0
0.00.018.611 I print_info: BOS token        = 101 '[CLS]'
0.00.018.611 I print_info: UNK token        = 100 '[UNK]'
0.00.018.611 I print_info: SEP token        = 102 '[SEP]'
0.00.018.611 I print_info: PAD token        = 0 '[PAD]'
0.00.018.611 I print_info: MASK token       = 103 '[MASK]'
0.00.018.612 I print_info: LF token         = 0 '[PAD]'
0.00.018.612 I print_info: max token length = 21
0.00.018.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.621 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.362 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.363 I load_tensors: offloading output layer to GPU
0.00.020.363 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.369 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.370 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.536 I llama_context: constructing llama_context
0.00.020.537 I llama_context: n_seq_max     = 1
0.00.020.537 I llama_context: n_ctx         = 512
0.00.020.538 I llama_context: n_ctx_per_seq = 512
0.00.020.538 I llama_context: n_batch       = 2048
0.00.020.538 I llama_context: n_ubatch      = 2048
0.00.020.538 I llama_context: causal_attn   = 0
0.00.020.538 I llama_context: flash_attn    = 0
0.00.020.539 I llama_context: freq_base     = 10000.0
0.00.020.539 I llama_context: freq_scale    = 1
0.00.020.539 I ggml_metal_init: allocating
0.00.020.543 I ggml_metal_init: found device: Apple M4
0.00.020.548 I ggml_metal_init: picking default device: Apple M4
0.00.021.070 I ggml_metal_load_library: using embedded metal library
0.00.023.588 I ggml_metal_init: GPU name:   Apple M4
0.00.023.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.591 I ggml_metal_init: simdgroup reduction   = true
0.00.023.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.591 I ggml_metal_init: has residency sets    = true
0.00.023.591 I ggml_metal_init: has bfloat            = true
0.00.023.591 I ggml_metal_init: use bfloat            = true
0.00.023.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.125 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.127 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.745 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.747 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.894 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.895 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.895 I llama_context: graph nodes  = 417
0.00.037.895 I llama_context: graph splits = 2
0.00.037.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.058 I 
0.00.042.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.997 I llama_perf_context_print:        load time =      32.72 ms
0.00.046.998 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.046.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.999 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.047.367 I ggml_metal_free: deallocating

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
0.00.000.262 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.288 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.312 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.314 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.591 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.591 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.591 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.593 I llama_model_loader: - type  f32:   40 tensors
0.00.054.593 I llama_model_loader: - type  f16:   30 tensors
0.00.054.594 I print_info: file format = GGUF V3 (latest)
0.00.054.595 I print_info: file type   = F16
0.00.054.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.119 W load: empty token at index 5
0.00.064.466 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.030 I load: special tokens cache size = 5
0.00.325.795 I load: token to piece cache size = 1.5060 MB
0.00.325.801 I print_info: arch             = jina-bert-v2
0.00.325.801 I print_info: vocab_only       = 0
0.00.325.802 I print_info: n_ctx_train      = 8192
0.00.325.802 I print_info: n_embd           = 384
0.00.325.802 I print_info: n_layer          = 4
0.00.325.807 I print_info: n_head           = 12
0.00.325.808 I print_info: n_head_kv        = 12
0.00.325.809 I print_info: n_rot            = 32
0.00.325.809 I print_info: n_swa            = 0
0.00.325.809 I print_info: n_swa_pattern    = 1
0.00.325.809 I print_info: n_embd_head_k    = 32
0.00.325.809 I print_info: n_embd_head_v    = 32
0.00.325.810 I print_info: n_gqa            = 1
0.00.325.810 I print_info: n_embd_k_gqa     = 384
0.00.325.811 I print_info: n_embd_v_gqa     = 384
0.00.325.812 I print_info: f_norm_eps       = 1.0e-12
0.00.325.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.813 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.813 I print_info: f_logit_scale    = 0.0e+00
0.00.325.813 I print_info: f_attn_scale     = 0.0e+00
0.00.325.814 I print_info: n_ff             = 1536
0.00.325.814 I print_info: n_expert         = 0
0.00.325.815 I print_info: n_expert_used    = 0
0.00.325.815 I print_info: causal attn      = 0
0.00.325.815 I print_info: pooling type     = -1
0.00.325.816 I print_info: rope type        = -1
0.00.325.817 I print_info: rope scaling     = linear
0.00.325.817 I print_info: freq_base_train  = 10000.0
0.00.325.817 I print_info: freq_scale_train = 1
0.00.325.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.818 I print_info: rope_finetuned   = unknown
0.00.325.818 I print_info: ssm_d_conv       = 0
0.00.325.818 I print_info: ssm_d_inner      = 0
0.00.325.818 I print_info: ssm_d_state      = 0
0.00.325.818 I print_info: ssm_dt_rank      = 0
0.00.325.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.819 I print_info: model type       = 33M
0.00.325.819 I print_info: model params     = 32.90 M
0.00.325.820 I print_info: general.name     = Jina Bert Implementation
0.00.325.820 I print_info: vocab type       = BPE
0.00.325.821 I print_info: n_vocab          = 61056
0.00.325.821 I print_info: n_merges         = 39382
0.00.325.821 I print_info: BOS token        = 0 '<s>'
0.00.325.821 I print_info: EOS token        = 2 '</s>'
0.00.325.821 I print_info: UNK token        = 3 '<unk>'
0.00.325.822 I print_info: SEP token        = 2 '</s>'
0.00.325.822 I print_info: PAD token        = 1 '<pad>'
0.00.325.822 I print_info: MASK token       = 4 '<mask>'
0.00.325.822 I print_info: EOG token        = 2 '</s>'
0.00.325.822 I print_info: max token length = 45
0.00.325.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.851 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.327.865 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.866 I load_tensors: offloading output layer to GPU
0.00.327.866 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.890 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.176 I llama_context: constructing llama_context
0.00.328.177 I llama_context: n_seq_max     = 1
0.00.328.177 I llama_context: n_ctx         = 8192
0.00.328.178 I llama_context: n_ctx_per_seq = 8192
0.00.328.178 I llama_context: n_batch       = 2048
0.00.328.178 I llama_context: n_ubatch      = 2048
0.00.328.178 I llama_context: causal_attn   = 0
0.00.328.178 I llama_context: flash_attn    = 0
0.00.328.179 I llama_context: freq_base     = 10000.0
0.00.328.179 I llama_context: freq_scale    = 1
0.00.328.179 I ggml_metal_init: allocating
0.00.328.183 I ggml_metal_init: found device: Apple M4
0.00.328.187 I ggml_metal_init: picking default device: Apple M4
0.00.329.171 I ggml_metal_load_library: using embedded metal library
0.00.331.681 I ggml_metal_init: GPU name:   Apple M4
0.00.331.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.684 I ggml_metal_init: simdgroup reduction   = true
0.00.331.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.684 I ggml_metal_init: has residency sets    = true
0.00.331.684 I ggml_metal_init: has bfloat            = true
0.00.331.684 I ggml_metal_init: use bfloat            = true
0.00.331.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.852 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.893 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.895 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.080 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.082 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.083 I llama_context: graph nodes  = 150
0.00.355.083 I llama_context: graph splits = 2
0.00.355.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.855 I 
0.00.362.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.974 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.974 I main: number of tokens in prompt = 13
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


0.00.362.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.977 I main: number of tokens in prompt = 40
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


0.00.363.466 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.868 I llama_perf_context_print:        load time =     338.05 ms
0.00.366.870 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18267.53 tokens per second)
0.00.366.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.871 I llama_perf_context_print:       total time =       4.01 ms /    63 tokens
0.00.367.246 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.332s
sys	0m0.052s
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
0.00.000.193 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.055.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.316 I llama_model_loader: - type  f32:  194 tensors
0.00.086.321 I llama_model_loader: - type  f16:   98 tensors
0.00.086.323 I print_info: file format = GGUF V3 (latest)
0.00.086.325 I print_info: file type   = all F32 (guessed)
0.00.086.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.383 I load: special tokens cache size = 25
0.00.115.995 I load: token to piece cache size = 0.2984 MB
0.00.116.001 I print_info: arch             = gptneox
0.00.116.001 I print_info: vocab_only       = 0
0.00.116.001 I print_info: n_ctx_train      = 2048
0.00.116.001 I print_info: n_embd           = 2048
0.00.116.001 I print_info: n_layer          = 24
0.00.116.009 I print_info: n_head           = 16
0.00.116.010 I print_info: n_head_kv        = 16
0.00.116.010 I print_info: n_rot            = 32
0.00.116.010 I print_info: n_swa            = 0
0.00.116.011 I print_info: n_swa_pattern    = 1
0.00.116.011 I print_info: n_embd_head_k    = 128
0.00.116.011 I print_info: n_embd_head_v    = 128
0.00.116.012 I print_info: n_gqa            = 1
0.00.116.013 I print_info: n_embd_k_gqa     = 2048
0.00.116.014 I print_info: n_embd_v_gqa     = 2048
0.00.116.015 I print_info: f_norm_eps       = 1.0e-05
0.00.116.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.016 I print_info: f_logit_scale    = 0.0e+00
0.00.116.016 I print_info: f_attn_scale     = 0.0e+00
0.00.116.017 I print_info: n_ff             = 8192
0.00.116.017 I print_info: n_expert         = 0
0.00.116.017 I print_info: n_expert_used    = 0
0.00.116.018 I print_info: causal attn      = 1
0.00.116.018 I print_info: pooling type     = 0
0.00.116.018 I print_info: rope type        = 2
0.00.116.018 I print_info: rope scaling     = linear
0.00.116.019 I print_info: freq_base_train  = 10000.0
0.00.116.019 I print_info: freq_scale_train = 1
0.00.116.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.020 I print_info: rope_finetuned   = unknown
0.00.116.020 I print_info: ssm_d_conv       = 0
0.00.116.020 I print_info: ssm_d_inner      = 0
0.00.116.020 I print_info: ssm_d_state      = 0
0.00.116.020 I print_info: ssm_dt_rank      = 0
0.00.116.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.021 I print_info: model type       = 1.4B
0.00.116.021 I print_info: model params     = 1.41 B
0.00.116.022 I print_info: general.name     = 1.4B
0.00.116.023 I print_info: vocab type       = BPE
0.00.116.023 I print_info: n_vocab          = 50304
0.00.116.023 I print_info: n_merges         = 50009
0.00.116.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.025 I print_info: LF token         = 187 'Ċ'
0.00.116.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.025 I print_info: max token length = 1024
0.00.116.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.066 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.322.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.322.137 I load_tensors: offloading output layer to GPU
0.00.322.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.322.163 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.322.164 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.322.820 I llama_context: constructing llama_context
0.00.322.821 I llama_context: n_seq_max     = 1
0.00.322.821 I llama_context: n_ctx         = 2048
0.00.322.821 I llama_context: n_ctx_per_seq = 2048
0.00.322.821 I llama_context: n_batch       = 2048
0.00.322.822 I llama_context: n_ubatch      = 512
0.00.322.822 I llama_context: causal_attn   = 1
0.00.322.822 I llama_context: flash_attn    = 0
0.00.322.822 I llama_context: freq_base     = 10000.0
0.00.322.823 I llama_context: freq_scale    = 1
0.00.322.823 I ggml_metal_init: allocating
0.00.322.868 I ggml_metal_init: found device: Apple M4
0.00.322.873 I ggml_metal_init: picking default device: Apple M4
0.00.323.629 I ggml_metal_load_library: using embedded metal library
0.00.649.361 I ggml_metal_init: GPU name:   Apple M4
0.00.649.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.372 I ggml_metal_init: simdgroup reduction   = true
0.00.649.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.373 I ggml_metal_init: has residency sets    = true
0.00.649.373 I ggml_metal_init: has bfloat            = true
0.00.649.373 I ggml_metal_init: use bfloat            = true
0.00.649.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.936.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.942.823 I llama_context: graph nodes  = 1015
0.00.942.823 I llama_context: graph splits = 2
0.00.942.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.869 I main: llama threadpool init, n_threads = 4
0.01.009.911 I 
0.01.009.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.929 I 
0.01.010.124 I sampler seed: 1234
0.01.010.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.010.165 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.845.580 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.845.580 I llama_perf_context_print:        load time =     953.51 ms
0.02.845.581 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.845.583 I llama_perf_context_print:        eval time =    1789.83 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.845.583 I llama_perf_context_print:       total time =    1836.66 ms /    70 tokens
0.02.845.949 I ggml_metal_free: deallocating

real	0m3.207s
user	0m0.149s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.640 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.328 I llama_model_loader: - type  f32:  194 tensors
0.00.053.329 I llama_model_loader: - type  f16:   98 tensors
0.00.053.330 I print_info: file format = GGUF V3 (latest)
0.00.053.330 I print_info: file type   = all F32 (guessed)
0.00.053.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.619 I load: special tokens cache size = 25
0.00.073.483 I load: token to piece cache size = 0.2984 MB
0.00.073.486 I print_info: arch             = gptneox
0.00.073.486 I print_info: vocab_only       = 0
0.00.073.486 I print_info: n_ctx_train      = 2048
0.00.073.486 I print_info: n_embd           = 2048
0.00.073.487 I print_info: n_layer          = 24
0.00.073.490 I print_info: n_head           = 16
0.00.073.491 I print_info: n_head_kv        = 16
0.00.073.491 I print_info: n_rot            = 32
0.00.073.491 I print_info: n_swa            = 0
0.00.073.491 I print_info: n_swa_pattern    = 1
0.00.073.492 I print_info: n_embd_head_k    = 128
0.00.073.492 I print_info: n_embd_head_v    = 128
0.00.073.492 I print_info: n_gqa            = 1
0.00.073.493 I print_info: n_embd_k_gqa     = 2048
0.00.073.494 I print_info: n_embd_v_gqa     = 2048
0.00.073.495 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.496 I print_info: n_ff             = 8192
0.00.073.497 I print_info: n_expert         = 0
0.00.073.497 I print_info: n_expert_used    = 0
0.00.073.497 I print_info: causal attn      = 1
0.00.073.497 I print_info: pooling type     = 0
0.00.073.497 I print_info: rope type        = 2
0.00.073.498 I print_info: rope scaling     = linear
0.00.073.498 I print_info: freq_base_train  = 10000.0
0.00.073.499 I print_info: freq_scale_train = 1
0.00.073.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.499 I print_info: rope_finetuned   = unknown
0.00.073.499 I print_info: ssm_d_conv       = 0
0.00.073.499 I print_info: ssm_d_inner      = 0
0.00.073.499 I print_info: ssm_d_state      = 0
0.00.073.500 I print_info: ssm_dt_rank      = 0
0.00.073.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.500 I print_info: model type       = 1.4B
0.00.073.500 I print_info: model params     = 1.41 B
0.00.073.501 I print_info: general.name     = 1.4B
0.00.073.501 I print_info: vocab type       = BPE
0.00.073.501 I print_info: n_vocab          = 50304
0.00.073.501 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: LF token         = 187 'Ċ'
0.00.073.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: max token length = 1024
0.00.073.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.519 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.454.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.454.627 I load_tensors: offloading output layer to GPU
0.01.454.628 I load_tensors: offloaded 25/25 layers to GPU
0.01.454.656 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.454.658 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.455.801 I llama_context: constructing llama_context
0.01.455.803 I llama_context: n_seq_max     = 1
0.01.455.803 I llama_context: n_ctx         = 128
0.01.455.803 I llama_context: n_ctx_per_seq = 128
0.01.455.803 I llama_context: n_batch       = 128
0.01.455.803 I llama_context: n_ubatch      = 128
0.01.455.804 I llama_context: causal_attn   = 1
0.01.455.804 I llama_context: flash_attn    = 0
0.01.455.804 I llama_context: freq_base     = 10000.0
0.01.455.804 I llama_context: freq_scale    = 1
0.01.455.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.455.805 I ggml_metal_init: allocating
0.01.455.849 I ggml_metal_init: found device: Apple M4
0.01.455.855 I ggml_metal_init: picking default device: Apple M4
0.01.457.057 I ggml_metal_load_library: using embedded metal library
0.01.461.169 I ggml_metal_init: GPU name:   Apple M4
0.01.461.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.461.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.461.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.461.172 I ggml_metal_init: simdgroup reduction   = true
0.01.461.172 I ggml_metal_init: simdgroup matrix mul. = true
0.01.461.172 I ggml_metal_init: has residency sets    = true
0.01.461.173 I ggml_metal_init: has bfloat            = true
0.01.461.173 I ggml_metal_init: use bfloat            = true
0.01.461.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.461.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.472.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.211 I init:      Metal KV buffer size =    24.00 MiB
0.01.474.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.478.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.478.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.478.773 I llama_context: graph nodes  = 1015
0.01.478.773 I llama_context: graph splits = 2
0.01.478.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.478.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.684 I 
0.01.514.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.514.713 I perplexity: tokenizing the input ..
0.01.519.584 I perplexity: tokenization took 4.868 ms
0.01.519.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.729 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.640.049 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.640.064 I llama_perf_context_print:        load time =    1492.32 ms
0.01.640.065 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.45 tokens per second)
0.01.640.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.640.066 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.01.640.535 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.098s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.287 I llama_model_loader: - type  f32:  194 tensors
0.00.038.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.289 I print_info: file format = GGUF V3 (latest)
0.00.038.289 I print_info: file type   = Q8_0
0.00.038.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.508 I load: special tokens cache size = 25
0.00.054.832 I load: token to piece cache size = 0.2984 MB
0.00.054.835 I print_info: arch             = gptneox
0.00.054.836 I print_info: vocab_only       = 0
0.00.054.836 I print_info: n_ctx_train      = 2048
0.00.054.836 I print_info: n_embd           = 2048
0.00.054.836 I print_info: n_layer          = 24
0.00.054.842 I print_info: n_head           = 16
0.00.054.843 I print_info: n_head_kv        = 16
0.00.054.844 I print_info: n_rot            = 32
0.00.054.844 I print_info: n_swa            = 0
0.00.054.844 I print_info: n_swa_pattern    = 1
0.00.054.845 I print_info: n_embd_head_k    = 128
0.00.054.846 I print_info: n_embd_head_v    = 128
0.00.054.848 I print_info: n_gqa            = 1
0.00.054.850 I print_info: n_embd_k_gqa     = 2048
0.00.054.851 I print_info: n_embd_v_gqa     = 2048
0.00.054.853 I print_info: f_norm_eps       = 1.0e-05
0.00.054.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.863 I print_info: f_logit_scale    = 0.0e+00
0.00.054.866 I print_info: f_attn_scale     = 0.0e+00
0.00.054.870 I print_info: n_ff             = 8192
0.00.054.870 I print_info: n_expert         = 0
0.00.054.870 I print_info: n_expert_used    = 0
0.00.054.870 I print_info: causal attn      = 1
0.00.054.871 I print_info: pooling type     = 0
0.00.054.871 I print_info: rope type        = 2
0.00.054.871 I print_info: rope scaling     = linear
0.00.054.872 I print_info: freq_base_train  = 10000.0
0.00.054.872 I print_info: freq_scale_train = 1
0.00.054.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.872 I print_info: rope_finetuned   = unknown
0.00.054.873 I print_info: ssm_d_conv       = 0
0.00.054.873 I print_info: ssm_d_inner      = 0
0.00.054.873 I print_info: ssm_d_state      = 0
0.00.054.873 I print_info: ssm_dt_rank      = 0
0.00.054.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.874 I print_info: model type       = 1.4B
0.00.054.874 I print_info: model params     = 1.41 B
0.00.054.874 I print_info: general.name     = 1.4B
0.00.054.875 I print_info: vocab type       = BPE
0.00.054.875 I print_info: n_vocab          = 50304
0.00.054.875 I print_info: n_merges         = 50009
0.00.054.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: LF token         = 187 'Ċ'
0.00.054.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: max token length = 1024
0.00.054.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.899 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.02.576.441 I load_tensors: offloading 24 repeating layers to GPU
0.02.576.446 I load_tensors: offloading output layer to GPU
0.02.576.448 I load_tensors: offloaded 25/25 layers to GPU
0.02.576.470 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.576.471 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.577.740 I llama_context: constructing llama_context
0.02.577.742 I llama_context: n_seq_max     = 1
0.02.577.743 I llama_context: n_ctx         = 2048
0.02.577.743 I llama_context: n_ctx_per_seq = 2048
0.02.577.743 I llama_context: n_batch       = 2048
0.02.577.744 I llama_context: n_ubatch      = 512
0.02.577.744 I llama_context: causal_attn   = 1
0.02.577.744 I llama_context: flash_attn    = 0
0.02.577.745 I llama_context: freq_base     = 10000.0
0.02.577.745 I llama_context: freq_scale    = 1
0.02.577.746 I ggml_metal_init: allocating
0.02.577.754 I ggml_metal_init: found device: Apple M4
0.02.577.763 I ggml_metal_init: picking default device: Apple M4
0.02.579.169 I ggml_metal_load_library: using embedded metal library
0.02.584.662 I ggml_metal_init: GPU name:   Apple M4
0.02.584.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.584.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.584.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.584.667 I ggml_metal_init: simdgroup reduction   = true
0.02.584.667 I ggml_metal_init: simdgroup matrix mul. = true
0.02.584.667 I ggml_metal_init: has residency sets    = true
0.02.584.668 I ggml_metal_init: has bfloat            = true
0.02.584.668 I ggml_metal_init: use bfloat            = true
0.02.584.668 I ggml_metal_init: hasUnifiedMemory      = true
0.02.584.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.602.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.602.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.653.804 I init:      Metal KV buffer size =   384.00 MiB
0.02.653.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.660.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.660.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.660.506 I llama_context: graph nodes  = 1015
0.02.660.506 I llama_context: graph splits = 2
0.02.660.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.660.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.660.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.338 I main: llama threadpool init, n_threads = 4
0.02.715.372 I 
0.02.715.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.715.386 I 
0.02.715.546 I sampler seed: 1234
0.02.715.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.715.566 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.803.728 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.03.803.729 I llama_perf_context_print:        load time =    2704.61 ms
0.03.803.729 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.03.803.730 I llama_perf_context_print:        eval time =    1036.97 ms /    63 runs   (   16.46 ms per token,    60.75 tokens per second)
0.03.803.730 I llama_perf_context_print:       total time =    1089.09 ms /    70 tokens
0.03.804.123 I ggml_metal_free: deallocating

real	0m3.830s
user	0m0.112s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.897 I llama_model_loader: - type  f32:  194 tensors
0.00.026.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.898 I print_info: file format = GGUF V3 (latest)
0.00.026.899 I print_info: file type   = Q8_0
0.00.026.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.214 I load: special tokens cache size = 25
0.00.041.176 I load: token to piece cache size = 0.2984 MB
0.00.041.186 I print_info: arch             = gptneox
0.00.041.187 I print_info: vocab_only       = 0
0.00.041.187 I print_info: n_ctx_train      = 2048
0.00.041.187 I print_info: n_embd           = 2048
0.00.041.188 I print_info: n_layer          = 24
0.00.041.193 I print_info: n_head           = 16
0.00.041.194 I print_info: n_head_kv        = 16
0.00.041.194 I print_info: n_rot            = 32
0.00.041.194 I print_info: n_swa            = 0
0.00.041.194 I print_info: n_swa_pattern    = 1
0.00.041.194 I print_info: n_embd_head_k    = 128
0.00.041.195 I print_info: n_embd_head_v    = 128
0.00.041.195 I print_info: n_gqa            = 1
0.00.041.196 I print_info: n_embd_k_gqa     = 2048
0.00.041.196 I print_info: n_embd_v_gqa     = 2048
0.00.041.197 I print_info: f_norm_eps       = 1.0e-05
0.00.041.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.198 I print_info: f_logit_scale    = 0.0e+00
0.00.041.198 I print_info: f_attn_scale     = 0.0e+00
0.00.041.198 I print_info: n_ff             = 8192
0.00.041.198 I print_info: n_expert         = 0
0.00.041.199 I print_info: n_expert_used    = 0
0.00.041.199 I print_info: causal attn      = 1
0.00.041.199 I print_info: pooling type     = 0
0.00.041.199 I print_info: rope type        = 2
0.00.041.199 I print_info: rope scaling     = linear
0.00.041.201 I print_info: freq_base_train  = 10000.0
0.00.041.203 I print_info: freq_scale_train = 1
0.00.041.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.203 I print_info: rope_finetuned   = unknown
0.00.041.203 I print_info: ssm_d_conv       = 0
0.00.041.203 I print_info: ssm_d_inner      = 0
0.00.041.203 I print_info: ssm_d_state      = 0
0.00.041.203 I print_info: ssm_dt_rank      = 0
0.00.041.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.204 I print_info: model type       = 1.4B
0.00.041.204 I print_info: model params     = 1.41 B
0.00.041.204 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.205 I print_info: n_vocab          = 50304
0.00.041.205 I print_info: n_merges         = 50009
0.00.041.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: LF token         = 187 'Ċ'
0.00.041.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.227 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.939.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.858 I load_tensors: offloading output layer to GPU
0.00.939.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.879 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.939.880 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.940.674 I llama_context: constructing llama_context
0.00.940.677 I llama_context: n_seq_max     = 1
0.00.940.677 I llama_context: n_ctx         = 128
0.00.940.678 I llama_context: n_ctx_per_seq = 128
0.00.940.678 I llama_context: n_batch       = 128
0.00.940.678 I llama_context: n_ubatch      = 128
0.00.940.678 I llama_context: causal_attn   = 1
0.00.940.679 I llama_context: flash_attn    = 0
0.00.940.680 I llama_context: freq_base     = 10000.0
0.00.940.680 I llama_context: freq_scale    = 1
0.00.940.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.682 I ggml_metal_init: allocating
0.00.940.723 I ggml_metal_init: found device: Apple M4
0.00.940.740 I ggml_metal_init: picking default device: Apple M4
0.00.941.864 I ggml_metal_load_library: using embedded metal library
0.00.946.139 I ggml_metal_init: GPU name:   Apple M4
0.00.946.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.149 I ggml_metal_init: simdgroup reduction   = true
0.00.946.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.150 I ggml_metal_init: has residency sets    = true
0.00.946.150 I ggml_metal_init: has bfloat            = true
0.00.946.150 I ggml_metal_init: use bfloat            = true
0.00.946.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.298 I init:      Metal KV buffer size =    24.00 MiB
0.00.961.300 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.710 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.710 I llama_context: graph nodes  = 1015
0.00.965.710 I llama_context: graph splits = 2
0.00.965.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.690 I 
0.00.990.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.717 I perplexity: tokenizing the input ..
0.00.994.686 I perplexity: tokenization took 3.968 ms
0.00.994.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.394 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.130.728 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.130.740 I llama_perf_context_print:        load time =     980.00 ms
0.01.130.741 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.94 tokens per second)
0.01.130.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.742 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens
0.01.131.267 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.070s
sys	0m0.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.018.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.393 I llama_model_loader: - type  f32:  194 tensors
0.00.054.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.395 I print_info: file format = GGUF V3 (latest)
0.00.054.395 I print_info: file type   = Q4_0
0.00.054.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.328 I load: special tokens cache size = 25
0.00.082.348 I load: token to piece cache size = 0.2984 MB
0.00.082.353 I print_info: arch             = gptneox
0.00.082.354 I print_info: vocab_only       = 0
0.00.082.354 I print_info: n_ctx_train      = 2048
0.00.082.355 I print_info: n_embd           = 2048
0.00.082.355 I print_info: n_layer          = 24
0.00.082.360 I print_info: n_head           = 16
0.00.082.361 I print_info: n_head_kv        = 16
0.00.082.362 I print_info: n_rot            = 32
0.00.082.362 I print_info: n_swa            = 0
0.00.082.362 I print_info: n_swa_pattern    = 1
0.00.082.363 I print_info: n_embd_head_k    = 128
0.00.082.363 I print_info: n_embd_head_v    = 128
0.00.082.364 I print_info: n_gqa            = 1
0.00.082.366 I print_info: n_embd_k_gqa     = 2048
0.00.082.367 I print_info: n_embd_v_gqa     = 2048
0.00.082.368 I print_info: f_norm_eps       = 1.0e-05
0.00.082.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.370 I print_info: f_logit_scale    = 0.0e+00
0.00.082.370 I print_info: f_attn_scale     = 0.0e+00
0.00.082.371 I print_info: n_ff             = 8192
0.00.082.371 I print_info: n_expert         = 0
0.00.082.372 I print_info: n_expert_used    = 0
0.00.082.374 I print_info: causal attn      = 1
0.00.082.378 I print_info: pooling type     = 0
0.00.082.378 I print_info: rope type        = 2
0.00.082.378 I print_info: rope scaling     = linear
0.00.082.379 I print_info: freq_base_train  = 10000.0
0.00.082.379 I print_info: freq_scale_train = 1
0.00.082.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.382 I print_info: rope_finetuned   = unknown
0.00.082.383 I print_info: ssm_d_conv       = 0
0.00.082.383 I print_info: ssm_d_inner      = 0
0.00.082.383 I print_info: ssm_d_state      = 0
0.00.082.383 I print_info: ssm_dt_rank      = 0
0.00.082.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.384 I print_info: model type       = 1.4B
0.00.082.385 I print_info: model params     = 1.41 B
0.00.082.385 I print_info: general.name     = 1.4B
0.00.082.386 I print_info: vocab type       = BPE
0.00.082.386 I print_info: n_vocab          = 50304
0.00.082.386 I print_info: n_merges         = 50009
0.00.082.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: LF token         = 187 'Ċ'
0.00.082.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.395 I print_info: max token length = 1024
0.00.082.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.418 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.583.777 I load_tensors: offloading 24 repeating layers to GPU
0.01.583.794 I load_tensors: offloading output layer to GPU
0.01.583.794 I load_tensors: offloaded 25/25 layers to GPU
0.01.583.836 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.583.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.585.278 I llama_context: constructing llama_context
0.01.585.282 I llama_context: n_seq_max     = 1
0.01.585.282 I llama_context: n_ctx         = 2048
0.01.585.283 I llama_context: n_ctx_per_seq = 2048
0.01.585.283 I llama_context: n_batch       = 2048
0.01.585.284 I llama_context: n_ubatch      = 512
0.01.585.284 I llama_context: causal_attn   = 1
0.01.585.285 I llama_context: flash_attn    = 0
0.01.585.287 I llama_context: freq_base     = 10000.0
0.01.585.287 I llama_context: freq_scale    = 1
0.01.585.300 I ggml_metal_init: allocating
0.01.585.388 I ggml_metal_init: found device: Apple M4
0.01.585.412 I ggml_metal_init: picking default device: Apple M4
0.01.587.235 I ggml_metal_load_library: using embedded metal library
0.01.592.731 I ggml_metal_init: GPU name:   Apple M4
0.01.592.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.592.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.592.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.592.748 I ggml_metal_init: simdgroup reduction   = true
0.01.592.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.592.748 I ggml_metal_init: has residency sets    = true
0.01.592.749 I ggml_metal_init: has bfloat            = true
0.01.592.749 I ggml_metal_init: use bfloat            = true
0.01.592.751 I ggml_metal_init: hasUnifiedMemory      = true
0.01.592.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.613.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.613.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.675.983 I init:      Metal KV buffer size =   384.00 MiB
0.01.675.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.683.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.683.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.683.059 I llama_context: graph nodes  = 1015
0.01.683.059 I llama_context: graph splits = 2
0.01.683.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.683.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.683.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.824 I main: llama threadpool init, n_threads = 4
0.01.739.862 I 
0.01.739.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.739.876 I 
0.01.740.028 I sampler seed: 1234
0.01.740.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.740.048 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.418.195 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.418.195 I llama_perf_context_print:        load time =    1720.41 ms
0.02.418.196 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.84 tokens per second)
0.02.418.197 I llama_perf_context_print:        eval time =     626.84 ms /    63 runs   (    9.95 ms per token,   100.50 tokens per second)
0.02.418.198 I llama_perf_context_print:       total time =     679.14 ms /    70 tokens
0.02.418.590 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.132s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.184 I llama_model_loader: - type  f32:  194 tensors
0.00.026.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.186 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = Q4_0
0.00.026.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.772 I load: special tokens cache size = 25
0.00.040.887 I load: token to piece cache size = 0.2984 MB
0.00.040.892 I print_info: arch             = gptneox
0.00.040.892 I print_info: vocab_only       = 0
0.00.040.892 I print_info: n_ctx_train      = 2048
0.00.040.892 I print_info: n_embd           = 2048
0.00.040.892 I print_info: n_layer          = 24
0.00.040.897 I print_info: n_head           = 16
0.00.040.898 I print_info: n_head_kv        = 16
0.00.040.898 I print_info: n_rot            = 32
0.00.040.898 I print_info: n_swa            = 0
0.00.040.898 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.901 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.902 I print_info: n_embd_k_gqa     = 2048
0.00.040.903 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.904 I print_info: f_logit_scale    = 0.0e+00
0.00.040.905 I print_info: f_attn_scale     = 0.0e+00
0.00.040.905 I print_info: n_ff             = 8192
0.00.040.905 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.906 I print_info: causal attn      = 1
0.00.040.906 I print_info: pooling type     = 0
0.00.040.906 I print_info: rope type        = 2
0.00.040.906 I print_info: rope scaling     = linear
0.00.040.906 I print_info: freq_base_train  = 10000.0
0.00.040.907 I print_info: freq_scale_train = 1
0.00.040.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.907 I print_info: rope_finetuned   = unknown
0.00.040.907 I print_info: ssm_d_conv       = 0
0.00.040.907 I print_info: ssm_d_inner      = 0
0.00.040.908 I print_info: ssm_d_state      = 0
0.00.040.908 I print_info: ssm_dt_rank      = 0
0.00.040.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.908 I print_info: model type       = 1.4B
0.00.040.908 I print_info: model params     = 1.41 B
0.00.040.909 I print_info: general.name     = 1.4B
0.00.040.909 I print_info: vocab type       = BPE
0.00.040.909 I print_info: n_vocab          = 50304
0.00.040.909 I print_info: n_merges         = 50009
0.00.040.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.928 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.602.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.427 I load_tensors: offloading output layer to GPU
0.00.602.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.791 I llama_context: constructing llama_context
0.00.603.794 I llama_context: n_seq_max     = 1
0.00.603.794 I llama_context: n_ctx         = 128
0.00.603.795 I llama_context: n_ctx_per_seq = 128
0.00.603.796 I llama_context: n_batch       = 128
0.00.603.796 I llama_context: n_ubatch      = 128
0.00.603.796 I llama_context: causal_attn   = 1
0.00.603.796 I llama_context: flash_attn    = 0
0.00.603.799 I llama_context: freq_base     = 10000.0
0.00.603.799 I llama_context: freq_scale    = 1
0.00.603.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.803 I ggml_metal_init: allocating
0.00.603.891 I ggml_metal_init: found device: Apple M4
0.00.603.916 I ggml_metal_init: picking default device: Apple M4
0.00.605.818 I ggml_metal_load_library: using embedded metal library
0.00.611.615 I ggml_metal_init: GPU name:   Apple M4
0.00.611.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.626 I ggml_metal_init: simdgroup reduction   = true
0.00.611.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.627 I ggml_metal_init: has residency sets    = true
0.00.611.627 I ggml_metal_init: has bfloat            = true
0.00.611.628 I ggml_metal_init: use bfloat            = true
0.00.611.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.085 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.081 I llama_context: graph nodes  = 1015
0.00.645.082 I llama_context: graph splits = 2
0.00.645.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.809 I 
0.00.672.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.857 I perplexity: tokenizing the input ..
0.00.678.570 I perplexity: tokenization took 5.711 ms
0.00.678.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.025 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.360 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.374 I llama_perf_context_print:        load time =     662.70 ms
0.00.813.375 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.08 tokens per second)
0.00.813.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.376 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.00.813.896 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.082s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.779 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q4_1
0.00.025.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.040.118 I load: token to piece cache size = 0.2984 MB
0.00.040.121 I print_info: arch             = gptneox
0.00.040.121 I print_info: vocab_only       = 0
0.00.040.121 I print_info: n_ctx_train      = 2048
0.00.040.122 I print_info: n_embd           = 2048
0.00.040.122 I print_info: n_layer          = 24
0.00.040.125 I print_info: n_head           = 16
0.00.040.126 I print_info: n_head_kv        = 16
0.00.040.126 I print_info: n_rot            = 32
0.00.040.126 I print_info: n_swa            = 0
0.00.040.126 I print_info: n_swa_pattern    = 1
0.00.040.127 I print_info: n_embd_head_k    = 128
0.00.040.127 I print_info: n_embd_head_v    = 128
0.00.040.127 I print_info: n_gqa            = 1
0.00.040.128 I print_info: n_embd_k_gqa     = 2048
0.00.040.129 I print_info: n_embd_v_gqa     = 2048
0.00.040.130 I print_info: f_norm_eps       = 1.0e-05
0.00.040.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.132 I print_info: f_logit_scale    = 0.0e+00
0.00.040.132 I print_info: f_attn_scale     = 0.0e+00
0.00.040.133 I print_info: n_ff             = 8192
0.00.040.133 I print_info: n_expert         = 0
0.00.040.133 I print_info: n_expert_used    = 0
0.00.040.134 I print_info: causal attn      = 1
0.00.040.134 I print_info: pooling type     = 0
0.00.040.134 I print_info: rope type        = 2
0.00.040.134 I print_info: rope scaling     = linear
0.00.040.135 I print_info: freq_base_train  = 10000.0
0.00.040.135 I print_info: freq_scale_train = 1
0.00.040.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.136 I print_info: rope_finetuned   = unknown
0.00.040.136 I print_info: ssm_d_conv       = 0
0.00.040.136 I print_info: ssm_d_inner      = 0
0.00.040.136 I print_info: ssm_d_state      = 0
0.00.040.136 I print_info: ssm_dt_rank      = 0
0.00.040.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.137 I print_info: model type       = 1.4B
0.00.040.141 I print_info: model params     = 1.41 B
0.00.040.142 I print_info: general.name     = 1.4B
0.00.040.143 I print_info: vocab type       = BPE
0.00.040.143 I print_info: n_vocab          = 50304
0.00.040.143 I print_info: n_merges         = 50009
0.00.040.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: LF token         = 187 'Ċ'
0.00.040.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: max token length = 1024
0.00.040.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.159 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.688.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.754 I load_tensors: offloading output layer to GPU
0.00.688.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.786 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.787 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.841 I llama_context: constructing llama_context
0.00.689.849 I llama_context: n_seq_max     = 1
0.00.689.849 I llama_context: n_ctx         = 2048
0.00.689.850 I llama_context: n_ctx_per_seq = 2048
0.00.689.850 I llama_context: n_batch       = 2048
0.00.689.850 I llama_context: n_ubatch      = 512
0.00.689.850 I llama_context: causal_attn   = 1
0.00.689.851 I llama_context: flash_attn    = 0
0.00.689.851 I llama_context: freq_base     = 10000.0
0.00.689.852 I llama_context: freq_scale    = 1
0.00.689.855 I ggml_metal_init: allocating
0.00.689.919 I ggml_metal_init: found device: Apple M4
0.00.689.933 I ggml_metal_init: picking default device: Apple M4
0.00.691.809 I ggml_metal_load_library: using embedded metal library
0.00.698.614 I ggml_metal_init: GPU name:   Apple M4
0.00.698.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.622 I ggml_metal_init: simdgroup reduction   = true
0.00.698.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.623 I ggml_metal_init: has residency sets    = true
0.00.698.623 I ggml_metal_init: has bfloat            = true
0.00.698.623 I ggml_metal_init: use bfloat            = true
0.00.698.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.320 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.762 I llama_context: graph nodes  = 1015
0.00.783.763 I llama_context: graph splits = 2
0.00.783.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.489 I main: llama threadpool init, n_threads = 4
0.00.837.529 I 
0.00.837.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.543 I 
0.00.837.715 I sampler seed: 1234
0.00.837.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.765 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.573.430 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.573.431 I llama_perf_context_print:        load time =     827.80 ms
0.01.573.432 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.573.432 I llama_perf_context_print:        eval time =     684.64 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.573.433 I llama_perf_context_print:       total time =     736.66 ms /    70 tokens
0.01.573.890 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.902 I print_info: file format = GGUF V3 (latest)
0.00.025.902 I print_info: file type   = Q4_1
0.00.025.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.399 I load: special tokens cache size = 25
0.00.040.421 I load: token to piece cache size = 0.2984 MB
0.00.040.425 I print_info: arch             = gptneox
0.00.040.426 I print_info: vocab_only       = 0
0.00.040.426 I print_info: n_ctx_train      = 2048
0.00.040.426 I print_info: n_embd           = 2048
0.00.040.426 I print_info: n_layer          = 24
0.00.040.431 I print_info: n_head           = 16
0.00.040.432 I print_info: n_head_kv        = 16
0.00.040.432 I print_info: n_rot            = 32
0.00.040.432 I print_info: n_swa            = 0
0.00.040.432 I print_info: n_swa_pattern    = 1
0.00.040.432 I print_info: n_embd_head_k    = 128
0.00.040.432 I print_info: n_embd_head_v    = 128
0.00.040.433 I print_info: n_gqa            = 1
0.00.040.434 I print_info: n_embd_k_gqa     = 2048
0.00.040.435 I print_info: n_embd_v_gqa     = 2048
0.00.040.435 I print_info: f_norm_eps       = 1.0e-05
0.00.040.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.436 I print_info: f_logit_scale    = 0.0e+00
0.00.040.436 I print_info: f_attn_scale     = 0.0e+00
0.00.040.436 I print_info: n_ff             = 8192
0.00.040.437 I print_info: n_expert         = 0
0.00.040.437 I print_info: n_expert_used    = 0
0.00.040.437 I print_info: causal attn      = 1
0.00.040.437 I print_info: pooling type     = 0
0.00.040.437 I print_info: rope type        = 2
0.00.040.437 I print_info: rope scaling     = linear
0.00.040.438 I print_info: freq_base_train  = 10000.0
0.00.040.438 I print_info: freq_scale_train = 1
0.00.040.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.438 I print_info: rope_finetuned   = unknown
0.00.040.438 I print_info: ssm_d_conv       = 0
0.00.040.438 I print_info: ssm_d_inner      = 0
0.00.040.439 I print_info: ssm_d_state      = 0
0.00.040.439 I print_info: ssm_dt_rank      = 0
0.00.040.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.443 I print_info: model type       = 1.4B
0.00.040.443 I print_info: model params     = 1.41 B
0.00.040.443 I print_info: general.name     = 1.4B
0.00.040.443 I print_info: vocab type       = BPE
0.00.040.444 I print_info: n_vocab          = 50304
0.00.040.444 I print_info: n_merges         = 50009
0.00.040.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.445 I print_info: LF token         = 187 'Ċ'
0.00.040.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.445 I print_info: max token length = 1024
0.00.040.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.462 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.695.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.557 I load_tensors: offloading output layer to GPU
0.00.695.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.592 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.053 I llama_context: constructing llama_context
0.00.697.057 I llama_context: n_seq_max     = 1
0.00.697.058 I llama_context: n_ctx         = 128
0.00.697.059 I llama_context: n_ctx_per_seq = 128
0.00.697.059 I llama_context: n_batch       = 128
0.00.697.059 I llama_context: n_ubatch      = 128
0.00.697.060 I llama_context: causal_attn   = 1
0.00.697.060 I llama_context: flash_attn    = 0
0.00.697.062 I llama_context: freq_base     = 10000.0
0.00.697.062 I llama_context: freq_scale    = 1
0.00.697.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.065 I ggml_metal_init: allocating
0.00.697.145 I ggml_metal_init: found device: Apple M4
0.00.697.171 I ggml_metal_init: picking default device: Apple M4
0.00.699.029 I ggml_metal_load_library: using embedded metal library
0.00.704.693 I ggml_metal_init: GPU name:   Apple M4
0.00.704.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.704 I ggml_metal_init: simdgroup reduction   = true
0.00.704.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.705 I ggml_metal_init: has residency sets    = true
0.00.704.705 I ggml_metal_init: has bfloat            = true
0.00.704.705 I ggml_metal_init: use bfloat            = true
0.00.704.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.035 I init:      Metal KV buffer size =    24.00 MiB
0.00.728.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.725 I llama_context: graph nodes  = 1015
0.00.736.726 I llama_context: graph splits = 2
0.00.736.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.012 I 
0.00.763.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.079 I perplexity: tokenizing the input ..
0.00.769.652 I perplexity: tokenization took 6.569 ms
0.00.769.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.903.106 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.903.119 I llama_perf_context_print:        load time =     753.42 ms
0.00.903.121 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.57 tokens per second)
0.00.903.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.123 I llama_perf_context_print:       total time =     140.12 ms /   129 tokens
0.00.903.650 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.082s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.015.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.764 I llama_model_loader: - type  f32:  194 tensors
0.00.043.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.765 I print_info: file format = GGUF V3 (latest)
0.00.043.765 I print_info: file type   = Q5_0
0.00.043.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.063 I load: special tokens cache size = 25
0.00.060.895 I load: token to piece cache size = 0.2984 MB
0.00.060.898 I print_info: arch             = gptneox
0.00.060.898 I print_info: vocab_only       = 0
0.00.060.899 I print_info: n_ctx_train      = 2048
0.00.060.899 I print_info: n_embd           = 2048
0.00.060.899 I print_info: n_layer          = 24
0.00.060.902 I print_info: n_head           = 16
0.00.060.903 I print_info: n_head_kv        = 16
0.00.060.903 I print_info: n_rot            = 32
0.00.060.903 I print_info: n_swa            = 0
0.00.060.903 I print_info: n_swa_pattern    = 1
0.00.060.904 I print_info: n_embd_head_k    = 128
0.00.060.904 I print_info: n_embd_head_v    = 128
0.00.060.905 I print_info: n_gqa            = 1
0.00.060.905 I print_info: n_embd_k_gqa     = 2048
0.00.060.906 I print_info: n_embd_v_gqa     = 2048
0.00.060.906 I print_info: f_norm_eps       = 1.0e-05
0.00.060.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.907 I print_info: f_logit_scale    = 0.0e+00
0.00.060.908 I print_info: f_attn_scale     = 0.0e+00
0.00.060.908 I print_info: n_ff             = 8192
0.00.060.908 I print_info: n_expert         = 0
0.00.060.909 I print_info: n_expert_used    = 0
0.00.060.910 I print_info: causal attn      = 1
0.00.060.912 I print_info: pooling type     = 0
0.00.060.912 I print_info: rope type        = 2
0.00.060.912 I print_info: rope scaling     = linear
0.00.060.913 I print_info: freq_base_train  = 10000.0
0.00.060.913 I print_info: freq_scale_train = 1
0.00.060.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.913 I print_info: rope_finetuned   = unknown
0.00.060.914 I print_info: ssm_d_conv       = 0
0.00.060.914 I print_info: ssm_d_inner      = 0
0.00.060.914 I print_info: ssm_d_state      = 0
0.00.060.914 I print_info: ssm_dt_rank      = 0
0.00.060.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.914 I print_info: model type       = 1.4B
0.00.060.915 I print_info: model params     = 1.41 B
0.00.060.915 I print_info: general.name     = 1.4B
0.00.060.919 I print_info: vocab type       = BPE
0.00.060.919 I print_info: n_vocab          = 50304
0.00.060.919 I print_info: n_merges         = 50009
0.00.060.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.922 I print_info: LF token         = 187 'Ċ'
0.00.060.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.922 I print_info: max token length = 1024
0.00.060.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.697.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.845 I load_tensors: offloading output layer to GPU
0.00.697.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.878 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.879 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.454 I llama_context: constructing llama_context
0.00.699.457 I llama_context: n_seq_max     = 1
0.00.699.458 I llama_context: n_ctx         = 2048
0.00.699.458 I llama_context: n_ctx_per_seq = 2048
0.00.699.459 I llama_context: n_batch       = 2048
0.00.699.459 I llama_context: n_ubatch      = 512
0.00.699.459 I llama_context: causal_attn   = 1
0.00.699.460 I llama_context: flash_attn    = 0
0.00.699.461 I llama_context: freq_base     = 10000.0
0.00.699.462 I llama_context: freq_scale    = 1
0.00.699.463 I ggml_metal_init: allocating
0.00.699.480 I ggml_metal_init: found device: Apple M4
0.00.699.500 I ggml_metal_init: picking default device: Apple M4
0.00.701.082 I ggml_metal_load_library: using embedded metal library
0.00.707.543 I ggml_metal_init: GPU name:   Apple M4
0.00.707.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.549 I ggml_metal_init: simdgroup reduction   = true
0.00.707.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.550 I ggml_metal_init: has residency sets    = true
0.00.707.550 I ggml_metal_init: has bfloat            = true
0.00.707.550 I ggml_metal_init: use bfloat            = true
0.00.707.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.352 I init:      Metal KV buffer size =   384.00 MiB
0.00.780.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.209 I llama_context: graph nodes  = 1015
0.00.787.209 I llama_context: graph splits = 2
0.00.787.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.009 I main: llama threadpool init, n_threads = 4
0.00.842.051 I 
0.00.842.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.066 I 
0.00.842.218 I sampler seed: 1234
0.00.842.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.238 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.637.179 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.637.180 I llama_perf_context_print:        load time =     825.71 ms
0.01.637.180 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.53 tokens per second)
0.01.637.181 I llama_perf_context_print:        eval time =     750.16 ms /    63 runs   (   11.91 ms per token,    83.98 tokens per second)
0.01.637.181 I llama_perf_context_print:       total time =     795.96 ms /    70 tokens
0.01.637.578 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.383 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.444 I llama_model_loader: - type  f32:  194 tensors
0.00.026.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.445 I print_info: file type   = Q5_0
0.00.026.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.625 I load: special tokens cache size = 25
0.00.041.029 I load: token to piece cache size = 0.2984 MB
0.00.041.033 I print_info: arch             = gptneox
0.00.041.034 I print_info: vocab_only       = 0
0.00.041.034 I print_info: n_ctx_train      = 2048
0.00.041.034 I print_info: n_embd           = 2048
0.00.041.034 I print_info: n_layer          = 24
0.00.041.038 I print_info: n_head           = 16
0.00.041.039 I print_info: n_head_kv        = 16
0.00.041.039 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: n_swa_pattern    = 1
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.042 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.043 I print_info: f_norm_eps       = 1.0e-05
0.00.041.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.047 I print_info: f_logit_scale    = 0.0e+00
0.00.041.047 I print_info: f_attn_scale     = 0.0e+00
0.00.041.048 I print_info: n_ff             = 8192
0.00.041.048 I print_info: n_expert         = 0
0.00.041.048 I print_info: n_expert_used    = 0
0.00.041.048 I print_info: causal attn      = 1
0.00.041.048 I print_info: pooling type     = 0
0.00.041.049 I print_info: rope type        = 2
0.00.041.049 I print_info: rope scaling     = linear
0.00.041.050 I print_info: freq_base_train  = 10000.0
0.00.041.050 I print_info: freq_scale_train = 1
0.00.041.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.054 I print_info: rope_finetuned   = unknown
0.00.041.054 I print_info: ssm_d_conv       = 0
0.00.041.055 I print_info: ssm_d_inner      = 0
0.00.041.055 I print_info: ssm_d_state      = 0
0.00.041.055 I print_info: ssm_dt_rank      = 0
0.00.041.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.055 I print_info: model type       = 1.4B
0.00.041.056 I print_info: model params     = 1.41 B
0.00.041.056 I print_info: general.name     = 1.4B
0.00.041.056 I print_info: vocab type       = BPE
0.00.041.056 I print_info: n_vocab          = 50304
0.00.041.056 I print_info: n_merges         = 50009
0.00.041.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: LF token         = 187 'Ċ'
0.00.041.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: max token length = 1024
0.00.041.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.074 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.692.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.282 I load_tensors: offloading output layer to GPU
0.00.692.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.317 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.619 I llama_context: constructing llama_context
0.00.693.626 I llama_context: n_seq_max     = 1
0.00.693.627 I llama_context: n_ctx         = 128
0.00.693.627 I llama_context: n_ctx_per_seq = 128
0.00.693.628 I llama_context: n_batch       = 128
0.00.693.628 I llama_context: n_ubatch      = 128
0.00.693.628 I llama_context: causal_attn   = 1
0.00.693.629 I llama_context: flash_attn    = 0
0.00.693.631 I llama_context: freq_base     = 10000.0
0.00.693.632 I llama_context: freq_scale    = 1
0.00.693.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.634 I ggml_metal_init: allocating
0.00.693.718 I ggml_metal_init: found device: Apple M4
0.00.693.734 I ggml_metal_init: picking default device: Apple M4
0.00.695.561 I ggml_metal_load_library: using embedded metal library
0.00.702.718 I ggml_metal_init: GPU name:   Apple M4
0.00.702.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.730 I ggml_metal_init: simdgroup reduction   = true
0.00.702.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.731 I ggml_metal_init: has residency sets    = true
0.00.702.731 I ggml_metal_init: has bfloat            = true
0.00.702.732 I ggml_metal_init: use bfloat            = true
0.00.702.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.054 I init:      Metal KV buffer size =    24.00 MiB
0.00.725.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.426 I llama_context: graph nodes  = 1015
0.00.733.427 I llama_context: graph splits = 2
0.00.733.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.223 I 
0.00.762.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.271 I perplexity: tokenizing the input ..
0.00.768.646 I perplexity: tokenization took 6.372 ms
0.00.768.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.117 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.129 I llama_perf_context_print:        load time =     751.83 ms
0.00.918.130 I llama_perf_context_print: prompt eval time =     147.50 ms /   128 tokens (    1.15 ms per token,   867.80 tokens per second)
0.00.918.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.132 I llama_perf_context_print:       total time =     155.91 ms /   129 tokens
0.00.918.755 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.082s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.032.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.040.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.050.638 I llama_model_loader: - type  f32:  194 tensors
0.00.050.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.050.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.639 I print_info: file format = GGUF V3 (latest)
0.00.050.640 I print_info: file type   = Q5_1
0.00.050.641 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.309 I load: special tokens cache size = 25
0.00.068.512 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.516 I print_info: vocab_only       = 0
0.00.068.516 I print_info: n_ctx_train      = 2048
0.00.068.516 I print_info: n_embd           = 2048
0.00.068.517 I print_info: n_layer          = 24
0.00.068.520 I print_info: n_head           = 16
0.00.068.521 I print_info: n_head_kv        = 16
0.00.068.523 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.523 I print_info: n_swa_pattern    = 1
0.00.068.524 I print_info: n_embd_head_k    = 128
0.00.068.524 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.526 I print_info: n_embd_k_gqa     = 2048
0.00.068.531 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.532 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: f_attn_scale     = 0.0e+00
0.00.068.533 I print_info: n_ff             = 8192
0.00.068.534 I print_info: n_expert         = 0
0.00.068.534 I print_info: n_expert_used    = 0
0.00.068.535 I print_info: causal attn      = 1
0.00.068.536 I print_info: pooling type     = 0
0.00.068.537 I print_info: rope type        = 2
0.00.068.537 I print_info: rope scaling     = linear
0.00.068.537 I print_info: freq_base_train  = 10000.0
0.00.068.538 I print_info: freq_scale_train = 1
0.00.068.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.538 I print_info: rope_finetuned   = unknown
0.00.068.538 I print_info: ssm_d_conv       = 0
0.00.068.538 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.539 I print_info: ssm_dt_rank      = 0
0.00.068.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.540 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.543 I print_info: n_merges         = 50009
0.00.068.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: LF token         = 187 'Ċ'
0.00.068.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.729.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.101 I load_tensors: offloading output layer to GPU
0.00.729.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.139 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.729.140 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.730.631 I llama_context: constructing llama_context
0.00.730.635 I llama_context: n_seq_max     = 1
0.00.730.635 I llama_context: n_ctx         = 2048
0.00.730.636 I llama_context: n_ctx_per_seq = 2048
0.00.730.636 I llama_context: n_batch       = 2048
0.00.730.637 I llama_context: n_ubatch      = 512
0.00.730.637 I llama_context: causal_attn   = 1
0.00.730.637 I llama_context: flash_attn    = 0
0.00.730.640 I llama_context: freq_base     = 10000.0
0.00.730.640 I llama_context: freq_scale    = 1
0.00.730.642 I ggml_metal_init: allocating
0.00.730.721 I ggml_metal_init: found device: Apple M4
0.00.730.744 I ggml_metal_init: picking default device: Apple M4
0.00.732.547 I ggml_metal_load_library: using embedded metal library
0.00.739.505 I ggml_metal_init: GPU name:   Apple M4
0.00.739.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.512 I ggml_metal_init: simdgroup reduction   = true
0.00.739.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.512 I ggml_metal_init: has residency sets    = true
0.00.739.513 I ggml_metal_init: has bfloat            = true
0.00.739.513 I ggml_metal_init: use bfloat            = true
0.00.739.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.695 I init:      Metal KV buffer size =   384.00 MiB
0.00.817.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.745 I llama_context: graph nodes  = 1015
0.00.824.746 I llama_context: graph splits = 2
0.00.824.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.180 I main: llama threadpool init, n_threads = 4
0.00.882.220 I 
0.00.882.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.882.235 I 
0.00.882.410 I sampler seed: 1234
0.00.882.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.432 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.714.256 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.714.257 I llama_perf_context_print:        load time =     848.97 ms
0.01.714.258 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.56 tokens per second)
0.01.714.259 I llama_perf_context_print:        eval time =     787.82 ms /    63 runs   (   12.51 ms per token,    79.97 tokens per second)
0.01.714.259 I llama_perf_context_print:       total time =     832.88 ms /    70 tokens
0.01.714.655 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.118s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.106 I print_info: file format = GGUF V3 (latest)
0.00.025.106 I print_info: file type   = Q5_1
0.00.025.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.197 I load: special tokens cache size = 25
0.00.039.371 I load: token to piece cache size = 0.2984 MB
0.00.039.377 I print_info: arch             = gptneox
0.00.039.377 I print_info: vocab_only       = 0
0.00.039.378 I print_info: n_ctx_train      = 2048
0.00.039.378 I print_info: n_embd           = 2048
0.00.039.378 I print_info: n_layer          = 24
0.00.039.383 I print_info: n_head           = 16
0.00.039.384 I print_info: n_head_kv        = 16
0.00.039.386 I print_info: n_rot            = 32
0.00.039.386 I print_info: n_swa            = 0
0.00.039.386 I print_info: n_swa_pattern    = 1
0.00.039.386 I print_info: n_embd_head_k    = 128
0.00.039.388 I print_info: n_embd_head_v    = 128
0.00.039.389 I print_info: n_gqa            = 1
0.00.039.389 I print_info: n_embd_k_gqa     = 2048
0.00.039.390 I print_info: n_embd_v_gqa     = 2048
0.00.039.391 I print_info: f_norm_eps       = 1.0e-05
0.00.039.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.395 I print_info: f_logit_scale    = 0.0e+00
0.00.039.396 I print_info: f_attn_scale     = 0.0e+00
0.00.039.396 I print_info: n_ff             = 8192
0.00.039.396 I print_info: n_expert         = 0
0.00.039.398 I print_info: n_expert_used    = 0
0.00.039.398 I print_info: causal attn      = 1
0.00.039.398 I print_info: pooling type     = 0
0.00.039.398 I print_info: rope type        = 2
0.00.039.398 I print_info: rope scaling     = linear
0.00.039.399 I print_info: freq_base_train  = 10000.0
0.00.039.399 I print_info: freq_scale_train = 1
0.00.039.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.399 I print_info: rope_finetuned   = unknown
0.00.039.400 I print_info: ssm_d_conv       = 0
0.00.039.400 I print_info: ssm_d_inner      = 0
0.00.039.400 I print_info: ssm_d_state      = 0
0.00.039.400 I print_info: ssm_dt_rank      = 0
0.00.039.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.400 I print_info: model type       = 1.4B
0.00.039.401 I print_info: model params     = 1.41 B
0.00.039.401 I print_info: general.name     = 1.4B
0.00.039.404 I print_info: vocab type       = BPE
0.00.039.404 I print_info: n_vocab          = 50304
0.00.039.404 I print_info: n_merges         = 50009
0.00.039.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: LF token         = 187 'Ċ'
0.00.039.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: max token length = 1024
0.00.039.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.424 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.621.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.225 I load_tensors: offloading output layer to GPU
0.00.621.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.258 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.268 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.632 I llama_context: constructing llama_context
0.00.622.636 I llama_context: n_seq_max     = 1
0.00.622.636 I llama_context: n_ctx         = 128
0.00.622.637 I llama_context: n_ctx_per_seq = 128
0.00.622.637 I llama_context: n_batch       = 128
0.00.622.637 I llama_context: n_ubatch      = 128
0.00.622.638 I llama_context: causal_attn   = 1
0.00.622.638 I llama_context: flash_attn    = 0
0.00.622.641 I llama_context: freq_base     = 10000.0
0.00.622.641 I llama_context: freq_scale    = 1
0.00.622.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.645 I ggml_metal_init: allocating
0.00.622.738 I ggml_metal_init: found device: Apple M4
0.00.622.754 I ggml_metal_init: picking default device: Apple M4
0.00.624.739 I ggml_metal_load_library: using embedded metal library
0.00.631.460 I ggml_metal_init: GPU name:   Apple M4
0.00.631.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.475 I ggml_metal_init: simdgroup reduction   = true
0.00.631.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.476 I ggml_metal_init: has residency sets    = true
0.00.631.476 I ggml_metal_init: has bfloat            = true
0.00.631.476 I ggml_metal_init: use bfloat            = true
0.00.631.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.955 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.866 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.866 I llama_context: graph nodes  = 1015
0.00.662.867 I llama_context: graph splits = 2
0.00.662.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.681 I 
0.00.692.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.726 I perplexity: tokenizing the input ..
0.00.698.606 I perplexity: tokenization took 5.878 ms
0.00.698.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.473 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.810 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.824 I llama_perf_context_print:        load time =     683.39 ms
0.00.846.826 I llama_perf_context_print: prompt eval time =     146.60 ms /   128 tokens (    1.15 ms per token,   873.12 tokens per second)
0.00.846.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.827 I llama_perf_context_print:       total time =     154.15 ms /   129 tokens
0.00.847.355 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.081s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.172 I print_info: file format = GGUF V3 (latest)
0.00.027.173 I print_info: file type   = Q2_K - Medium
0.00.027.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.409 I load: special tokens cache size = 25
0.00.041.510 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.513 I print_info: vocab_only       = 0
0.00.041.513 I print_info: n_ctx_train      = 2048
0.00.041.514 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.517 I print_info: n_head           = 16
0.00.041.518 I print_info: n_head_kv        = 16
0.00.041.518 I print_info: n_rot            = 32
0.00.041.518 I print_info: n_swa            = 0
0.00.041.518 I print_info: n_swa_pattern    = 1
0.00.041.518 I print_info: n_embd_head_k    = 128
0.00.041.519 I print_info: n_embd_head_v    = 128
0.00.041.519 I print_info: n_gqa            = 1
0.00.041.520 I print_info: n_embd_k_gqa     = 2048
0.00.041.521 I print_info: n_embd_v_gqa     = 2048
0.00.041.521 I print_info: f_norm_eps       = 1.0e-05
0.00.041.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.524 I print_info: f_logit_scale    = 0.0e+00
0.00.041.524 I print_info: f_attn_scale     = 0.0e+00
0.00.041.525 I print_info: n_ff             = 8192
0.00.041.525 I print_info: n_expert         = 0
0.00.041.525 I print_info: n_expert_used    = 0
0.00.041.526 I print_info: causal attn      = 1
0.00.041.526 I print_info: pooling type     = 0
0.00.041.526 I print_info: rope type        = 2
0.00.041.526 I print_info: rope scaling     = linear
0.00.041.527 I print_info: freq_base_train  = 10000.0
0.00.041.527 I print_info: freq_scale_train = 1
0.00.041.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.527 I print_info: rope_finetuned   = unknown
0.00.041.528 I print_info: ssm_d_conv       = 0
0.00.041.528 I print_info: ssm_d_inner      = 0
0.00.041.528 I print_info: ssm_d_state      = 0
0.00.041.529 I print_info: ssm_dt_rank      = 0
0.00.041.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.531 I print_info: model type       = 1.4B
0.00.041.531 I print_info: model params     = 1.41 B
0.00.041.531 I print_info: general.name     = 1.4B
0.00.041.532 I print_info: vocab type       = BPE
0.00.041.532 I print_info: n_vocab          = 50304
0.00.041.533 I print_info: n_merges         = 50009
0.00.041.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: LF token         = 187 'Ċ'
0.00.041.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.535 I print_info: max token length = 1024
0.00.041.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.548 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.362.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.941 I load_tensors: offloading output layer to GPU
0.00.362.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.975 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.429 I llama_context: constructing llama_context
0.00.364.432 I llama_context: n_seq_max     = 1
0.00.364.433 I llama_context: n_ctx         = 2048
0.00.364.433 I llama_context: n_ctx_per_seq = 2048
0.00.364.433 I llama_context: n_batch       = 2048
0.00.364.434 I llama_context: n_ubatch      = 512
0.00.364.434 I llama_context: causal_attn   = 1
0.00.364.434 I llama_context: flash_attn    = 0
0.00.364.437 I llama_context: freq_base     = 10000.0
0.00.364.437 I llama_context: freq_scale    = 1
0.00.364.439 I ggml_metal_init: allocating
0.00.364.518 I ggml_metal_init: found device: Apple M4
0.00.364.532 I ggml_metal_init: picking default device: Apple M4
0.00.366.411 I ggml_metal_load_library: using embedded metal library
0.00.372.074 I ggml_metal_init: GPU name:   Apple M4
0.00.372.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.104 I ggml_metal_init: simdgroup reduction   = true
0.00.372.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.105 I ggml_metal_init: has residency sets    = true
0.00.372.106 I ggml_metal_init: has bfloat            = true
0.00.372.106 I ggml_metal_init: use bfloat            = true
0.00.372.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.799 I init:      Metal KV buffer size =   384.00 MiB
0.00.453.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.460.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.460.742 I llama_context: graph nodes  = 1015
0.00.460.743 I llama_context: graph splits = 2
0.00.460.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.278 I main: llama threadpool init, n_threads = 4
0.00.522.322 I 
0.00.522.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.338 I 
0.00.522.499 I sampler seed: 1234
0.00.522.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.520 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.203.419 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.203.419 I llama_perf_context_print:        load time =     510.88 ms
0.01.203.420 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.34 tokens per second)
0.01.203.420 I llama_perf_context_print:        eval time =     634.77 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.203.421 I llama_perf_context_print:       total time =     681.88 ms /    70 tokens
0.01.203.822 I ggml_metal_free: deallocating

real	0m1.224s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.926 I llama_model_loader: - type  f32:  194 tensors
0.00.026.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.928 I print_info: file format = GGUF V3 (latest)
0.00.026.928 I print_info: file type   = Q2_K - Medium
0.00.026.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.144 I load: special tokens cache size = 25
0.00.041.204 I load: token to piece cache size = 0.2984 MB
0.00.041.209 I print_info: arch             = gptneox
0.00.041.209 I print_info: vocab_only       = 0
0.00.041.209 I print_info: n_ctx_train      = 2048
0.00.041.210 I print_info: n_embd           = 2048
0.00.041.210 I print_info: n_layer          = 24
0.00.041.215 I print_info: n_head           = 16
0.00.041.215 I print_info: n_head_kv        = 16
0.00.041.216 I print_info: n_rot            = 32
0.00.041.216 I print_info: n_swa            = 0
0.00.041.216 I print_info: n_swa_pattern    = 1
0.00.041.216 I print_info: n_embd_head_k    = 128
0.00.041.216 I print_info: n_embd_head_v    = 128
0.00.041.218 I print_info: n_gqa            = 1
0.00.041.219 I print_info: n_embd_k_gqa     = 2048
0.00.041.220 I print_info: n_embd_v_gqa     = 2048
0.00.041.220 I print_info: f_norm_eps       = 1.0e-05
0.00.041.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.223 I print_info: f_logit_scale    = 0.0e+00
0.00.041.223 I print_info: f_attn_scale     = 0.0e+00
0.00.041.223 I print_info: n_ff             = 8192
0.00.041.223 I print_info: n_expert         = 0
0.00.041.224 I print_info: n_expert_used    = 0
0.00.041.225 I print_info: causal attn      = 1
0.00.041.225 I print_info: pooling type     = 0
0.00.041.225 I print_info: rope type        = 2
0.00.041.225 I print_info: rope scaling     = linear
0.00.041.225 I print_info: freq_base_train  = 10000.0
0.00.041.226 I print_info: freq_scale_train = 1
0.00.041.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.226 I print_info: rope_finetuned   = unknown
0.00.041.226 I print_info: ssm_d_conv       = 0
0.00.041.226 I print_info: ssm_d_inner      = 0
0.00.041.226 I print_info: ssm_d_state      = 0
0.00.041.226 I print_info: ssm_dt_rank      = 0
0.00.041.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.227 I print_info: model type       = 1.4B
0.00.041.229 I print_info: model params     = 1.41 B
0.00.041.229 I print_info: general.name     = 1.4B
0.00.041.230 I print_info: vocab type       = BPE
0.00.041.230 I print_info: n_vocab          = 50304
0.00.041.230 I print_info: n_merges         = 50009
0.00.041.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: LF token         = 187 'Ċ'
0.00.041.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.235 I print_info: max token length = 1024
0.00.041.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.253 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.397 I load_tensors: offloading output layer to GPU
0.00.351.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.439 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.441 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.736 I llama_context: constructing llama_context
0.00.352.740 I llama_context: n_seq_max     = 1
0.00.352.741 I llama_context: n_ctx         = 128
0.00.352.741 I llama_context: n_ctx_per_seq = 128
0.00.352.742 I llama_context: n_batch       = 128
0.00.352.742 I llama_context: n_ubatch      = 128
0.00.352.742 I llama_context: causal_attn   = 1
0.00.352.743 I llama_context: flash_attn    = 0
0.00.352.745 I llama_context: freq_base     = 10000.0
0.00.352.745 I llama_context: freq_scale    = 1
0.00.352.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.748 I ggml_metal_init: allocating
0.00.352.831 I ggml_metal_init: found device: Apple M4
0.00.352.846 I ggml_metal_init: picking default device: Apple M4
0.00.354.682 I ggml_metal_load_library: using embedded metal library
0.00.360.497 I ggml_metal_init: GPU name:   Apple M4
0.00.360.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.517 I ggml_metal_init: simdgroup reduction   = true
0.00.360.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.518 I ggml_metal_init: has residency sets    = true
0.00.360.518 I ggml_metal_init: has bfloat            = true
0.00.360.518 I ggml_metal_init: use bfloat            = true
0.00.360.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.610 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.559 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.562 I llama_context: graph nodes  = 1015
0.00.395.562 I llama_context: graph splits = 2
0.00.395.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.900 I 
0.00.426.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.984 I perplexity: tokenizing the input ..
0.00.432.790 I perplexity: tokenization took 5.805 ms
0.00.432.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.419 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.436 I llama_perf_context_print:        load time =     416.51 ms
0.00.576.438 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.25 tokens per second)
0.00.576.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.439 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.576.987 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.083s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.432 I llama_model_loader: - type  f32:  194 tensors
0.00.025.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.434 I print_info: file type   = Q3_K - Medium
0.00.025.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.575 I load: special tokens cache size = 25
0.00.039.658 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.661 I print_info: vocab_only       = 0
0.00.039.661 I print_info: n_ctx_train      = 2048
0.00.039.662 I print_info: n_embd           = 2048
0.00.039.662 I print_info: n_layer          = 24
0.00.039.665 I print_info: n_head           = 16
0.00.039.665 I print_info: n_head_kv        = 16
0.00.039.665 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.668 I print_info: n_swa_pattern    = 1
0.00.039.668 I print_info: n_embd_head_k    = 128
0.00.039.668 I print_info: n_embd_head_v    = 128
0.00.039.669 I print_info: n_gqa            = 1
0.00.039.670 I print_info: n_embd_k_gqa     = 2048
0.00.039.670 I print_info: n_embd_v_gqa     = 2048
0.00.039.671 I print_info: f_norm_eps       = 1.0e-05
0.00.039.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.672 I print_info: f_logit_scale    = 0.0e+00
0.00.039.673 I print_info: f_attn_scale     = 0.0e+00
0.00.039.674 I print_info: n_ff             = 8192
0.00.039.674 I print_info: n_expert         = 0
0.00.039.674 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.676 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.677 I print_info: ssm_d_conv       = 0
0.00.039.678 I print_info: ssm_d_inner      = 0
0.00.039.678 I print_info: ssm_d_state      = 0
0.00.039.678 I print_info: ssm_dt_rank      = 0
0.00.039.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.678 I print_info: model type       = 1.4B
0.00.039.679 I print_info: model params     = 1.41 B
0.00.039.679 I print_info: general.name     = 1.4B
0.00.039.680 I print_info: vocab type       = BPE
0.00.039.680 I print_info: n_vocab          = 50304
0.00.039.680 I print_info: n_merges         = 50009
0.00.039.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: LF token         = 187 'Ċ'
0.00.039.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: max token length = 1024
0.00.039.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.978 I load_tensors: offloading output layer to GPU
0.00.443.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.019 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.021 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.558 I llama_context: constructing llama_context
0.00.445.566 I llama_context: n_seq_max     = 1
0.00.445.566 I llama_context: n_ctx         = 2048
0.00.445.567 I llama_context: n_ctx_per_seq = 2048
0.00.445.568 I llama_context: n_batch       = 2048
0.00.445.568 I llama_context: n_ubatch      = 512
0.00.445.568 I llama_context: causal_attn   = 1
0.00.445.569 I llama_context: flash_attn    = 0
0.00.445.571 I llama_context: freq_base     = 10000.0
0.00.445.571 I llama_context: freq_scale    = 1
0.00.445.573 I ggml_metal_init: allocating
0.00.445.648 I ggml_metal_init: found device: Apple M4
0.00.445.663 I ggml_metal_init: picking default device: Apple M4
0.00.447.529 I ggml_metal_load_library: using embedded metal library
0.00.453.734 I ggml_metal_init: GPU name:   Apple M4
0.00.453.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.742 I ggml_metal_init: simdgroup reduction   = true
0.00.453.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.743 I ggml_metal_init: has residency sets    = true
0.00.453.743 I ggml_metal_init: has bfloat            = true
0.00.453.744 I ggml_metal_init: use bfloat            = true
0.00.453.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.899 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.943 I llama_context: graph nodes  = 1015
0.00.555.943 I llama_context: graph splits = 2
0.00.555.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.499 I main: llama threadpool init, n_threads = 4
0.00.614.542 I 
0.00.614.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.558 I 
0.00.614.713 I sampler seed: 1234
0.00.614.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.734 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.365.822 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.365.822 I llama_perf_context_print:        load time =     604.88 ms
0.01.365.823 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.365.824 I llama_perf_context_print:        eval time =     699.34 ms /    63 runs   (   11.10 ms per token,    90.08 tokens per second)
0.01.365.824 I llama_perf_context_print:       total time =     752.10 ms /    70 tokens
0.01.366.212 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.429 I llama_model_loader: - type  f32:  194 tensors
0.00.025.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.431 I print_info: file format = GGUF V3 (latest)
0.00.025.433 I print_info: file type   = Q3_K - Medium
0.00.025.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.635 I load: special tokens cache size = 25
0.00.039.711 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 2048
0.00.039.716 I print_info: n_embd           = 2048
0.00.039.716 I print_info: n_layer          = 24
0.00.039.720 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.721 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: n_swa_pattern    = 1
0.00.039.723 I print_info: n_embd_head_k    = 128
0.00.039.723 I print_info: n_embd_head_v    = 128
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.725 I print_info: n_embd_k_gqa     = 2048
0.00.039.726 I print_info: n_embd_v_gqa     = 2048
0.00.039.726 I print_info: f_norm_eps       = 1.0e-05
0.00.039.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.729 I print_info: f_logit_scale    = 0.0e+00
0.00.039.730 I print_info: f_attn_scale     = 0.0e+00
0.00.039.730 I print_info: n_ff             = 8192
0.00.039.730 I print_info: n_expert         = 0
0.00.039.730 I print_info: n_expert_used    = 0
0.00.039.731 I print_info: causal attn      = 1
0.00.039.731 I print_info: pooling type     = 0
0.00.039.731 I print_info: rope type        = 2
0.00.039.731 I print_info: rope scaling     = linear
0.00.039.731 I print_info: freq_base_train  = 10000.0
0.00.039.732 I print_info: freq_scale_train = 1
0.00.039.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.732 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.734 I print_info: ssm_d_inner      = 0
0.00.039.734 I print_info: ssm_d_state      = 0
0.00.039.734 I print_info: ssm_dt_rank      = 0
0.00.039.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.734 I print_info: model type       = 1.4B
0.00.039.735 I print_info: model params     = 1.41 B
0.00.039.735 I print_info: general.name     = 1.4B
0.00.039.735 I print_info: vocab type       = BPE
0.00.039.735 I print_info: n_vocab          = 50304
0.00.039.735 I print_info: n_merges         = 50009
0.00.039.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.755 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.977 I load_tensors: offloading output layer to GPU
0.00.447.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.017 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.019 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.465 I llama_context: constructing llama_context
0.00.449.469 I llama_context: n_seq_max     = 1
0.00.449.470 I llama_context: n_ctx         = 128
0.00.449.470 I llama_context: n_ctx_per_seq = 128
0.00.449.471 I llama_context: n_batch       = 128
0.00.449.471 I llama_context: n_ubatch      = 128
0.00.449.471 I llama_context: causal_attn   = 1
0.00.449.472 I llama_context: flash_attn    = 0
0.00.449.474 I llama_context: freq_base     = 10000.0
0.00.449.474 I llama_context: freq_scale    = 1
0.00.449.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.477 I ggml_metal_init: allocating
0.00.449.556 I ggml_metal_init: found device: Apple M4
0.00.449.583 I ggml_metal_init: picking default device: Apple M4
0.00.451.449 I ggml_metal_load_library: using embedded metal library
0.00.457.183 I ggml_metal_init: GPU name:   Apple M4
0.00.457.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.198 I ggml_metal_init: simdgroup reduction   = true
0.00.457.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.198 I ggml_metal_init: has residency sets    = true
0.00.457.199 I ggml_metal_init: has bfloat            = true
0.00.457.199 I ggml_metal_init: use bfloat            = true
0.00.457.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.503 I init:      Metal KV buffer size =    24.00 MiB
0.00.482.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.074 I llama_context: graph nodes  = 1015
0.00.491.075 I llama_context: graph splits = 2
0.00.491.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.441 I 
0.00.518.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.479 I perplexity: tokenizing the input ..
0.00.524.992 I perplexity: tokenization took 6.511 ms
0.00.525.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.954 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.969 I llama_perf_context_print:        load time =     509.17 ms
0.00.668.969 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.81 tokens per second)
0.00.668.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.970 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.00.669.525 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q4_K - Medium
0.00.025.710 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.976 I load: special tokens cache size = 25
0.00.039.971 I load: token to piece cache size = 0.2984 MB
0.00.039.974 I print_info: arch             = gptneox
0.00.039.974 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 2048
0.00.039.974 I print_info: n_embd           = 2048
0.00.039.975 I print_info: n_layer          = 24
0.00.039.977 I print_info: n_head           = 16
0.00.039.978 I print_info: n_head_kv        = 16
0.00.039.978 I print_info: n_rot            = 32
0.00.039.978 I print_info: n_swa            = 0
0.00.039.980 I print_info: n_swa_pattern    = 1
0.00.039.980 I print_info: n_embd_head_k    = 128
0.00.039.981 I print_info: n_embd_head_v    = 128
0.00.039.981 I print_info: n_gqa            = 1
0.00.039.982 I print_info: n_embd_k_gqa     = 2048
0.00.039.983 I print_info: n_embd_v_gqa     = 2048
0.00.039.984 I print_info: f_norm_eps       = 1.0e-05
0.00.039.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.984 I print_info: f_logit_scale    = 0.0e+00
0.00.039.985 I print_info: f_attn_scale     = 0.0e+00
0.00.039.985 I print_info: n_ff             = 8192
0.00.039.986 I print_info: n_expert         = 0
0.00.039.986 I print_info: n_expert_used    = 0
0.00.039.986 I print_info: causal attn      = 1
0.00.039.986 I print_info: pooling type     = 0
0.00.039.986 I print_info: rope type        = 2
0.00.039.986 I print_info: rope scaling     = linear
0.00.039.987 I print_info: freq_base_train  = 10000.0
0.00.039.987 I print_info: freq_scale_train = 1
0.00.039.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.988 I print_info: rope_finetuned   = unknown
0.00.039.988 I print_info: ssm_d_conv       = 0
0.00.039.988 I print_info: ssm_d_inner      = 0
0.00.039.988 I print_info: ssm_d_state      = 0
0.00.039.989 I print_info: ssm_dt_rank      = 0
0.00.039.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.991 I print_info: model type       = 1.4B
0.00.039.991 I print_info: model params     = 1.41 B
0.00.039.991 I print_info: general.name     = 1.4B
0.00.039.992 I print_info: vocab type       = BPE
0.00.039.992 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: LF token         = 187 'Ċ'
0.00.039.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: max token length = 1024
0.00.039.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.524.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.392 I load_tensors: offloading output layer to GPU
0.00.524.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.428 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.866 I llama_context: constructing llama_context
0.00.525.869 I llama_context: n_seq_max     = 1
0.00.525.869 I llama_context: n_ctx         = 2048
0.00.525.870 I llama_context: n_ctx_per_seq = 2048
0.00.525.870 I llama_context: n_batch       = 2048
0.00.525.870 I llama_context: n_ubatch      = 512
0.00.525.871 I llama_context: causal_attn   = 1
0.00.525.871 I llama_context: flash_attn    = 0
0.00.525.874 I llama_context: freq_base     = 10000.0
0.00.525.874 I llama_context: freq_scale    = 1
0.00.525.876 I ggml_metal_init: allocating
0.00.525.945 I ggml_metal_init: found device: Apple M4
0.00.525.961 I ggml_metal_init: picking default device: Apple M4
0.00.527.851 I ggml_metal_load_library: using embedded metal library
0.00.534.263 I ggml_metal_init: GPU name:   Apple M4
0.00.534.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.271 I ggml_metal_init: simdgroup reduction   = true
0.00.534.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.272 I ggml_metal_init: has residency sets    = true
0.00.534.272 I ggml_metal_init: has bfloat            = true
0.00.534.272 I ggml_metal_init: use bfloat            = true
0.00.534.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.302 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.464 I llama_context: graph nodes  = 1015
0.00.617.465 I llama_context: graph splits = 2
0.00.617.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.858 I main: llama threadpool init, n_threads = 4
0.00.677.905 I 
0.00.677.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.920 I 
0.00.678.103 I sampler seed: 1234
0.00.678.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.125 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.039 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.439.040 I llama_perf_context_print:        load time =     668.00 ms
0.01.439.041 I llama_perf_context_print: prompt eval time =      55.91 ms /     7 tokens (    7.99 ms per token,   125.19 tokens per second)
0.01.439.042 I llama_perf_context_print:        eval time =     703.01 ms /    63 runs   (   11.16 ms per token,    89.61 tokens per second)
0.01.439.042 I llama_perf_context_print:       total time =     761.91 ms /    70 tokens
0.01.439.447 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.266 I llama_model_loader: - type  f32:  194 tensors
0.00.026.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q4_K - Medium
0.00.026.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.359 I load: special tokens cache size = 25
0.00.040.637 I load: token to piece cache size = 0.2984 MB
0.00.040.642 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.642 I print_info: n_ctx_train      = 2048
0.00.040.642 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.647 I print_info: n_head           = 16
0.00.040.647 I print_info: n_head_kv        = 16
0.00.040.648 I print_info: n_rot            = 32
0.00.040.648 I print_info: n_swa            = 0
0.00.040.648 I print_info: n_swa_pattern    = 1
0.00.040.648 I print_info: n_embd_head_k    = 128
0.00.040.648 I print_info: n_embd_head_v    = 128
0.00.040.649 I print_info: n_gqa            = 1
0.00.040.650 I print_info: n_embd_k_gqa     = 2048
0.00.040.651 I print_info: n_embd_v_gqa     = 2048
0.00.040.651 I print_info: f_norm_eps       = 1.0e-05
0.00.040.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.652 I print_info: f_logit_scale    = 0.0e+00
0.00.040.652 I print_info: f_attn_scale     = 0.0e+00
0.00.040.653 I print_info: n_ff             = 8192
0.00.040.653 I print_info: n_expert         = 0
0.00.040.653 I print_info: n_expert_used    = 0
0.00.040.653 I print_info: causal attn      = 1
0.00.040.653 I print_info: pooling type     = 0
0.00.040.653 I print_info: rope type        = 2
0.00.040.653 I print_info: rope scaling     = linear
0.00.040.653 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.654 I print_info: rope_finetuned   = unknown
0.00.040.654 I print_info: ssm_d_conv       = 0
0.00.040.654 I print_info: ssm_d_inner      = 0
0.00.040.654 I print_info: ssm_d_state      = 0
0.00.040.655 I print_info: ssm_dt_rank      = 0
0.00.040.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.655 I print_info: model type       = 1.4B
0.00.040.658 I print_info: model params     = 1.41 B
0.00.040.658 I print_info: general.name     = 1.4B
0.00.040.658 I print_info: vocab type       = BPE
0.00.040.658 I print_info: n_vocab          = 50304
0.00.040.659 I print_info: n_merges         = 50009
0.00.040.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: LF token         = 187 'Ċ'
0.00.040.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: max token length = 1024
0.00.040.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.675 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.548.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.202 I load_tensors: offloading output layer to GPU
0.00.548.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.230 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.232 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.666 I llama_context: constructing llama_context
0.00.549.673 I llama_context: n_seq_max     = 1
0.00.549.674 I llama_context: n_ctx         = 128
0.00.549.674 I llama_context: n_ctx_per_seq = 128
0.00.549.675 I llama_context: n_batch       = 128
0.00.549.675 I llama_context: n_ubatch      = 128
0.00.549.676 I llama_context: causal_attn   = 1
0.00.549.676 I llama_context: flash_attn    = 0
0.00.549.677 I llama_context: freq_base     = 10000.0
0.00.549.678 I llama_context: freq_scale    = 1
0.00.549.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.681 I ggml_metal_init: allocating
0.00.549.739 I ggml_metal_init: found device: Apple M4
0.00.549.764 I ggml_metal_init: picking default device: Apple M4
0.00.551.555 I ggml_metal_load_library: using embedded metal library
0.00.557.615 I ggml_metal_init: GPU name:   Apple M4
0.00.557.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.627 I ggml_metal_init: simdgroup reduction   = true
0.00.557.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.628 I ggml_metal_init: has residency sets    = true
0.00.557.628 I ggml_metal_init: has bfloat            = true
0.00.557.629 I ggml_metal_init: use bfloat            = true
0.00.557.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.969 I init:      Metal KV buffer size =    24.00 MiB
0.00.580.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.069 I llama_context: graph nodes  = 1015
0.00.589.069 I llama_context: graph splits = 2
0.00.589.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.179 I 
0.00.618.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.242 I perplexity: tokenizing the input ..
0.00.625.040 I perplexity: tokenization took 6.795 ms
0.00.625.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.770.566 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.770.582 I llama_perf_context_print:        load time =     607.90 ms
0.00.770.583 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.24 tokens per second)
0.00.770.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.584 I llama_perf_context_print:       total time =     152.41 ms /   129 tokens
0.00.771.133 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.081s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.014.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.371 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.372 I print_info: file format = GGUF V3 (latest)
0.00.031.373 I print_info: file type   = Q5_K - Medium
0.00.031.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.615 I load: special tokens cache size = 25
0.00.045.757 I load: token to piece cache size = 0.2984 MB
0.00.045.760 I print_info: arch             = gptneox
0.00.045.760 I print_info: vocab_only       = 0
0.00.045.760 I print_info: n_ctx_train      = 2048
0.00.045.760 I print_info: n_embd           = 2048
0.00.045.760 I print_info: n_layer          = 24
0.00.045.764 I print_info: n_head           = 16
0.00.045.764 I print_info: n_head_kv        = 16
0.00.045.764 I print_info: n_rot            = 32
0.00.045.765 I print_info: n_swa            = 0
0.00.045.765 I print_info: n_swa_pattern    = 1
0.00.045.765 I print_info: n_embd_head_k    = 128
0.00.045.765 I print_info: n_embd_head_v    = 128
0.00.045.766 I print_info: n_gqa            = 1
0.00.045.767 I print_info: n_embd_k_gqa     = 2048
0.00.045.768 I print_info: n_embd_v_gqa     = 2048
0.00.045.768 I print_info: f_norm_eps       = 1.0e-05
0.00.045.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.769 I print_info: f_logit_scale    = 0.0e+00
0.00.045.769 I print_info: f_attn_scale     = 0.0e+00
0.00.045.770 I print_info: n_ff             = 8192
0.00.045.770 I print_info: n_expert         = 0
0.00.045.770 I print_info: n_expert_used    = 0
0.00.045.770 I print_info: causal attn      = 1
0.00.045.771 I print_info: pooling type     = 0
0.00.045.771 I print_info: rope type        = 2
0.00.045.771 I print_info: rope scaling     = linear
0.00.045.771 I print_info: freq_base_train  = 10000.0
0.00.045.772 I print_info: freq_scale_train = 1
0.00.045.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.775 I print_info: rope_finetuned   = unknown
0.00.045.775 I print_info: ssm_d_conv       = 0
0.00.045.775 I print_info: ssm_d_inner      = 0
0.00.045.775 I print_info: ssm_d_state      = 0
0.00.045.775 I print_info: ssm_dt_rank      = 0
0.00.045.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.776 I print_info: model type       = 1.4B
0.00.045.776 I print_info: model params     = 1.41 B
0.00.045.776 I print_info: general.name     = 1.4B
0.00.045.777 I print_info: vocab type       = BPE
0.00.045.777 I print_info: n_vocab          = 50304
0.00.045.777 I print_info: n_merges         = 50009
0.00.045.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.778 I print_info: LF token         = 187 'Ċ'
0.00.045.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.779 I print_info: max token length = 1024
0.00.045.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.792 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.981 I load_tensors: offloading output layer to GPU
0.00.607.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.006 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.237 I llama_context: constructing llama_context
0.00.609.239 I llama_context: n_seq_max     = 1
0.00.609.240 I llama_context: n_ctx         = 2048
0.00.609.240 I llama_context: n_ctx_per_seq = 2048
0.00.609.240 I llama_context: n_batch       = 2048
0.00.609.241 I llama_context: n_ubatch      = 512
0.00.609.241 I llama_context: causal_attn   = 1
0.00.609.242 I llama_context: flash_attn    = 0
0.00.609.242 I llama_context: freq_base     = 10000.0
0.00.609.243 I llama_context: freq_scale    = 1
0.00.609.244 I ggml_metal_init: allocating
0.00.609.260 I ggml_metal_init: found device: Apple M4
0.00.609.268 I ggml_metal_init: picking default device: Apple M4
0.00.610.821 I ggml_metal_load_library: using embedded metal library
0.00.617.018 I ggml_metal_init: GPU name:   Apple M4
0.00.617.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.023 I ggml_metal_init: simdgroup reduction   = true
0.00.617.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.024 I ggml_metal_init: has residency sets    = true
0.00.617.024 I ggml_metal_init: has bfloat            = true
0.00.617.024 I ggml_metal_init: use bfloat            = true
0.00.617.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.811 I llama_context: graph nodes  = 1015
0.00.698.812 I llama_context: graph splits = 2
0.00.698.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.604 I main: llama threadpool init, n_threads = 4
0.00.761.653 I 
0.00.761.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.672 I 
0.00.761.835 I sampler seed: 1234
0.00.761.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.890 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.964 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.603.965 I llama_perf_context_print:        load time =     746.18 ms
0.01.603.967 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.603.967 I llama_perf_context_print:        eval time =     787.25 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.01.603.968 I llama_perf_context_print:       total time =     843.10 ms /    70 tokens
0.01.604.366 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.201 I print_info: file format = GGUF V3 (latest)
0.00.025.202 I print_info: file type   = Q5_K - Medium
0.00.025.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.231 I load: special tokens cache size = 25
0.00.039.376 I load: token to piece cache size = 0.2984 MB
0.00.039.381 I print_info: arch             = gptneox
0.00.039.381 I print_info: vocab_only       = 0
0.00.039.381 I print_info: n_ctx_train      = 2048
0.00.039.382 I print_info: n_embd           = 2048
0.00.039.382 I print_info: n_layer          = 24
0.00.039.386 I print_info: n_head           = 16
0.00.039.387 I print_info: n_head_kv        = 16
0.00.039.387 I print_info: n_rot            = 32
0.00.039.388 I print_info: n_swa            = 0
0.00.039.388 I print_info: n_swa_pattern    = 1
0.00.039.388 I print_info: n_embd_head_k    = 128
0.00.039.388 I print_info: n_embd_head_v    = 128
0.00.039.389 I print_info: n_gqa            = 1
0.00.039.390 I print_info: n_embd_k_gqa     = 2048
0.00.039.390 I print_info: n_embd_v_gqa     = 2048
0.00.039.391 I print_info: f_norm_eps       = 1.0e-05
0.00.039.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.392 I print_info: f_logit_scale    = 0.0e+00
0.00.039.392 I print_info: f_attn_scale     = 0.0e+00
0.00.039.393 I print_info: n_ff             = 8192
0.00.039.393 I print_info: n_expert         = 0
0.00.039.393 I print_info: n_expert_used    = 0
0.00.039.393 I print_info: causal attn      = 1
0.00.039.393 I print_info: pooling type     = 0
0.00.039.393 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.394 I print_info: rope_finetuned   = unknown
0.00.039.395 I print_info: ssm_d_conv       = 0
0.00.039.395 I print_info: ssm_d_inner      = 0
0.00.039.395 I print_info: ssm_d_state      = 0
0.00.039.395 I print_info: ssm_dt_rank      = 0
0.00.039.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.398 I print_info: model type       = 1.4B
0.00.039.398 I print_info: model params     = 1.41 B
0.00.039.398 I print_info: general.name     = 1.4B
0.00.039.399 I print_info: vocab type       = BPE
0.00.039.399 I print_info: n_vocab          = 50304
0.00.039.399 I print_info: n_merges         = 50009
0.00.039.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.417 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.596.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.188 I load_tensors: offloading output layer to GPU
0.00.596.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.222 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.701 I llama_context: constructing llama_context
0.00.597.704 I llama_context: n_seq_max     = 1
0.00.597.704 I llama_context: n_ctx         = 128
0.00.597.705 I llama_context: n_ctx_per_seq = 128
0.00.597.705 I llama_context: n_batch       = 128
0.00.597.706 I llama_context: n_ubatch      = 128
0.00.597.706 I llama_context: causal_attn   = 1
0.00.597.706 I llama_context: flash_attn    = 0
0.00.597.709 I llama_context: freq_base     = 10000.0
0.00.597.710 I llama_context: freq_scale    = 1
0.00.597.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.714 I ggml_metal_init: allocating
0.00.597.855 I ggml_metal_init: found device: Apple M4
0.00.597.878 I ggml_metal_init: picking default device: Apple M4
0.00.599.613 I ggml_metal_load_library: using embedded metal library
0.00.605.953 I ggml_metal_init: GPU name:   Apple M4
0.00.605.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.959 I ggml_metal_init: simdgroup reduction   = true
0.00.605.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.960 I ggml_metal_init: has residency sets    = true
0.00.605.960 I ggml_metal_init: has bfloat            = true
0.00.605.960 I ggml_metal_init: use bfloat            = true
0.00.605.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.722 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.722 I llama_context: graph nodes  = 1015
0.00.635.723 I llama_context: graph splits = 2
0.00.635.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.106 I 
0.00.668.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.177 I perplexity: tokenizing the input ..
0.00.672.140 I perplexity: tokenization took 3.962 ms
0.00.672.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.562 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.578 I llama_perf_context_print:        load time =     659.09 ms
0.00.809.580 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.39 tokens per second)
0.00.809.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.581 I llama_perf_context_print:       total time =     141.49 ms /   129 tokens
0.00.810.075 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.078s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.222 I llama_model_loader: - type  f32:  194 tensors
0.00.026.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.223 I print_info: file format = GGUF V3 (latest)
0.00.026.223 I print_info: file type   = Q6_K
0.00.026.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.118 I load: special tokens cache size = 25
0.00.040.309 I load: token to piece cache size = 0.2984 MB
0.00.040.312 I print_info: arch             = gptneox
0.00.040.312 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.312 I print_info: n_embd           = 2048
0.00.040.313 I print_info: n_layer          = 24
0.00.040.315 I print_info: n_head           = 16
0.00.040.316 I print_info: n_head_kv        = 16
0.00.040.316 I print_info: n_rot            = 32
0.00.040.316 I print_info: n_swa            = 0
0.00.040.316 I print_info: n_swa_pattern    = 1
0.00.040.317 I print_info: n_embd_head_k    = 128
0.00.040.317 I print_info: n_embd_head_v    = 128
0.00.040.320 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.322 I print_info: f_norm_eps       = 1.0e-05
0.00.040.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: f_attn_scale     = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.326 I print_info: n_expert         = 0
0.00.040.326 I print_info: n_expert_used    = 0
0.00.040.327 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.330 I print_info: rope type        = 2
0.00.040.330 I print_info: rope scaling     = linear
0.00.040.330 I print_info: freq_base_train  = 10000.0
0.00.040.331 I print_info: freq_scale_train = 1
0.00.040.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.335 I print_info: rope_finetuned   = unknown
0.00.040.335 I print_info: ssm_d_conv       = 0
0.00.040.335 I print_info: ssm_d_inner      = 0
0.00.040.336 I print_info: ssm_d_state      = 0
0.00.040.336 I print_info: ssm_dt_rank      = 0
0.00.040.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.337 I print_info: model type       = 1.4B
0.00.040.337 I print_info: model params     = 1.41 B
0.00.040.337 I print_info: general.name     = 1.4B
0.00.040.338 I print_info: vocab type       = BPE
0.00.040.338 I print_info: n_vocab          = 50304
0.00.040.338 I print_info: n_merges         = 50009
0.00.040.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: LF token         = 187 'Ċ'
0.00.040.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: max token length = 1024
0.00.040.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.360 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.659.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.207 I load_tensors: offloading output layer to GPU
0.00.659.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.230 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.232 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.423 I llama_context: constructing llama_context
0.00.660.426 I llama_context: n_seq_max     = 1
0.00.660.426 I llama_context: n_ctx         = 2048
0.00.660.427 I llama_context: n_ctx_per_seq = 2048
0.00.660.427 I llama_context: n_batch       = 2048
0.00.660.427 I llama_context: n_ubatch      = 512
0.00.660.428 I llama_context: causal_attn   = 1
0.00.660.428 I llama_context: flash_attn    = 0
0.00.660.429 I llama_context: freq_base     = 10000.0
0.00.660.430 I llama_context: freq_scale    = 1
0.00.660.431 I ggml_metal_init: allocating
0.00.660.451 I ggml_metal_init: found device: Apple M4
0.00.660.482 I ggml_metal_init: picking default device: Apple M4
0.00.662.007 I ggml_metal_load_library: using embedded metal library
0.00.668.223 I ggml_metal_init: GPU name:   Apple M4
0.00.668.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.229 I ggml_metal_init: simdgroup reduction   = true
0.00.668.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.229 I ggml_metal_init: has residency sets    = true
0.00.668.229 I ggml_metal_init: has bfloat            = true
0.00.668.230 I ggml_metal_init: use bfloat            = true
0.00.668.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.901 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.060 I llama_context: graph nodes  = 1015
0.00.754.060 I llama_context: graph splits = 2
0.00.754.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.155 I main: llama threadpool init, n_threads = 4
0.00.822.190 I 
0.00.822.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.204 I 
0.00.822.353 I sampler seed: 1234
0.00.822.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.375 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.450 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.697.450 I llama_perf_context_print:        load time =     812.59 ms
0.01.697.451 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.697.452 I llama_perf_context_print:        eval time =     815.72 ms /    63 runs   (   12.95 ms per token,    77.23 tokens per second)
0.01.697.452 I llama_perf_context_print:       total time =     876.05 ms /    70 tokens
0.01.697.854 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.888 I llama_model_loader: - type  f32:  194 tensors
0.00.028.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.889 I print_info: file format = GGUF V3 (latest)
0.00.028.889 I print_info: file type   = Q6_K
0.00.028.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.377 I load: special tokens cache size = 25
0.00.043.622 I load: token to piece cache size = 0.2984 MB
0.00.043.627 I print_info: arch             = gptneox
0.00.043.627 I print_info: vocab_only       = 0
0.00.043.627 I print_info: n_ctx_train      = 2048
0.00.043.627 I print_info: n_embd           = 2048
0.00.043.628 I print_info: n_layer          = 24
0.00.043.631 I print_info: n_head           = 16
0.00.043.631 I print_info: n_head_kv        = 16
0.00.043.632 I print_info: n_rot            = 32
0.00.043.632 I print_info: n_swa            = 0
0.00.043.632 I print_info: n_swa_pattern    = 1
0.00.043.632 I print_info: n_embd_head_k    = 128
0.00.043.632 I print_info: n_embd_head_v    = 128
0.00.043.633 I print_info: n_gqa            = 1
0.00.043.634 I print_info: n_embd_k_gqa     = 2048
0.00.043.635 I print_info: n_embd_v_gqa     = 2048
0.00.043.635 I print_info: f_norm_eps       = 1.0e-05
0.00.043.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.636 I print_info: f_logit_scale    = 0.0e+00
0.00.043.636 I print_info: f_attn_scale     = 0.0e+00
0.00.043.637 I print_info: n_ff             = 8192
0.00.043.637 I print_info: n_expert         = 0
0.00.043.637 I print_info: n_expert_used    = 0
0.00.043.637 I print_info: causal attn      = 1
0.00.043.637 I print_info: pooling type     = 0
0.00.043.637 I print_info: rope type        = 2
0.00.043.638 I print_info: rope scaling     = linear
0.00.043.640 I print_info: freq_base_train  = 10000.0
0.00.043.640 I print_info: freq_scale_train = 1
0.00.043.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.640 I print_info: rope_finetuned   = unknown
0.00.043.641 I print_info: ssm_d_conv       = 0
0.00.043.641 I print_info: ssm_d_inner      = 0
0.00.043.641 I print_info: ssm_d_state      = 0
0.00.043.641 I print_info: ssm_dt_rank      = 0
0.00.043.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.642 I print_info: model type       = 1.4B
0.00.043.642 I print_info: model params     = 1.41 B
0.00.043.642 I print_info: general.name     = 1.4B
0.00.043.642 I print_info: vocab type       = BPE
0.00.043.643 I print_info: n_vocab          = 50304
0.00.043.644 I print_info: n_merges         = 50009
0.00.043.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: LF token         = 187 'Ċ'
0.00.043.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: max token length = 1024
0.00.043.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.660 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.093 I load_tensors: offloading output layer to GPU
0.00.604.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.126 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.128 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.681 I llama_context: constructing llama_context
0.00.605.686 I llama_context: n_seq_max     = 1
0.00.605.687 I llama_context: n_ctx         = 128
0.00.605.687 I llama_context: n_ctx_per_seq = 128
0.00.605.688 I llama_context: n_batch       = 128
0.00.605.688 I llama_context: n_ubatch      = 128
0.00.605.688 I llama_context: causal_attn   = 1
0.00.605.689 I llama_context: flash_attn    = 0
0.00.605.691 I llama_context: freq_base     = 10000.0
0.00.605.692 I llama_context: freq_scale    = 1
0.00.605.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.703 I ggml_metal_init: allocating
0.00.605.763 I ggml_metal_init: found device: Apple M4
0.00.605.777 I ggml_metal_init: picking default device: Apple M4
0.00.607.372 I ggml_metal_load_library: using embedded metal library
0.00.613.698 I ggml_metal_init: GPU name:   Apple M4
0.00.613.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.704 I ggml_metal_init: simdgroup reduction   = true
0.00.613.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.704 I ggml_metal_init: has residency sets    = true
0.00.613.705 I ggml_metal_init: has bfloat            = true
0.00.613.705 I ggml_metal_init: use bfloat            = true
0.00.613.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.246 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.598 I llama_context: graph nodes  = 1015
0.00.642.599 I llama_context: graph splits = 2
0.00.642.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.521 I 
0.00.674.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.583 I perplexity: tokenizing the input ..
0.00.680.333 I perplexity: tokenization took 5.747 ms
0.00.680.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.086 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.812.418 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.812.433 I llama_perf_context_print:        load time =     661.46 ms
0.00.812.434 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.32 tokens per second)
0.00.812.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.435 I llama_perf_context_print:       total time =     137.93 ms /   129 tokens
0.00.812.899 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.194 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.750 I llama_model_loader: - type  f32:  194 tensors
0.00.056.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.752 I print_info: file format = GGUF V3 (latest)
0.00.056.758 I print_info: file type   = Q4_0
0.00.056.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.241 I load: special tokens cache size = 25
0.00.077.180 I load: token to piece cache size = 0.2984 MB
0.00.077.183 I print_info: arch             = gptneox
0.00.077.183 I print_info: vocab_only       = 0
0.00.077.184 I print_info: n_ctx_train      = 2048
0.00.077.184 I print_info: n_embd           = 2048
0.00.077.184 I print_info: n_layer          = 24
0.00.077.187 I print_info: n_head           = 16
0.00.077.188 I print_info: n_head_kv        = 16
0.00.077.189 I print_info: n_rot            = 32
0.00.077.189 I print_info: n_swa            = 0
0.00.077.189 I print_info: n_swa_pattern    = 1
0.00.077.189 I print_info: n_embd_head_k    = 128
0.00.077.189 I print_info: n_embd_head_v    = 128
0.00.077.190 I print_info: n_gqa            = 1
0.00.077.191 I print_info: n_embd_k_gqa     = 2048
0.00.077.193 I print_info: n_embd_v_gqa     = 2048
0.00.077.193 I print_info: f_norm_eps       = 1.0e-05
0.00.077.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.198 I print_info: f_logit_scale    = 0.0e+00
0.00.077.198 I print_info: f_attn_scale     = 0.0e+00
0.00.077.199 I print_info: n_ff             = 8192
0.00.077.199 I print_info: n_expert         = 0
0.00.077.199 I print_info: n_expert_used    = 0
0.00.077.199 I print_info: causal attn      = 1
0.00.077.199 I print_info: pooling type     = 0
0.00.077.200 I print_info: rope type        = 2
0.00.077.202 I print_info: rope scaling     = linear
0.00.077.202 I print_info: freq_base_train  = 10000.0
0.00.077.203 I print_info: freq_scale_train = 1
0.00.077.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.203 I print_info: rope_finetuned   = unknown
0.00.077.203 I print_info: ssm_d_conv       = 0
0.00.077.203 I print_info: ssm_d_inner      = 0
0.00.077.204 I print_info: ssm_d_state      = 0
0.00.077.204 I print_info: ssm_dt_rank      = 0
0.00.077.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.204 I print_info: model type       = 1.4B
0.00.077.205 I print_info: model params     = 1.41 B
0.00.077.205 I print_info: general.name     = 1.4B
0.00.077.205 I print_info: vocab type       = BPE
0.00.077.205 I print_info: n_vocab          = 50304
0.00.077.206 I print_info: n_merges         = 50009
0.00.077.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: LF token         = 187 'Ċ'
0.00.077.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: max token length = 1024
0.00.077.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.223 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.978 I load_tensors: offloading output layer to GPU
0.00.646.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.026 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.027 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.494 I llama_context: constructing llama_context
0.00.648.497 I llama_context: n_seq_max     = 1
0.00.648.498 I llama_context: n_ctx         = 2048
0.00.648.499 I llama_context: n_ctx_per_seq = 2048
0.00.648.499 I llama_context: n_batch       = 2048
0.00.648.500 I llama_context: n_ubatch      = 512
0.00.648.500 I llama_context: causal_attn   = 1
0.00.648.500 I llama_context: flash_attn    = 0
0.00.648.503 I llama_context: freq_base     = 10000.0
0.00.648.503 I llama_context: freq_scale    = 1
0.00.648.505 I ggml_metal_init: allocating
0.00.648.618 I ggml_metal_init: found device: Apple M4
0.00.648.633 I ggml_metal_init: picking default device: Apple M4
0.00.650.564 I ggml_metal_load_library: using embedded metal library
0.00.656.952 I ggml_metal_init: GPU name:   Apple M4
0.00.656.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.961 I ggml_metal_init: simdgroup reduction   = true
0.00.656.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.961 I ggml_metal_init: has residency sets    = true
0.00.656.961 I ggml_metal_init: has bfloat            = true
0.00.656.962 I ggml_metal_init: use bfloat            = true
0.00.656.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.356 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.379 I llama_context: graph nodes  = 1015
0.00.738.380 I llama_context: graph splits = 2
0.00.738.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.138 I llama_context: constructing llama_context
0.01.033.141 I llama_context: n_seq_max     = 1
0.01.033.141 I llama_context: n_ctx         = 2048
0.01.033.141 I llama_context: n_ctx_per_seq = 2048
0.01.033.141 I llama_context: n_batch       = 2048
0.01.033.142 I llama_context: n_ubatch      = 512
0.01.033.142 I llama_context: causal_attn   = 1
0.01.033.142 I llama_context: flash_attn    = 0
0.01.033.143 I llama_context: freq_base     = 10000.0
0.01.033.143 I llama_context: freq_scale    = 1
0.01.033.144 I ggml_metal_init: allocating
0.01.033.179 I ggml_metal_init: found device: Apple M4
0.01.033.186 I ggml_metal_init: picking default device: Apple M4
0.01.033.315 I ggml_metal_init: GPU name:   Apple M4
0.01.033.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.317 I ggml_metal_init: simdgroup reduction   = true
0.01.033.317 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.318 I ggml_metal_init: has residency sets    = true
0.01.033.318 I ggml_metal_init: has bfloat            = true
0.01.033.318 I ggml_metal_init: use bfloat            = true
0.01.033.318 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.969 I init:      Metal KV buffer size =   384.00 MiB
0.01.060.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.463 I llama_context: graph nodes  = 1015
0.01.067.463 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.294.582 I llama_context: constructing llama_context
0.01.294.583 I llama_context: n_seq_max     = 1
0.01.294.584 I llama_context: n_ctx         = 2048
0.01.294.584 I llama_context: n_ctx_per_seq = 2048
0.01.294.584 I llama_context: n_batch       = 2048
0.01.294.584 I llama_context: n_ubatch      = 512
0.01.294.584 I llama_context: causal_attn   = 1
0.01.294.584 I llama_context: flash_attn    = 0
0.01.294.585 I llama_context: freq_base     = 10000.0
0.01.294.585 I llama_context: freq_scale    = 1
0.01.294.585 I ggml_metal_init: allocating
0.01.294.596 I ggml_metal_init: found device: Apple M4
0.01.294.600 I ggml_metal_init: picking default device: Apple M4
0.01.294.686 I ggml_metal_init: GPU name:   Apple M4
0.01.294.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.294.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.294.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.294.688 I ggml_metal_init: simdgroup reduction   = true
0.01.294.688 I ggml_metal_init: simdgroup matrix mul. = true
0.01.294.688 I ggml_metal_init: has residency sets    = true
0.01.294.688 I ggml_metal_init: has bfloat            = true
0.01.294.689 I ggml_metal_init: use bfloat            = true
0.01.294.689 I ggml_metal_init: hasUnifiedMemory      = true
0.01.294.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.322.390 I init:      Metal KV buffer size =   384.00 MiB
0.01.322.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.801 I llama_context: graph nodes  = 1015
0.01.328.802 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.573.337 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.768s
user	0m0.261s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4951 (213a31e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.558 I print_info: file format = GGUF V3 (latest)
0.00.026.558 I print_info: file type   = Q4_0
0.00.026.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.677 I load: special tokens cache size = 25
0.00.040.642 I load: token to piece cache size = 0.2984 MB
0.00.040.645 I print_info: arch             = gptneox
0.00.040.645 I print_info: vocab_only       = 0
0.00.040.645 I print_info: n_ctx_train      = 2048
0.00.040.646 I print_info: n_embd           = 2048
0.00.040.646 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.649 I print_info: n_head_kv        = 16
0.00.040.650 I print_info: n_rot            = 32
0.00.040.650 I print_info: n_swa            = 0
0.00.040.650 I print_info: n_swa_pattern    = 1
0.00.040.650 I print_info: n_embd_head_k    = 128
0.00.040.650 I print_info: n_embd_head_v    = 128
0.00.040.651 I print_info: n_gqa            = 1
0.00.040.652 I print_info: n_embd_k_gqa     = 2048
0.00.040.653 I print_info: n_embd_v_gqa     = 2048
0.00.040.653 I print_info: f_norm_eps       = 1.0e-05
0.00.040.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.658 I print_info: f_logit_scale    = 0.0e+00
0.00.040.659 I print_info: f_attn_scale     = 0.0e+00
0.00.040.660 I print_info: n_ff             = 8192
0.00.040.660 I print_info: n_expert         = 0
0.00.040.660 I print_info: n_expert_used    = 0
0.00.040.660 I print_info: causal attn      = 1
0.00.040.660 I print_info: pooling type     = 0
0.00.040.662 I print_info: rope type        = 2
0.00.040.662 I print_info: rope scaling     = linear
0.00.040.662 I print_info: freq_base_train  = 10000.0
0.00.040.663 I print_info: freq_scale_train = 1
0.00.040.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.664 I print_info: rope_finetuned   = unknown
0.00.040.664 I print_info: ssm_d_conv       = 0
0.00.040.664 I print_info: ssm_d_inner      = 0
0.00.040.664 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.665 I print_info: model type       = 1.4B
0.00.040.665 I print_info: model params     = 1.41 B
0.00.040.666 I print_info: general.name     = 1.4B
0.00.040.666 I print_info: vocab type       = BPE
0.00.040.669 I print_info: n_vocab          = 50304
0.00.040.670 I print_info: n_merges         = 50009
0.00.040.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: LF token         = 187 'Ċ'
0.00.040.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.692 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.289 I load_tensors: offloading output layer to GPU
0.00.053.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.303 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.305 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.715 I llama_context: constructing llama_context
0.00.053.716 I llama_context: n_seq_max     = 1
0.00.053.716 I llama_context: n_ctx         = 2048
0.00.053.716 I llama_context: n_ctx_per_seq = 2048
0.00.053.717 I llama_context: n_batch       = 2048
0.00.053.717 I llama_context: n_ubatch      = 512
0.00.053.717 I llama_context: causal_attn   = 1
0.00.053.717 I llama_context: flash_attn    = 1
0.00.053.718 I llama_context: freq_base     = 10000.0
0.00.053.718 I llama_context: freq_scale    = 1
0.00.053.718 I ggml_metal_init: allocating
0.00.053.737 I ggml_metal_init: found device: Apple M4
0.00.053.743 I ggml_metal_init: picking default device: Apple M4
0.00.054.435 I ggml_metal_load_library: using embedded metal library
0.00.056.866 I ggml_metal_init: GPU name:   Apple M4
0.00.056.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.869 I ggml_metal_init: simdgroup reduction   = true
0.00.056.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.869 I ggml_metal_init: has residency sets    = true
0.00.056.869 I ggml_metal_init: has bfloat            = true
0.00.056.869 I ggml_metal_init: use bfloat            = true
0.00.056.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.361 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.355 I llama_context: graph nodes  = 920
0.00.103.355 I llama_context: graph splits = 2
0.00.103.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.960 I llama_context: constructing llama_context
0.00.387.961 I llama_context: n_seq_max     = 1
0.00.387.962 I llama_context: n_ctx         = 2048
0.00.387.962 I llama_context: n_ctx_per_seq = 2048
0.00.387.962 I llama_context: n_batch       = 2048
0.00.387.962 I llama_context: n_ubatch      = 512
0.00.387.962 I llama_context: causal_attn   = 1
0.00.387.963 I llama_context: flash_attn    = 1
0.00.387.964 I llama_context: freq_base     = 10000.0
0.00.387.964 I llama_context: freq_scale    = 1
0.00.387.965 I ggml_metal_init: allocating
0.00.387.984 I ggml_metal_init: found device: Apple M4
0.00.387.989 I ggml_metal_init: picking default device: Apple M4
0.00.388.116 I ggml_metal_init: GPU name:   Apple M4
0.00.388.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.118 I ggml_metal_init: simdgroup reduction   = true
0.00.388.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.118 I ggml_metal_init: has residency sets    = true
0.00.388.118 I ggml_metal_init: has bfloat            = true
0.00.388.118 I ggml_metal_init: use bfloat            = true
0.00.388.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.211 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.596 I llama_context: graph nodes  = 920
0.00.422.596 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.821 I llama_context: constructing llama_context
0.00.655.822 I llama_context: n_seq_max     = 1
0.00.655.822 I llama_context: n_ctx         = 2048
0.00.655.823 I llama_context: n_ctx_per_seq = 2048
0.00.655.823 I llama_context: n_batch       = 2048
0.00.655.823 I llama_context: n_ubatch      = 512
0.00.655.823 I llama_context: causal_attn   = 1
0.00.655.823 I llama_context: flash_attn    = 1
0.00.655.824 I llama_context: freq_base     = 10000.0
0.00.655.824 I llama_context: freq_scale    = 1
0.00.655.825 I ggml_metal_init: allocating
0.00.655.834 I ggml_metal_init: found device: Apple M4
0.00.655.838 I ggml_metal_init: picking default device: Apple M4
0.00.655.928 I ggml_metal_init: GPU name:   Apple M4
0.00.655.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.930 I ggml_metal_init: simdgroup reduction   = true
0.00.655.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.930 I ggml_metal_init: has residency sets    = true
0.00.655.930 I ggml_metal_init: has bfloat            = true
0.00.655.930 I ggml_metal_init: use bfloat            = true
0.00.655.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.508 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.520 I llama_context: graph nodes  = 920
0.00.687.520 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.527 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.946s
user	0m0.215s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.26 real         0.70 user         0.26 sys
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
        0.56 real         0.13 user         0.08 sys
```
