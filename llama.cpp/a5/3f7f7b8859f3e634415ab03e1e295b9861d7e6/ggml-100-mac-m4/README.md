## Summary

- status:  SUCCESS ✅
- runtime: 654.93
- date:    Mon Mar 17 17:57:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a53f7f7b8859f3e634415ab03e1e295b9861d7e6
- author:  Łukasz Ślusarczyk
```
fixed compilation warnings in ggml-sycl (#12424)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.03 sec*proc (29 tests)

Total Test time (real) = 173.04 sec

real	2m53.059s
user	5m3.107s
sys	0m5.920s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.34 sec
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
main    =  49.18 sec*proc (29 tests)

Total Test time (real) =  49.20 sec

real	0m49.220s
user	0m57.334s
sys	0m5.341s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.302 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.303 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.303 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - type  f32:  124 tensors
0.00.016.304 I llama_model_loader: - type  f16:   73 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.305 I print_info: file type   = F16
0.00.016.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.641 I load: special tokens cache size = 5
0.00.019.854 I load: token to piece cache size = 0.2032 MB
0.00.019.877 I print_info: arch             = bert
0.00.019.878 I print_info: vocab_only       = 0
0.00.019.878 I print_info: n_ctx_train      = 512
0.00.019.879 I print_info: n_embd           = 384
0.00.019.879 I print_info: n_layer          = 12
0.00.019.882 I print_info: n_head           = 12
0.00.019.883 I print_info: n_head_kv        = 12
0.00.019.883 I print_info: n_rot            = 32
0.00.019.883 I print_info: n_swa            = 0
0.00.019.883 I print_info: n_swa_pattern    = 1
0.00.019.883 I print_info: n_embd_head_k    = 32
0.00.019.883 I print_info: n_embd_head_v    = 32
0.00.019.884 I print_info: n_gqa            = 1
0.00.019.884 I print_info: n_embd_k_gqa     = 384
0.00.019.885 I print_info: n_embd_v_gqa     = 384
0.00.019.885 I print_info: f_norm_eps       = 1.0e-12
0.00.019.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.886 I print_info: f_logit_scale    = 0.0e+00
0.00.019.886 I print_info: f_attn_scale     = 0.0e+00
0.00.019.887 I print_info: n_ff             = 1536
0.00.019.887 I print_info: n_expert         = 0
0.00.019.888 I print_info: n_expert_used    = 0
0.00.019.888 I print_info: causal attn      = 0
0.00.019.888 I print_info: pooling type     = 2
0.00.019.888 I print_info: rope type        = 2
0.00.019.889 I print_info: rope scaling     = linear
0.00.019.890 I print_info: freq_base_train  = 10000.0
0.00.019.890 I print_info: freq_scale_train = 1
0.00.019.890 I print_info: n_ctx_orig_yarn  = 512
0.00.019.890 I print_info: rope_finetuned   = unknown
0.00.019.891 I print_info: ssm_d_conv       = 0
0.00.019.891 I print_info: ssm_d_inner      = 0
0.00.019.892 I print_info: ssm_d_state      = 0
0.00.019.892 I print_info: ssm_dt_rank      = 0
0.00.019.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.892 I print_info: model type       = 33M
0.00.019.892 I print_info: model params     = 33.21 M
0.00.019.893 I print_info: general.name     = Bge Small
0.00.019.893 I print_info: vocab type       = WPM
0.00.019.893 I print_info: n_vocab          = 30522
0.00.019.893 I print_info: n_merges         = 0
0.00.019.894 I print_info: BOS token        = 101 '[CLS]'
0.00.019.894 I print_info: UNK token        = 100 '[UNK]'
0.00.019.894 I print_info: SEP token        = 102 '[SEP]'
0.00.019.894 I print_info: PAD token        = 0 '[PAD]'
0.00.019.894 I print_info: MASK token       = 103 '[MASK]'
0.00.019.894 I print_info: LF token         = 0 '[PAD]'
0.00.019.895 I print_info: max token length = 21
0.00.019.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.933 I load_tensors: offloading output layer to GPU
0.00.021.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.951 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.952 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.141 I llama_context: constructing llama_context
0.00.022.142 I llama_context: n_seq_max     = 1
0.00.022.142 I llama_context: n_ctx         = 512
0.00.022.142 I llama_context: n_ctx_per_seq = 512
0.00.022.142 I llama_context: n_batch       = 2048
0.00.022.142 I llama_context: n_ubatch      = 2048
0.00.022.142 I llama_context: causal_attn   = 0
0.00.022.142 I llama_context: flash_attn    = 0
0.00.022.143 I llama_context: freq_base     = 10000.0
0.00.022.143 I llama_context: freq_scale    = 1
0.00.022.143 I ggml_metal_init: allocating
0.00.022.147 I ggml_metal_init: found device: Apple M4
0.00.022.150 I ggml_metal_init: picking default device: Apple M4
0.00.022.715 I ggml_metal_load_library: using embedded metal library
0.00.025.497 I ggml_metal_init: GPU name:   Apple M4
0.00.025.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.501 I ggml_metal_init: simdgroup reduction   = true
0.00.025.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.501 I ggml_metal_init: has residency sets    = true
0.00.025.501 I ggml_metal_init: has bfloat            = true
0.00.025.501 I ggml_metal_init: use bfloat            = true
0.00.025.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.074 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.715 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.717 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.100 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.101 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.101 I llama_context: graph nodes  = 417
0.00.039.102 I llama_context: graph splits = 2
0.00.039.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.509 I 
0.00.043.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.400 I llama_perf_context_print:        load time =      32.37 ms
0.00.048.401 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.72 tokens per second)
0.00.048.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.402 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.776 I ggml_metal_free: deallocating

real	0m0.220s
user	0m0.032s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.399 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.215 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.217 I llama_model_loader: - type  f32:  124 tensors
0.00.014.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.218 I print_info: file format = GGUF V3 (latest)
0.00.014.219 I print_info: file type   = Q8_0
0.00.014.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.518 I load: special tokens cache size = 5
0.00.017.670 I load: token to piece cache size = 0.2032 MB
0.00.017.678 I print_info: arch             = bert
0.00.017.679 I print_info: vocab_only       = 0
0.00.017.680 I print_info: n_ctx_train      = 512
0.00.017.680 I print_info: n_embd           = 384
0.00.017.680 I print_info: n_layer          = 12
0.00.017.682 I print_info: n_head           = 12
0.00.017.683 I print_info: n_head_kv        = 12
0.00.017.683 I print_info: n_rot            = 32
0.00.017.684 I print_info: n_swa            = 0
0.00.017.684 I print_info: n_swa_pattern    = 1
0.00.017.684 I print_info: n_embd_head_k    = 32
0.00.017.684 I print_info: n_embd_head_v    = 32
0.00.017.685 I print_info: n_gqa            = 1
0.00.017.685 I print_info: n_embd_k_gqa     = 384
0.00.017.686 I print_info: n_embd_v_gqa     = 384
0.00.017.686 I print_info: f_norm_eps       = 1.0e-12
0.00.017.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.687 I print_info: f_logit_scale    = 0.0e+00
0.00.017.687 I print_info: f_attn_scale     = 0.0e+00
0.00.017.688 I print_info: n_ff             = 1536
0.00.017.688 I print_info: n_expert         = 0
0.00.017.688 I print_info: n_expert_used    = 0
0.00.017.688 I print_info: causal attn      = 0
0.00.017.688 I print_info: pooling type     = 2
0.00.017.688 I print_info: rope type        = 2
0.00.017.688 I print_info: rope scaling     = linear
0.00.017.689 I print_info: freq_base_train  = 10000.0
0.00.017.689 I print_info: freq_scale_train = 1
0.00.017.689 I print_info: n_ctx_orig_yarn  = 512
0.00.017.689 I print_info: rope_finetuned   = unknown
0.00.017.689 I print_info: ssm_d_conv       = 0
0.00.017.689 I print_info: ssm_d_inner      = 0
0.00.017.693 I print_info: ssm_d_state      = 0
0.00.017.693 I print_info: ssm_dt_rank      = 0
0.00.017.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.693 I print_info: model type       = 33M
0.00.017.693 I print_info: model params     = 33.21 M
0.00.017.693 I print_info: general.name     = Bge Small
0.00.017.694 I print_info: vocab type       = WPM
0.00.017.694 I print_info: n_vocab          = 30522
0.00.017.694 I print_info: n_merges         = 0
0.00.017.695 I print_info: BOS token        = 101 '[CLS]'
0.00.017.695 I print_info: UNK token        = 100 '[UNK]'
0.00.017.695 I print_info: SEP token        = 102 '[SEP]'
0.00.017.695 I print_info: PAD token        = 0 '[PAD]'
0.00.017.695 I print_info: MASK token       = 103 '[MASK]'
0.00.017.695 I print_info: LF token         = 0 '[PAD]'
0.00.017.696 I print_info: max token length = 21
0.00.017.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.367 I load_tensors: offloading output layer to GPU
0.00.019.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.373 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.374 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.537 I llama_context: constructing llama_context
0.00.019.537 I llama_context: n_seq_max     = 1
0.00.019.538 I llama_context: n_ctx         = 512
0.00.019.538 I llama_context: n_ctx_per_seq = 512
0.00.019.538 I llama_context: n_batch       = 2048
0.00.019.538 I llama_context: n_ubatch      = 2048
0.00.019.538 I llama_context: causal_attn   = 0
0.00.019.539 I llama_context: flash_attn    = 0
0.00.019.539 I llama_context: freq_base     = 10000.0
0.00.019.539 I llama_context: freq_scale    = 1
0.00.019.540 I ggml_metal_init: allocating
0.00.019.543 I ggml_metal_init: found device: Apple M4
0.00.019.548 I ggml_metal_init: picking default device: Apple M4
0.00.019.999 I ggml_metal_load_library: using embedded metal library
0.00.022.572 I ggml_metal_init: GPU name:   Apple M4
0.00.022.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.575 I ggml_metal_init: simdgroup reduction   = true
0.00.022.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.575 I ggml_metal_init: has residency sets    = true
0.00.022.575 I ggml_metal_init: has bfloat            = true
0.00.022.576 I ggml_metal_init: use bfloat            = true
0.00.022.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.205 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.218 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.860 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.863 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.196 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.197 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.197 I llama_context: graph nodes  = 417
0.00.036.197 I llama_context: graph splits = 2
0.00.036.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.175 I 
0.00.040.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.019 I llama_perf_context_print:        load time =      31.18 ms
0.00.044.020 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2841.81 tokens per second)
0.00.044.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.022 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.044.385 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.150 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.980 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.993 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.993 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.997 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.039.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.042.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.042.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.042.343 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.042.343 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.042.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.042.344 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.042.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.042.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.042.345 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.042.346 I llama_model_loader: - type  f32:   40 tensors
0.00.042.349 I llama_model_loader: - type  f16:   30 tensors
0.00.042.349 I print_info: file format = GGUF V3 (latest)
0.00.042.350 I print_info: file type   = F16
0.00.042.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.158 W load: empty token at index 5
0.00.048.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.049.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.049.989 I load: special tokens cache size = 5
0.00.311.496 I load: token to piece cache size = 1.5060 MB
0.00.311.527 I print_info: arch             = jina-bert-v2
0.00.311.528 I print_info: vocab_only       = 0
0.00.311.528 I print_info: n_ctx_train      = 8192
0.00.311.528 I print_info: n_embd           = 384
0.00.311.529 I print_info: n_layer          = 4
0.00.311.533 I print_info: n_head           = 12
0.00.311.534 I print_info: n_head_kv        = 12
0.00.311.534 I print_info: n_rot            = 32
0.00.311.534 I print_info: n_swa            = 0
0.00.311.534 I print_info: n_swa_pattern    = 1
0.00.311.534 I print_info: n_embd_head_k    = 32
0.00.311.534 I print_info: n_embd_head_v    = 32
0.00.311.535 I print_info: n_gqa            = 1
0.00.311.535 I print_info: n_embd_k_gqa     = 384
0.00.311.536 I print_info: n_embd_v_gqa     = 384
0.00.311.537 I print_info: f_norm_eps       = 1.0e-12
0.00.311.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.538 I print_info: f_logit_scale    = 0.0e+00
0.00.311.538 I print_info: f_attn_scale     = 0.0e+00
0.00.311.539 I print_info: n_ff             = 1536
0.00.311.539 I print_info: n_expert         = 0
0.00.311.539 I print_info: n_expert_used    = 0
0.00.311.539 I print_info: causal attn      = 0
0.00.311.539 I print_info: pooling type     = -1
0.00.311.542 I print_info: rope type        = -1
0.00.311.542 I print_info: rope scaling     = linear
0.00.311.542 I print_info: freq_base_train  = 10000.0
0.00.311.543 I print_info: freq_scale_train = 1
0.00.311.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.544 I print_info: rope_finetuned   = unknown
0.00.311.544 I print_info: ssm_d_conv       = 0
0.00.311.544 I print_info: ssm_d_inner      = 0
0.00.311.544 I print_info: ssm_d_state      = 0
0.00.311.545 I print_info: ssm_dt_rank      = 0
0.00.311.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.545 I print_info: model type       = 33M
0.00.311.545 I print_info: model params     = 32.90 M
0.00.311.546 I print_info: general.name     = Jina Bert Implementation
0.00.311.547 I print_info: vocab type       = BPE
0.00.311.547 I print_info: n_vocab          = 61056
0.00.311.547 I print_info: n_merges         = 39382
0.00.311.548 I print_info: BOS token        = 0 '<s>'
0.00.311.549 I print_info: EOS token        = 2 '</s>'
0.00.311.549 I print_info: UNK token        = 3 '<unk>'
0.00.311.549 I print_info: SEP token        = 2 '</s>'
0.00.311.549 I print_info: PAD token        = 1 '<pad>'
0.00.311.549 I print_info: MASK token       = 4 '<mask>'
0.00.311.550 I print_info: EOG token        = 2 '</s>'
0.00.311.550 I print_info: max token length = 45
0.00.311.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.001 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.001 I load_tensors: offloading output layer to GPU
0.00.313.001 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.021 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.022 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.313.187 I llama_context: constructing llama_context
0.00.313.188 I llama_context: n_seq_max     = 1
0.00.313.188 I llama_context: n_ctx         = 8192
0.00.313.188 I llama_context: n_ctx_per_seq = 8192
0.00.313.188 I llama_context: n_batch       = 2048
0.00.313.188 I llama_context: n_ubatch      = 2048
0.00.313.188 I llama_context: causal_attn   = 0
0.00.313.188 I llama_context: flash_attn    = 0
0.00.313.189 I llama_context: freq_base     = 10000.0
0.00.313.189 I llama_context: freq_scale    = 1
0.00.313.190 I ggml_metal_init: allocating
0.00.313.202 I ggml_metal_init: found device: Apple M4
0.00.313.213 I ggml_metal_init: picking default device: Apple M4
0.00.313.772 I ggml_metal_load_library: using embedded metal library
0.00.316.981 I ggml_metal_init: GPU name:   Apple M4
0.00.316.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.984 I ggml_metal_init: simdgroup reduction   = true
0.00.316.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.984 I ggml_metal_init: has residency sets    = true
0.00.316.984 I ggml_metal_init: has bfloat            = true
0.00.316.984 I ggml_metal_init: use bfloat            = true
0.00.316.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.327.973 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.331.178 I init:      Metal KV buffer size =    48.00 MiB
0.00.331.180 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.859 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.340.862 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.340.862 I llama_context: graph nodes  = 150
0.00.340.862 I llama_context: graph splits = 2
0.00.340.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.281 I 
0.00.348.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.348.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.408 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.411 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.411 I main: number of tokens in prompt = 13
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


0.00.348.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.415 I main: number of tokens in prompt = 40
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


0.00.348.961 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.536 I llama_perf_context_print:        load time =     325.19 ms
0.00.351.537 I llama_perf_context_print: prompt eval time =       2.57 ms /    62 tokens (    0.04 ms per token, 24162.12 tokens per second)
0.00.351.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.538 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.351.916 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.317s
sys	0m0.045s
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
0.00.000.193 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.051.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.877 I llama_model_loader: - type  f32:  194 tensors
0.00.082.878 I llama_model_loader: - type  f16:   98 tensors
0.00.082.883 I print_info: file format = GGUF V3 (latest)
0.00.082.884 I print_info: file type   = all F32 (guessed)
0.00.082.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.012 I load: special tokens cache size = 25
0.00.110.135 I load: token to piece cache size = 0.2984 MB
0.00.110.163 I print_info: arch             = gptneox
0.00.110.164 I print_info: vocab_only       = 0
0.00.110.165 I print_info: n_ctx_train      = 2048
0.00.110.165 I print_info: n_embd           = 2048
0.00.110.165 I print_info: n_layer          = 24
0.00.110.171 I print_info: n_head           = 16
0.00.110.172 I print_info: n_head_kv        = 16
0.00.110.172 I print_info: n_rot            = 32
0.00.110.172 I print_info: n_swa            = 0
0.00.110.172 I print_info: n_swa_pattern    = 1
0.00.110.173 I print_info: n_embd_head_k    = 128
0.00.110.173 I print_info: n_embd_head_v    = 128
0.00.110.175 I print_info: n_gqa            = 1
0.00.110.176 I print_info: n_embd_k_gqa     = 2048
0.00.110.181 I print_info: n_embd_v_gqa     = 2048
0.00.110.182 I print_info: f_norm_eps       = 1.0e-05
0.00.110.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.184 I print_info: f_logit_scale    = 0.0e+00
0.00.110.185 I print_info: f_attn_scale     = 0.0e+00
0.00.110.186 I print_info: n_ff             = 8192
0.00.110.186 I print_info: n_expert         = 0
0.00.110.186 I print_info: n_expert_used    = 0
0.00.110.186 I print_info: causal attn      = 1
0.00.110.186 I print_info: pooling type     = 0
0.00.110.186 I print_info: rope type        = 2
0.00.110.187 I print_info: rope scaling     = linear
0.00.110.187 I print_info: freq_base_train  = 10000.0
0.00.110.188 I print_info: freq_scale_train = 1
0.00.110.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.188 I print_info: rope_finetuned   = unknown
0.00.110.188 I print_info: ssm_d_conv       = 0
0.00.110.192 I print_info: ssm_d_inner      = 0
0.00.110.192 I print_info: ssm_d_state      = 0
0.00.110.193 I print_info: ssm_dt_rank      = 0
0.00.110.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.193 I print_info: model type       = 1.4B
0.00.110.194 I print_info: model params     = 1.41 B
0.00.110.194 I print_info: general.name     = 1.4B
0.00.110.194 I print_info: vocab type       = BPE
0.00.110.195 I print_info: n_vocab          = 50304
0.00.110.195 I print_info: n_merges         = 50009
0.00.110.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: LF token         = 187 'Ċ'
0.00.110.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: max token length = 1024
0.00.110.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.366 I load_tensors: offloading output layer to GPU
0.00.224.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.390 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.224.391 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.224.942 I llama_context: constructing llama_context
0.00.224.943 I llama_context: n_seq_max     = 1
0.00.224.944 I llama_context: n_ctx         = 2048
0.00.224.944 I llama_context: n_ctx_per_seq = 2048
0.00.224.944 I llama_context: n_batch       = 2048
0.00.224.944 I llama_context: n_ubatch      = 512
0.00.224.944 I llama_context: causal_attn   = 1
0.00.224.944 I llama_context: flash_attn    = 0
0.00.224.945 I llama_context: freq_base     = 10000.0
0.00.224.945 I llama_context: freq_scale    = 1
0.00.224.947 I ggml_metal_init: allocating
0.00.224.986 I ggml_metal_init: found device: Apple M4
0.00.224.991 I ggml_metal_init: picking default device: Apple M4
0.00.225.569 I ggml_metal_load_library: using embedded metal library
0.00.323.560 I ggml_metal_init: GPU name:   Apple M4
0.00.323.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.568 I ggml_metal_init: simdgroup reduction   = true
0.00.323.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.568 I ggml_metal_init: has residency sets    = true
0.00.323.569 I ggml_metal_init: has bfloat            = true
0.00.323.569 I ggml_metal_init: use bfloat            = true
0.00.323.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.516.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.307 I llama_context: graph nodes  = 967
0.00.523.307 I llama_context: graph splits = 2
0.00.523.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.690 I main: llama threadpool init, n_threads = 4
0.00.590.732 I 
0.00.590.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.763 I 
0.00.590.955 I sampler seed: 1234
0.00.590.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.995 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.418.939 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.02.418.940 I llama_perf_context_print:        load time =     538.10 ms
0.02.418.940 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.02.418.942 I llama_perf_context_print:        eval time =    1782.51 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.418.942 I llama_perf_context_print:       total time =    1829.16 ms /    70 tokens
0.02.419.272 I ggml_metal_free: deallocating

real	0m2.768s
user	0m0.146s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.080 I llama_model_loader: - type  f32:  194 tensors
0.00.056.081 I llama_model_loader: - type  f16:   98 tensors
0.00.056.081 I print_info: file format = GGUF V3 (latest)
0.00.056.082 I print_info: file type   = all F32 (guessed)
0.00.056.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.353 I load: special tokens cache size = 25
0.00.077.377 I load: token to piece cache size = 0.2984 MB
0.00.077.392 I print_info: arch             = gptneox
0.00.077.393 I print_info: vocab_only       = 0
0.00.077.393 I print_info: n_ctx_train      = 2048
0.00.077.393 I print_info: n_embd           = 2048
0.00.077.394 I print_info: n_layer          = 24
0.00.077.397 I print_info: n_head           = 16
0.00.077.398 I print_info: n_head_kv        = 16
0.00.077.398 I print_info: n_rot            = 32
0.00.077.399 I print_info: n_swa            = 0
0.00.077.399 I print_info: n_swa_pattern    = 1
0.00.077.399 I print_info: n_embd_head_k    = 128
0.00.077.404 I print_info: n_embd_head_v    = 128
0.00.077.405 I print_info: n_gqa            = 1
0.00.077.406 I print_info: n_embd_k_gqa     = 2048
0.00.077.407 I print_info: n_embd_v_gqa     = 2048
0.00.077.408 I print_info: f_norm_eps       = 1.0e-05
0.00.077.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.408 I print_info: f_logit_scale    = 0.0e+00
0.00.077.408 I print_info: f_attn_scale     = 0.0e+00
0.00.077.409 I print_info: n_ff             = 8192
0.00.077.410 I print_info: n_expert         = 0
0.00.077.410 I print_info: n_expert_used    = 0
0.00.077.410 I print_info: causal attn      = 1
0.00.077.410 I print_info: pooling type     = 0
0.00.077.410 I print_info: rope type        = 2
0.00.077.410 I print_info: rope scaling     = linear
0.00.077.411 I print_info: freq_base_train  = 10000.0
0.00.077.411 I print_info: freq_scale_train = 1
0.00.077.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.412 I print_info: rope_finetuned   = unknown
0.00.077.412 I print_info: ssm_d_conv       = 0
0.00.077.412 I print_info: ssm_d_inner      = 0
0.00.077.413 I print_info: ssm_d_state      = 0
0.00.077.413 I print_info: ssm_dt_rank      = 0
0.00.077.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.413 I print_info: model type       = 1.4B
0.00.077.414 I print_info: model params     = 1.41 B
0.00.077.414 I print_info: general.name     = 1.4B
0.00.077.414 I print_info: vocab type       = BPE
0.00.077.415 I print_info: n_vocab          = 50304
0.00.077.415 I print_info: n_merges         = 50009
0.00.077.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: LF token         = 187 'Ċ'
0.00.077.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.417 I print_info: max token length = 1024
0.00.077.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.472.244 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.248 I load_tensors: offloading output layer to GPU
0.01.472.249 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.273 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.472.275 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.076 I llama_context: constructing llama_context
0.01.473.077 I llama_context: n_seq_max     = 1
0.01.473.078 I llama_context: n_ctx         = 128
0.01.473.078 I llama_context: n_ctx_per_seq = 128
0.01.473.078 I llama_context: n_batch       = 128
0.01.473.078 I llama_context: n_ubatch      = 128
0.01.473.078 I llama_context: causal_attn   = 1
0.01.473.079 I llama_context: flash_attn    = 0
0.01.473.079 I llama_context: freq_base     = 10000.0
0.01.473.079 I llama_context: freq_scale    = 1
0.01.473.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.082 I ggml_metal_init: allocating
0.01.473.160 I ggml_metal_init: found device: Apple M4
0.01.473.167 I ggml_metal_init: picking default device: Apple M4
0.01.474.191 I ggml_metal_load_library: using embedded metal library
0.01.478.002 I ggml_metal_init: GPU name:   Apple M4
0.01.478.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.478.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.478.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.478.005 I ggml_metal_init: simdgroup reduction   = true
0.01.478.005 I ggml_metal_init: simdgroup matrix mul. = true
0.01.478.006 I ggml_metal_init: has residency sets    = true
0.01.478.006 I ggml_metal_init: has bfloat            = true
0.01.478.006 I ggml_metal_init: use bfloat            = true
0.01.478.006 I ggml_metal_init: hasUnifiedMemory      = true
0.01.478.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.489.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.407 I init:      Metal KV buffer size =    24.00 MiB
0.01.491.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.495.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.495.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.495.957 I llama_context: graph nodes  = 967
0.01.495.958 I llama_context: graph splits = 2
0.01.495.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.495.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.160 I 
0.01.531.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.531.205 I perplexity: tokenizing the input ..
0.01.536.511 I perplexity: tokenization took 5.304 ms
0.01.536.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.656.441 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.656.457 I llama_perf_context_print:        load time =    1507.16 ms
0.01.656.458 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.21 tokens per second)
0.01.656.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.459 I llama_perf_context_print:       total time =     125.30 ms /   129 tokens
0.01.656.933 I ggml_metal_free: deallocating

real	0m1.845s
user	0m0.100s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.369 I llama_model_loader: - type  f32:  194 tensors
0.00.037.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.370 I print_info: file format = GGUF V3 (latest)
0.00.037.371 I print_info: file type   = Q8_0
0.00.037.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.148 I load: special tokens cache size = 25
0.00.053.140 I load: token to piece cache size = 0.2984 MB
0.00.053.157 I print_info: arch             = gptneox
0.00.053.158 I print_info: vocab_only       = 0
0.00.053.159 I print_info: n_ctx_train      = 2048
0.00.053.159 I print_info: n_embd           = 2048
0.00.053.159 I print_info: n_layer          = 24
0.00.053.165 I print_info: n_head           = 16
0.00.053.167 I print_info: n_head_kv        = 16
0.00.053.168 I print_info: n_rot            = 32
0.00.053.168 I print_info: n_swa            = 0
0.00.053.168 I print_info: n_swa_pattern    = 1
0.00.053.170 I print_info: n_embd_head_k    = 128
0.00.053.170 I print_info: n_embd_head_v    = 128
0.00.053.171 I print_info: n_gqa            = 1
0.00.053.172 I print_info: n_embd_k_gqa     = 2048
0.00.053.172 I print_info: n_embd_v_gqa     = 2048
0.00.053.173 I print_info: f_norm_eps       = 1.0e-05
0.00.053.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.174 I print_info: f_logit_scale    = 0.0e+00
0.00.053.174 I print_info: f_attn_scale     = 0.0e+00
0.00.053.174 I print_info: n_ff             = 8192
0.00.053.175 I print_info: n_expert         = 0
0.00.053.175 I print_info: n_expert_used    = 0
0.00.053.175 I print_info: causal attn      = 1
0.00.053.175 I print_info: pooling type     = 0
0.00.053.175 I print_info: rope type        = 2
0.00.053.177 I print_info: rope scaling     = linear
0.00.053.177 I print_info: freq_base_train  = 10000.0
0.00.053.177 I print_info: freq_scale_train = 1
0.00.053.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.178 I print_info: rope_finetuned   = unknown
0.00.053.178 I print_info: ssm_d_conv       = 0
0.00.053.178 I print_info: ssm_d_inner      = 0
0.00.053.178 I print_info: ssm_d_state      = 0
0.00.053.178 I print_info: ssm_dt_rank      = 0
0.00.053.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.179 I print_info: model type       = 1.4B
0.00.053.179 I print_info: model params     = 1.41 B
0.00.053.181 I print_info: general.name     = 1.4B
0.00.053.182 I print_info: vocab type       = BPE
0.00.053.182 I print_info: n_vocab          = 50304
0.00.053.182 I print_info: n_merges         = 50009
0.00.053.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.183 I print_info: LF token         = 187 'Ċ'
0.00.053.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.183 I print_info: max token length = 1024
0.00.053.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.838 I load_tensors: offloading 24 repeating layers to GPU
0.01.219.843 I load_tensors: offloading output layer to GPU
0.01.219.845 I load_tensors: offloaded 25/25 layers to GPU
0.01.219.870 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.219.871 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.220.920 I llama_context: constructing llama_context
0.01.220.923 I llama_context: n_seq_max     = 1
0.01.220.923 I llama_context: n_ctx         = 2048
0.01.220.923 I llama_context: n_ctx_per_seq = 2048
0.01.220.924 I llama_context: n_batch       = 2048
0.01.220.924 I llama_context: n_ubatch      = 512
0.01.220.924 I llama_context: causal_attn   = 1
0.01.220.925 I llama_context: flash_attn    = 0
0.01.220.925 I llama_context: freq_base     = 10000.0
0.01.220.926 I llama_context: freq_scale    = 1
0.01.220.926 I ggml_metal_init: allocating
0.01.220.938 I ggml_metal_init: found device: Apple M4
0.01.220.945 I ggml_metal_init: picking default device: Apple M4
0.01.222.092 I ggml_metal_load_library: using embedded metal library
0.01.227.414 I ggml_metal_init: GPU name:   Apple M4
0.01.227.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.419 I ggml_metal_init: simdgroup reduction   = true
0.01.227.419 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.419 I ggml_metal_init: has residency sets    = true
0.01.227.420 I ggml_metal_init: has bfloat            = true
0.01.227.420 I ggml_metal_init: use bfloat            = true
0.01.227.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.299.587 I init:      Metal KV buffer size =   384.00 MiB
0.01.299.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.039 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.307.040 I llama_context: graph nodes  = 967
0.01.307.040 I llama_context: graph splits = 2
0.01.307.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.307.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.307.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.788 I main: llama threadpool init, n_threads = 4
0.01.362.841 I 
0.01.362.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.362.861 I 
0.01.363.053 I sampler seed: 1234
0.01.363.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.363.076 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.698 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.445.699 I llama_perf_context_print:        load time =    1351.62 ms
0.02.445.699 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.02.445.700 I llama_perf_context_print:        eval time =    1031.78 ms /    63 runs   (   16.38 ms per token,    61.06 tokens per second)
0.02.445.700 I llama_perf_context_print:       total time =    1083.65 ms /    70 tokens
0.02.446.108 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.110s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.235 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.062 I llama_model_loader: - type  f32:  194 tensors
0.00.026.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.066 I print_info: file type   = Q8_0
0.00.026.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.393 I load: token to piece cache size = 0.2984 MB
0.00.040.410 I print_info: arch             = gptneox
0.00.040.411 I print_info: vocab_only       = 0
0.00.040.411 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.411 I print_info: n_layer          = 24
0.00.040.416 I print_info: n_head           = 16
0.00.040.416 I print_info: n_head_kv        = 16
0.00.040.417 I print_info: n_rot            = 32
0.00.040.417 I print_info: n_swa            = 0
0.00.040.417 I print_info: n_swa_pattern    = 1
0.00.040.417 I print_info: n_embd_head_k    = 128
0.00.040.417 I print_info: n_embd_head_v    = 128
0.00.040.418 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.423 I print_info: n_embd_v_gqa     = 2048
0.00.040.423 I print_info: f_norm_eps       = 1.0e-05
0.00.040.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.425 I print_info: f_logit_scale    = 0.0e+00
0.00.040.425 I print_info: f_attn_scale     = 0.0e+00
0.00.040.426 I print_info: n_ff             = 8192
0.00.040.426 I print_info: n_expert         = 0
0.00.040.426 I print_info: n_expert_used    = 0
0.00.040.426 I print_info: causal attn      = 1
0.00.040.426 I print_info: pooling type     = 0
0.00.040.426 I print_info: rope type        = 2
0.00.040.426 I print_info: rope scaling     = linear
0.00.040.427 I print_info: freq_base_train  = 10000.0
0.00.040.427 I print_info: freq_scale_train = 1
0.00.040.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.428 I print_info: rope_finetuned   = unknown
0.00.040.429 I print_info: ssm_d_conv       = 0
0.00.040.429 I print_info: ssm_d_inner      = 0
0.00.040.429 I print_info: ssm_d_state      = 0
0.00.040.429 I print_info: ssm_dt_rank      = 0
0.00.040.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.430 I print_info: model type       = 1.4B
0.00.040.430 I print_info: model params     = 1.41 B
0.00.040.430 I print_info: general.name     = 1.4B
0.00.040.431 I print_info: vocab type       = BPE
0.00.040.431 I print_info: n_vocab          = 50304
0.00.040.431 I print_info: n_merges         = 50009
0.00.040.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: LF token         = 187 'Ċ'
0.00.040.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: max token length = 1024
0.00.040.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.866 I load_tensors: offloading output layer to GPU
0.00.853.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.891 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.853.892 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.855.140 I llama_context: constructing llama_context
0.00.855.142 I llama_context: n_seq_max     = 1
0.00.855.142 I llama_context: n_ctx         = 128
0.00.855.143 I llama_context: n_ctx_per_seq = 128
0.00.855.143 I llama_context: n_batch       = 128
0.00.855.143 I llama_context: n_ubatch      = 128
0.00.855.143 I llama_context: causal_attn   = 1
0.00.855.144 I llama_context: flash_attn    = 0
0.00.855.145 I llama_context: freq_base     = 10000.0
0.00.855.145 I llama_context: freq_scale    = 1
0.00.855.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.855.146 I ggml_metal_init: allocating
0.00.855.204 I ggml_metal_init: found device: Apple M4
0.00.855.213 I ggml_metal_init: picking default device: Apple M4
0.00.856.419 I ggml_metal_load_library: using embedded metal library
0.00.862.138 I ggml_metal_init: GPU name:   Apple M4
0.00.862.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.144 I ggml_metal_init: simdgroup reduction   = true
0.00.862.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.145 I ggml_metal_init: has residency sets    = true
0.00.862.145 I ggml_metal_init: has bfloat            = true
0.00.862.145 I ggml_metal_init: use bfloat            = true
0.00.862.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.134 I init:      Metal KV buffer size =    24.00 MiB
0.00.881.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.390 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.392 I llama_context: graph nodes  = 967
0.00.889.392 I llama_context: graph splits = 2
0.00.889.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.673 I 
0.00.914.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.740 I perplexity: tokenizing the input ..
0.00.920.843 I perplexity: tokenization took 6.101 ms
0.00.920.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.894 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.059.224 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.059.237 I llama_perf_context_print:        load time =     904.29 ms
0.01.059.238 I llama_perf_context_print: prompt eval time =     136.49 ms /   128 tokens (    1.07 ms per token,   937.82 tokens per second)
0.01.059.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.239 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.01.059.722 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.077s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.012.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q4_0
0.00.029.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.325 I load: special tokens cache size = 25
0.00.044.296 I load: token to piece cache size = 0.2984 MB
0.00.044.312 I print_info: arch             = gptneox
0.00.044.313 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.314 I print_info: n_layer          = 24
0.00.044.319 I print_info: n_head           = 16
0.00.044.320 I print_info: n_head_kv        = 16
0.00.044.320 I print_info: n_rot            = 32
0.00.044.320 I print_info: n_swa            = 0
0.00.044.320 I print_info: n_swa_pattern    = 1
0.00.044.320 I print_info: n_embd_head_k    = 128
0.00.044.320 I print_info: n_embd_head_v    = 128
0.00.044.321 I print_info: n_gqa            = 1
0.00.044.322 I print_info: n_embd_k_gqa     = 2048
0.00.044.323 I print_info: n_embd_v_gqa     = 2048
0.00.044.323 I print_info: f_norm_eps       = 1.0e-05
0.00.044.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.324 I print_info: f_logit_scale    = 0.0e+00
0.00.044.324 I print_info: f_attn_scale     = 0.0e+00
0.00.044.325 I print_info: n_ff             = 8192
0.00.044.325 I print_info: n_expert         = 0
0.00.044.325 I print_info: n_expert_used    = 0
0.00.044.325 I print_info: causal attn      = 1
0.00.044.325 I print_info: pooling type     = 0
0.00.044.325 I print_info: rope type        = 2
0.00.044.326 I print_info: rope scaling     = linear
0.00.044.326 I print_info: freq_base_train  = 10000.0
0.00.044.326 I print_info: freq_scale_train = 1
0.00.044.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.326 I print_info: rope_finetuned   = unknown
0.00.044.326 I print_info: ssm_d_conv       = 0
0.00.044.327 I print_info: ssm_d_inner      = 0
0.00.044.327 I print_info: ssm_d_state      = 0
0.00.044.327 I print_info: ssm_dt_rank      = 0
0.00.044.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.327 I print_info: model type       = 1.4B
0.00.044.327 I print_info: model params     = 1.41 B
0.00.044.327 I print_info: general.name     = 1.4B
0.00.044.328 I print_info: vocab type       = BPE
0.00.044.328 I print_info: n_vocab          = 50304
0.00.044.329 I print_info: n_merges         = 50009
0.00.044.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: LF token         = 187 'Ċ'
0.00.044.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.331 I print_info: max token length = 1024
0.00.044.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.751 I load_tensors: offloading output layer to GPU
0.00.601.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.496 I llama_context: constructing llama_context
0.00.603.499 I llama_context: n_seq_max     = 1
0.00.603.500 I llama_context: n_ctx         = 2048
0.00.603.500 I llama_context: n_ctx_per_seq = 2048
0.00.603.501 I llama_context: n_batch       = 2048
0.00.603.501 I llama_context: n_ubatch      = 512
0.00.603.501 I llama_context: causal_attn   = 1
0.00.603.502 I llama_context: flash_attn    = 0
0.00.603.504 I llama_context: freq_base     = 10000.0
0.00.603.504 I llama_context: freq_scale    = 1
0.00.603.509 I ggml_metal_init: allocating
0.00.603.586 I ggml_metal_init: found device: Apple M4
0.00.603.608 I ggml_metal_init: picking default device: Apple M4
0.00.605.243 I ggml_metal_load_library: using embedded metal library
0.00.611.472 I ggml_metal_init: GPU name:   Apple M4
0.00.611.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.481 I ggml_metal_init: simdgroup reduction   = true
0.00.611.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.481 I ggml_metal_init: has residency sets    = true
0.00.611.482 I ggml_metal_init: has bfloat            = true
0.00.611.482 I ggml_metal_init: use bfloat            = true
0.00.611.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.989 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.670 I llama_context: graph nodes  = 967
0.00.696.670 I llama_context: graph splits = 2
0.00.696.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.680 I main: llama threadpool init, n_threads = 4
0.00.754.727 I 
0.00.754.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.748 I 
0.00.754.897 I sampler seed: 1234
0.00.754.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.919 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.716 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.430.717 I llama_perf_context_print:        load time =     741.26 ms
0.01.430.718 I llama_perf_context_print: prompt eval time =      46.49 ms /     7 tokens (    6.64 ms per token,   150.55 tokens per second)
0.01.430.719 I llama_perf_context_print:        eval time =     627.32 ms /    63 runs   (    9.96 ms per token,   100.43 tokens per second)
0.01.430.721 I llama_perf_context_print:       total time =     676.78 ms /    70 tokens
0.01.431.117 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.241 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.931 I llama_model_loader: - type  f32:  194 tensors
0.00.025.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q4_0
0.00.025.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.002 I load: special tokens cache size = 25
0.00.040.084 I load: token to piece cache size = 0.2984 MB
0.00.040.101 I print_info: arch             = gptneox
0.00.040.102 I print_info: vocab_only       = 0
0.00.040.102 I print_info: n_ctx_train      = 2048
0.00.040.103 I print_info: n_embd           = 2048
0.00.040.103 I print_info: n_layer          = 24
0.00.040.107 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.108 I print_info: n_rot            = 32
0.00.040.108 I print_info: n_swa            = 0
0.00.040.108 I print_info: n_swa_pattern    = 1
0.00.040.108 I print_info: n_embd_head_k    = 128
0.00.040.108 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.110 I print_info: n_embd_k_gqa     = 2048
0.00.040.110 I print_info: n_embd_v_gqa     = 2048
0.00.040.111 I print_info: f_norm_eps       = 1.0e-05
0.00.040.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.112 I print_info: f_logit_scale    = 0.0e+00
0.00.040.112 I print_info: f_attn_scale     = 0.0e+00
0.00.040.112 I print_info: n_ff             = 8192
0.00.040.113 I print_info: n_expert         = 0
0.00.040.113 I print_info: n_expert_used    = 0
0.00.040.113 I print_info: causal attn      = 1
0.00.040.113 I print_info: pooling type     = 0
0.00.040.113 I print_info: rope type        = 2
0.00.040.113 I print_info: rope scaling     = linear
0.00.040.114 I print_info: freq_base_train  = 10000.0
0.00.040.114 I print_info: freq_scale_train = 1
0.00.040.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.114 I print_info: rope_finetuned   = unknown
0.00.040.114 I print_info: ssm_d_conv       = 0
0.00.040.114 I print_info: ssm_d_inner      = 0
0.00.040.114 I print_info: ssm_d_state      = 0
0.00.040.115 I print_info: ssm_dt_rank      = 0
0.00.040.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.115 I print_info: model type       = 1.4B
0.00.040.115 I print_info: model params     = 1.41 B
0.00.040.115 I print_info: general.name     = 1.4B
0.00.040.116 I print_info: vocab type       = BPE
0.00.040.116 I print_info: n_vocab          = 50304
0.00.040.116 I print_info: n_merges         = 50009
0.00.040.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: LF token         = 187 'Ċ'
0.00.040.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: max token length = 1024
0.00.040.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.990 I load_tensors: offloading output layer to GPU
0.00.576.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.025 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.032 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.651 I llama_context: constructing llama_context
0.00.578.655 I llama_context: n_seq_max     = 1
0.00.578.655 I llama_context: n_ctx         = 128
0.00.578.656 I llama_context: n_ctx_per_seq = 128
0.00.578.657 I llama_context: n_batch       = 128
0.00.578.657 I llama_context: n_ubatch      = 128
0.00.578.657 I llama_context: causal_attn   = 1
0.00.578.658 I llama_context: flash_attn    = 0
0.00.578.660 I llama_context: freq_base     = 10000.0
0.00.578.661 I llama_context: freq_scale    = 1
0.00.578.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.674 I ggml_metal_init: allocating
0.00.578.759 I ggml_metal_init: found device: Apple M4
0.00.578.774 I ggml_metal_init: picking default device: Apple M4
0.00.580.420 I ggml_metal_load_library: using embedded metal library
0.00.585.974 I ggml_metal_init: GPU name:   Apple M4
0.00.585.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.994 I ggml_metal_init: simdgroup reduction   = true
0.00.585.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.994 I ggml_metal_init: has residency sets    = true
0.00.585.995 I ggml_metal_init: has bfloat            = true
0.00.585.995 I ggml_metal_init: use bfloat            = true
0.00.585.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.152 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.775 I llama_context: graph nodes  = 967
0.00.619.775 I llama_context: graph splits = 2
0.00.619.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.247 I 
0.00.648.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.342 I perplexity: tokenizing the input ..
0.00.655.280 I perplexity: tokenization took 6.934 ms
0.00.655.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.047 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.062 I llama_perf_context_print:        load time =     638.51 ms
0.00.786.063 I llama_perf_context_print: prompt eval time =     128.45 ms /   128 tokens (    1.00 ms per token,   996.47 tokens per second)
0.00.786.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.064 I llama_perf_context_print:       total time =     137.83 ms /   129 tokens
0.00.786.521 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.082s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.637 I llama_model_loader: - type  f32:  194 tensors
0.00.025.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q4_1
0.00.025.639 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.550 I load: special tokens cache size = 25
0.00.039.334 I load: token to piece cache size = 0.2984 MB
0.00.039.348 I print_info: arch             = gptneox
0.00.039.349 I print_info: vocab_only       = 0
0.00.039.349 I print_info: n_ctx_train      = 2048
0.00.039.350 I print_info: n_embd           = 2048
0.00.039.350 I print_info: n_layer          = 24
0.00.039.353 I print_info: n_head           = 16
0.00.039.354 I print_info: n_head_kv        = 16
0.00.039.354 I print_info: n_rot            = 32
0.00.039.354 I print_info: n_swa            = 0
0.00.039.354 I print_info: n_swa_pattern    = 1
0.00.039.354 I print_info: n_embd_head_k    = 128
0.00.039.354 I print_info: n_embd_head_v    = 128
0.00.039.355 I print_info: n_gqa            = 1
0.00.039.356 I print_info: n_embd_k_gqa     = 2048
0.00.039.357 I print_info: n_embd_v_gqa     = 2048
0.00.039.358 I print_info: f_norm_eps       = 1.0e-05
0.00.039.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.360 I print_info: f_logit_scale    = 0.0e+00
0.00.039.361 I print_info: f_attn_scale     = 0.0e+00
0.00.039.361 I print_info: n_ff             = 8192
0.00.039.361 I print_info: n_expert         = 0
0.00.039.361 I print_info: n_expert_used    = 0
0.00.039.364 I print_info: causal attn      = 1
0.00.039.364 I print_info: pooling type     = 0
0.00.039.365 I print_info: rope type        = 2
0.00.039.365 I print_info: rope scaling     = linear
0.00.039.366 I print_info: freq_base_train  = 10000.0
0.00.039.367 I print_info: freq_scale_train = 1
0.00.039.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.367 I print_info: rope_finetuned   = unknown
0.00.039.367 I print_info: ssm_d_conv       = 0
0.00.039.367 I print_info: ssm_d_inner      = 0
0.00.039.367 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.368 I print_info: model type       = 1.4B
0.00.039.368 I print_info: model params     = 1.41 B
0.00.039.368 I print_info: general.name     = 1.4B
0.00.039.369 I print_info: vocab type       = BPE
0.00.039.370 I print_info: n_vocab          = 50304
0.00.039.370 I print_info: n_merges         = 50009
0.00.039.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: LF token         = 187 'Ċ'
0.00.039.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: max token length = 1024
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.531 I load_tensors: offloading output layer to GPU
0.00.604.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.564 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.604.565 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.046 I llama_context: constructing llama_context
0.00.606.050 I llama_context: n_seq_max     = 1
0.00.606.050 I llama_context: n_ctx         = 2048
0.00.606.051 I llama_context: n_ctx_per_seq = 2048
0.00.606.051 I llama_context: n_batch       = 2048
0.00.606.051 I llama_context: n_ubatch      = 512
0.00.606.052 I llama_context: causal_attn   = 1
0.00.606.052 I llama_context: flash_attn    = 0
0.00.606.054 I llama_context: freq_base     = 10000.0
0.00.606.055 I llama_context: freq_scale    = 1
0.00.606.057 I ggml_metal_init: allocating
0.00.606.127 I ggml_metal_init: found device: Apple M4
0.00.606.149 I ggml_metal_init: picking default device: Apple M4
0.00.607.779 I ggml_metal_load_library: using embedded metal library
0.00.614.509 I ggml_metal_init: GPU name:   Apple M4
0.00.614.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.516 I ggml_metal_init: simdgroup reduction   = true
0.00.614.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.516 I ggml_metal_init: has residency sets    = true
0.00.614.517 I ggml_metal_init: has bfloat            = true
0.00.614.517 I ggml_metal_init: use bfloat            = true
0.00.614.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.430 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.349 I llama_context: graph nodes  = 967
0.00.693.349 I llama_context: graph splits = 2
0.00.693.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.831 I main: llama threadpool init, n_threads = 4
0.00.743.878 I 
0.00.743.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.898 I 
0.00.744.009 I sampler seed: 1234
0.00.744.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.055 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.480.807 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.480.807 I llama_perf_context_print:        load time =     733.83 ms
0.01.480.808 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.43 tokens per second)
0.01.480.809 I llama_perf_context_print:        eval time =     685.39 ms /    63 runs   (   10.88 ms per token,    91.92 tokens per second)
0.01.480.809 I llama_perf_context_print:       total time =     737.69 ms /    70 tokens
0.01.481.211 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.767 I llama_model_loader: - type  f32:  194 tensors
0.00.024.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.768 I print_info: file format = GGUF V3 (latest)
0.00.024.769 I print_info: file type   = Q4_1
0.00.024.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.981 I load: special tokens cache size = 25
0.00.039.263 I load: token to piece cache size = 0.2984 MB
0.00.039.281 I print_info: arch             = gptneox
0.00.039.282 I print_info: vocab_only       = 0
0.00.039.282 I print_info: n_ctx_train      = 2048
0.00.039.282 I print_info: n_embd           = 2048
0.00.039.283 I print_info: n_layer          = 24
0.00.039.286 I print_info: n_head           = 16
0.00.039.287 I print_info: n_head_kv        = 16
0.00.039.287 I print_info: n_rot            = 32
0.00.039.290 I print_info: n_swa            = 0
0.00.039.291 I print_info: n_swa_pattern    = 1
0.00.039.291 I print_info: n_embd_head_k    = 128
0.00.039.291 I print_info: n_embd_head_v    = 128
0.00.039.291 I print_info: n_gqa            = 1
0.00.039.292 I print_info: n_embd_k_gqa     = 2048
0.00.039.293 I print_info: n_embd_v_gqa     = 2048
0.00.039.293 I print_info: f_norm_eps       = 1.0e-05
0.00.039.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.294 I print_info: f_logit_scale    = 0.0e+00
0.00.039.294 I print_info: f_attn_scale     = 0.0e+00
0.00.039.296 I print_info: n_ff             = 8192
0.00.039.296 I print_info: n_expert         = 0
0.00.039.296 I print_info: n_expert_used    = 0
0.00.039.296 I print_info: causal attn      = 1
0.00.039.297 I print_info: pooling type     = 0
0.00.039.297 I print_info: rope type        = 2
0.00.039.297 I print_info: rope scaling     = linear
0.00.039.297 I print_info: freq_base_train  = 10000.0
0.00.039.297 I print_info: freq_scale_train = 1
0.00.039.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.298 I print_info: rope_finetuned   = unknown
0.00.039.298 I print_info: ssm_d_conv       = 0
0.00.039.298 I print_info: ssm_d_inner      = 0
0.00.039.298 I print_info: ssm_d_state      = 0
0.00.039.298 I print_info: ssm_dt_rank      = 0
0.00.039.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.298 I print_info: model type       = 1.4B
0.00.039.299 I print_info: model params     = 1.41 B
0.00.039.299 I print_info: general.name     = 1.4B
0.00.039.300 I print_info: vocab type       = BPE
0.00.039.300 I print_info: n_vocab          = 50304
0.00.039.300 I print_info: n_merges         = 50009
0.00.039.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: LF token         = 187 'Ċ'
0.00.039.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: max token length = 1024
0.00.039.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.609 I load_tensors: offloading output layer to GPU
0.00.621.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.645 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.646 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.032 I llama_context: constructing llama_context
0.00.623.035 I llama_context: n_seq_max     = 1
0.00.623.036 I llama_context: n_ctx         = 128
0.00.623.037 I llama_context: n_ctx_per_seq = 128
0.00.623.037 I llama_context: n_batch       = 128
0.00.623.037 I llama_context: n_ubatch      = 128
0.00.623.037 I llama_context: causal_attn   = 1
0.00.623.038 I llama_context: flash_attn    = 0
0.00.623.040 I llama_context: freq_base     = 10000.0
0.00.623.041 I llama_context: freq_scale    = 1
0.00.623.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.045 I ggml_metal_init: allocating
0.00.623.135 I ggml_metal_init: found device: Apple M4
0.00.623.174 I ggml_metal_init: picking default device: Apple M4
0.00.624.757 I ggml_metal_load_library: using embedded metal library
0.00.630.716 I ggml_metal_init: GPU name:   Apple M4
0.00.630.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.727 I ggml_metal_init: simdgroup reduction   = true
0.00.630.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.728 I ggml_metal_init: has residency sets    = true
0.00.630.728 I ggml_metal_init: has bfloat            = true
0.00.630.728 I ggml_metal_init: use bfloat            = true
0.00.630.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.279 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.386 I llama_context: graph nodes  = 967
0.00.663.386 I llama_context: graph splits = 2
0.00.663.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.570 I 
0.00.694.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.664 I perplexity: tokenizing the input ..
0.00.701.738 I perplexity: tokenization took 7.071 ms
0.00.701.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.144 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.158 I llama_perf_context_print:        load time =     685.57 ms
0.00.840.159 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.73 tokens per second)
0.00.840.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.160 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens
0.00.840.632 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.082s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.162 I print_info: file format = GGUF V3 (latest)
0.00.027.163 I print_info: file type   = Q5_0
0.00.027.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.918 I load: special tokens cache size = 25
0.00.040.960 I load: token to piece cache size = 0.2984 MB
0.00.040.974 I print_info: arch             = gptneox
0.00.040.975 I print_info: vocab_only       = 0
0.00.040.976 I print_info: n_ctx_train      = 2048
0.00.040.976 I print_info: n_embd           = 2048
0.00.040.976 I print_info: n_layer          = 24
0.00.040.979 I print_info: n_head           = 16
0.00.040.980 I print_info: n_head_kv        = 16
0.00.040.980 I print_info: n_rot            = 32
0.00.040.980 I print_info: n_swa            = 0
0.00.040.980 I print_info: n_swa_pattern    = 1
0.00.040.980 I print_info: n_embd_head_k    = 128
0.00.040.981 I print_info: n_embd_head_v    = 128
0.00.040.981 I print_info: n_gqa            = 1
0.00.040.984 I print_info: n_embd_k_gqa     = 2048
0.00.040.985 I print_info: n_embd_v_gqa     = 2048
0.00.040.985 I print_info: f_norm_eps       = 1.0e-05
0.00.040.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.988 I print_info: f_logit_scale    = 0.0e+00
0.00.040.988 I print_info: f_attn_scale     = 0.0e+00
0.00.040.989 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.989 I print_info: pooling type     = 0
0.00.040.989 I print_info: rope type        = 2
0.00.040.990 I print_info: rope scaling     = linear
0.00.040.990 I print_info: freq_base_train  = 10000.0
0.00.040.990 I print_info: freq_scale_train = 1
0.00.040.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.991 I print_info: rope_finetuned   = unknown
0.00.040.991 I print_info: ssm_d_conv       = 0
0.00.040.991 I print_info: ssm_d_inner      = 0
0.00.040.991 I print_info: ssm_d_state      = 0
0.00.040.991 I print_info: ssm_dt_rank      = 0
0.00.040.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.991 I print_info: model type       = 1.4B
0.00.040.992 I print_info: model params     = 1.41 B
0.00.040.992 I print_info: general.name     = 1.4B
0.00.040.992 I print_info: vocab type       = BPE
0.00.040.992 I print_info: n_vocab          = 50304
0.00.040.993 I print_info: n_merges         = 50009
0.00.040.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: LF token         = 187 'Ċ'
0.00.040.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: max token length = 1024
0.00.040.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.327 I load_tensors: offloading output layer to GPU
0.00.610.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.366 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.610.377 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.612.076 I llama_context: constructing llama_context
0.00.612.082 I llama_context: n_seq_max     = 1
0.00.612.083 I llama_context: n_ctx         = 2048
0.00.612.084 I llama_context: n_ctx_per_seq = 2048
0.00.612.084 I llama_context: n_batch       = 2048
0.00.612.085 I llama_context: n_ubatch      = 512
0.00.612.086 I llama_context: causal_attn   = 1
0.00.612.087 I llama_context: flash_attn    = 0
0.00.612.089 I llama_context: freq_base     = 10000.0
0.00.612.090 I llama_context: freq_scale    = 1
0.00.612.092 I ggml_metal_init: allocating
0.00.612.111 I ggml_metal_init: found device: Apple M4
0.00.612.121 I ggml_metal_init: picking default device: Apple M4
0.00.613.491 I ggml_metal_load_library: using embedded metal library
0.00.619.998 I ggml_metal_init: GPU name:   Apple M4
0.00.620.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.004 I ggml_metal_init: simdgroup reduction   = true
0.00.620.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.004 I ggml_metal_init: has residency sets    = true
0.00.620.005 I ggml_metal_init: has bfloat            = true
0.00.620.005 I ggml_metal_init: use bfloat            = true
0.00.620.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.342 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.886 I llama_context: graph nodes  = 967
0.00.705.887 I llama_context: graph splits = 2
0.00.705.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.446 I main: llama threadpool init, n_threads = 4
0.00.761.496 I 
0.00.761.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.518 I 
0.00.761.677 I sampler seed: 1234
0.00.761.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.697 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.547.941 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.547.942 I llama_perf_context_print:        load time =     749.78 ms
0.01.547.942 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.63 tokens per second)
0.01.547.944 I llama_perf_context_print:        eval time =     741.51 ms /    63 runs   (   11.77 ms per token,    84.96 tokens per second)
0.01.547.944 I llama_perf_context_print:       total time =     787.24 ms /    70 tokens
0.01.548.340 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.050.149 I llama_model_loader: - type  f32:  194 tensors
0.00.050.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.050.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.151 I print_info: file format = GGUF V3 (latest)
0.00.050.152 I print_info: file type   = Q5_0
0.00.050.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.201 I load: special tokens cache size = 25
0.00.067.316 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.335 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.340 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.341 I print_info: n_rot            = 32
0.00.067.341 I print_info: n_swa            = 0
0.00.067.341 I print_info: n_swa_pattern    = 1
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.342 I print_info: n_embd_k_gqa     = 2048
0.00.067.343 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.353 I print_info: ssm_d_inner      = 0
0.00.067.353 I print_info: ssm_d_state      = 0
0.00.067.353 I print_info: ssm_dt_rank      = 0
0.00.067.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.354 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.354 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.645 I load_tensors: offloading output layer to GPU
0.00.621.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.663 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.621.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.525 I llama_context: constructing llama_context
0.00.622.530 I llama_context: n_seq_max     = 1
0.00.622.530 I llama_context: n_ctx         = 128
0.00.622.530 I llama_context: n_ctx_per_seq = 128
0.00.622.531 I llama_context: n_batch       = 128
0.00.622.531 I llama_context: n_ubatch      = 128
0.00.622.531 I llama_context: causal_attn   = 1
0.00.622.532 I llama_context: flash_attn    = 0
0.00.622.533 I llama_context: freq_base     = 10000.0
0.00.622.534 I llama_context: freq_scale    = 1
0.00.622.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.535 I ggml_metal_init: allocating
0.00.622.571 I ggml_metal_init: found device: Apple M4
0.00.622.586 I ggml_metal_init: picking default device: Apple M4
0.00.623.545 I ggml_metal_load_library: using embedded metal library
0.00.627.868 I ggml_metal_init: GPU name:   Apple M4
0.00.627.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.875 I ggml_metal_init: simdgroup reduction   = true
0.00.627.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.875 I ggml_metal_init: has residency sets    = true
0.00.627.876 I ggml_metal_init: has bfloat            = true
0.00.627.876 I ggml_metal_init: use bfloat            = true
0.00.627.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.239 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.509 I llama_context: graph nodes  = 967
0.00.649.510 I llama_context: graph splits = 2
0.00.649.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.240 I 
0.00.678.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.287 I perplexity: tokenizing the input ..
0.00.682.150 I perplexity: tokenization took 3.862 ms
0.00.682.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.678 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.832.031 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.832.045 I llama_perf_context_print:        load time =     658.61 ms
0.00.832.046 I llama_perf_context_print: prompt eval time =     148.28 ms /   128 tokens (    1.16 ms per token,   863.20 tokens per second)
0.00.832.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.048 I llama_perf_context_print:       total time =     153.81 ms /   129 tokens
0.00.832.530 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.086s
sys	0m0.101s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q5_1
0.00.025.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.728 I load: special tokens cache size = 25
0.00.039.799 I load: token to piece cache size = 0.2984 MB
0.00.039.813 I print_info: arch             = gptneox
0.00.039.814 I print_info: vocab_only       = 0
0.00.039.815 I print_info: n_ctx_train      = 2048
0.00.039.815 I print_info: n_embd           = 2048
0.00.039.815 I print_info: n_layer          = 24
0.00.039.817 I print_info: n_head           = 16
0.00.039.818 I print_info: n_head_kv        = 16
0.00.039.818 I print_info: n_rot            = 32
0.00.039.818 I print_info: n_swa            = 0
0.00.039.818 I print_info: n_swa_pattern    = 1
0.00.039.819 I print_info: n_embd_head_k    = 128
0.00.039.819 I print_info: n_embd_head_v    = 128
0.00.039.819 I print_info: n_gqa            = 1
0.00.039.820 I print_info: n_embd_k_gqa     = 2048
0.00.039.821 I print_info: n_embd_v_gqa     = 2048
0.00.039.822 I print_info: f_norm_eps       = 1.0e-05
0.00.039.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.829 I print_info: f_attn_scale     = 0.0e+00
0.00.039.831 I print_info: n_ff             = 8192
0.00.039.831 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.831 I print_info: causal attn      = 1
0.00.039.833 I print_info: pooling type     = 0
0.00.039.833 I print_info: rope type        = 2
0.00.039.833 I print_info: rope scaling     = linear
0.00.039.833 I print_info: freq_base_train  = 10000.0
0.00.039.834 I print_info: freq_scale_train = 1
0.00.039.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.834 I print_info: rope_finetuned   = unknown
0.00.039.834 I print_info: ssm_d_conv       = 0
0.00.039.834 I print_info: ssm_d_inner      = 0
0.00.039.834 I print_info: ssm_d_state      = 0
0.00.039.834 I print_info: ssm_dt_rank      = 0
0.00.039.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.836 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.836 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.837 I print_info: n_vocab          = 50304
0.00.039.837 I print_info: n_merges         = 50009
0.00.039.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: LF token         = 187 'Ċ'
0.00.039.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: max token length = 1024
0.00.039.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.317 I load_tensors: offloading output layer to GPU
0.00.678.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.351 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.678.352 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.078 I llama_context: constructing llama_context
0.00.680.081 I llama_context: n_seq_max     = 1
0.00.680.081 I llama_context: n_ctx         = 2048
0.00.680.081 I llama_context: n_ctx_per_seq = 2048
0.00.680.082 I llama_context: n_batch       = 2048
0.00.680.082 I llama_context: n_ubatch      = 512
0.00.680.083 I llama_context: causal_attn   = 1
0.00.680.083 I llama_context: flash_attn    = 0
0.00.680.084 I llama_context: freq_base     = 10000.0
0.00.680.085 I llama_context: freq_scale    = 1
0.00.680.086 I ggml_metal_init: allocating
0.00.680.102 I ggml_metal_init: found device: Apple M4
0.00.680.131 I ggml_metal_init: picking default device: Apple M4
0.00.681.437 I ggml_metal_load_library: using embedded metal library
0.00.687.808 I ggml_metal_init: GPU name:   Apple M4
0.00.687.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.814 I ggml_metal_init: simdgroup reduction   = true
0.00.687.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.814 I ggml_metal_init: has residency sets    = true
0.00.687.814 I ggml_metal_init: has bfloat            = true
0.00.687.815 I ggml_metal_init: use bfloat            = true
0.00.687.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.456 I init:      Metal KV buffer size =   384.00 MiB
0.00.762.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.662 I llama_context: graph nodes  = 967
0.00.769.663 I llama_context: graph splits = 2
0.00.769.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.262 I main: llama threadpool init, n_threads = 4
0.00.825.312 I 
0.00.825.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.341 I 
0.00.825.524 I sampler seed: 1234
0.00.825.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.575 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.507 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.653.507 I llama_perf_context_print:        load time =     815.43 ms
0.01.653.508 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.653.509 I llama_perf_context_print:        eval time =     783.71 ms /    63 runs   (   12.44 ms per token,    80.39 tokens per second)
0.01.653.509 I llama_perf_context_print:       total time =     828.96 ms /    70 tokens
0.01.653.902 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.781 I llama_model_loader: - type  f32:  194 tensors
0.00.024.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.782 I print_info: file format = GGUF V3 (latest)
0.00.024.783 I print_info: file type   = Q5_1
0.00.024.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.878 I load: special tokens cache size = 25
0.00.038.878 I load: token to piece cache size = 0.2984 MB
0.00.038.893 I print_info: arch             = gptneox
0.00.038.894 I print_info: vocab_only       = 0
0.00.038.894 I print_info: n_ctx_train      = 2048
0.00.038.894 I print_info: n_embd           = 2048
0.00.038.894 I print_info: n_layer          = 24
0.00.038.898 I print_info: n_head           = 16
0.00.038.899 I print_info: n_head_kv        = 16
0.00.038.902 I print_info: n_rot            = 32
0.00.038.902 I print_info: n_swa            = 0
0.00.038.902 I print_info: n_swa_pattern    = 1
0.00.038.902 I print_info: n_embd_head_k    = 128
0.00.038.902 I print_info: n_embd_head_v    = 128
0.00.038.903 I print_info: n_gqa            = 1
0.00.038.904 I print_info: n_embd_k_gqa     = 2048
0.00.038.904 I print_info: n_embd_v_gqa     = 2048
0.00.038.905 I print_info: f_norm_eps       = 1.0e-05
0.00.038.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.907 I print_info: f_logit_scale    = 0.0e+00
0.00.038.907 I print_info: f_attn_scale     = 0.0e+00
0.00.038.908 I print_info: n_ff             = 8192
0.00.038.908 I print_info: n_expert         = 0
0.00.038.908 I print_info: n_expert_used    = 0
0.00.038.908 I print_info: causal attn      = 1
0.00.038.908 I print_info: pooling type     = 0
0.00.038.908 I print_info: rope type        = 2
0.00.038.908 I print_info: rope scaling     = linear
0.00.038.909 I print_info: freq_base_train  = 10000.0
0.00.038.909 I print_info: freq_scale_train = 1
0.00.038.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.909 I print_info: rope_finetuned   = unknown
0.00.038.909 I print_info: ssm_d_conv       = 0
0.00.038.909 I print_info: ssm_d_inner      = 0
0.00.038.910 I print_info: ssm_d_state      = 0
0.00.038.910 I print_info: ssm_dt_rank      = 0
0.00.038.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.910 I print_info: model type       = 1.4B
0.00.038.911 I print_info: model params     = 1.41 B
0.00.038.911 I print_info: general.name     = 1.4B
0.00.038.912 I print_info: vocab type       = BPE
0.00.038.912 I print_info: n_vocab          = 50304
0.00.038.912 I print_info: n_merges         = 50009
0.00.038.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: LF token         = 187 'Ċ'
0.00.038.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: max token length = 1024
0.00.038.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.720 I load_tensors: offloading output layer to GPU
0.00.691.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.747 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.750 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.296 I llama_context: constructing llama_context
0.00.693.298 I llama_context: n_seq_max     = 1
0.00.693.299 I llama_context: n_ctx         = 128
0.00.693.299 I llama_context: n_ctx_per_seq = 128
0.00.693.299 I llama_context: n_batch       = 128
0.00.693.300 I llama_context: n_ubatch      = 128
0.00.693.300 I llama_context: causal_attn   = 1
0.00.693.300 I llama_context: flash_attn    = 0
0.00.693.301 I llama_context: freq_base     = 10000.0
0.00.693.302 I llama_context: freq_scale    = 1
0.00.693.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.304 I ggml_metal_init: allocating
0.00.693.322 I ggml_metal_init: found device: Apple M4
0.00.693.333 I ggml_metal_init: picking default device: Apple M4
0.00.694.627 I ggml_metal_load_library: using embedded metal library
0.00.700.816 I ggml_metal_init: GPU name:   Apple M4
0.00.700.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.821 I ggml_metal_init: simdgroup reduction   = true
0.00.700.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.822 I ggml_metal_init: has residency sets    = true
0.00.700.822 I ggml_metal_init: has bfloat            = true
0.00.700.822 I ggml_metal_init: use bfloat            = true
0.00.700.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.291 I init:      Metal KV buffer size =    24.00 MiB
0.00.721.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.902 I llama_context: graph nodes  = 967
0.00.729.902 I llama_context: graph splits = 2
0.00.729.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.246 I 
0.00.763.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.339 I perplexity: tokenizing the input ..
0.00.770.428 I perplexity: tokenization took 7.085 ms
0.00.770.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.531 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.917.873 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.917.889 I llama_perf_context_print:        load time =     754.43 ms
0.00.917.889 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.29 tokens per second)
0.00.917.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.891 I llama_perf_context_print:       total time =     154.65 ms /   129 tokens
0.00.918.370 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.079s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.264 I print_info: file format = GGUF V3 (latest)
0.00.025.264 I print_info: file type   = Q2_K - Medium
0.00.025.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.995 I load: special tokens cache size = 25
0.00.039.093 I load: token to piece cache size = 0.2984 MB
0.00.039.107 I print_info: arch             = gptneox
0.00.039.108 I print_info: vocab_only       = 0
0.00.039.108 I print_info: n_ctx_train      = 2048
0.00.039.109 I print_info: n_embd           = 2048
0.00.039.109 I print_info: n_layer          = 24
0.00.039.112 I print_info: n_head           = 16
0.00.039.113 I print_info: n_head_kv        = 16
0.00.039.113 I print_info: n_rot            = 32
0.00.039.113 I print_info: n_swa            = 0
0.00.039.113 I print_info: n_swa_pattern    = 1
0.00.039.113 I print_info: n_embd_head_k    = 128
0.00.039.114 I print_info: n_embd_head_v    = 128
0.00.039.114 I print_info: n_gqa            = 1
0.00.039.115 I print_info: n_embd_k_gqa     = 2048
0.00.039.116 I print_info: n_embd_v_gqa     = 2048
0.00.039.116 I print_info: f_norm_eps       = 1.0e-05
0.00.039.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.119 I print_info: f_logit_scale    = 0.0e+00
0.00.039.119 I print_info: f_attn_scale     = 0.0e+00
0.00.039.119 I print_info: n_ff             = 8192
0.00.039.119 I print_info: n_expert         = 0
0.00.039.120 I print_info: n_expert_used    = 0
0.00.039.120 I print_info: causal attn      = 1
0.00.039.121 I print_info: pooling type     = 0
0.00.039.121 I print_info: rope type        = 2
0.00.039.121 I print_info: rope scaling     = linear
0.00.039.122 I print_info: freq_base_train  = 10000.0
0.00.039.122 I print_info: freq_scale_train = 1
0.00.039.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.122 I print_info: rope_finetuned   = unknown
0.00.039.122 I print_info: ssm_d_conv       = 0
0.00.039.123 I print_info: ssm_d_inner      = 0
0.00.039.123 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.123 I print_info: model type       = 1.4B
0.00.039.124 I print_info: model params     = 1.41 B
0.00.039.125 I print_info: general.name     = 1.4B
0.00.039.125 I print_info: vocab type       = BPE
0.00.039.125 I print_info: n_vocab          = 50304
0.00.039.125 I print_info: n_merges         = 50009
0.00.039.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: LF token         = 187 'Ċ'
0.00.039.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: max token length = 1024
0.00.039.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.060 I load_tensors: offloading output layer to GPU
0.00.388.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.091 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.599 I llama_context: constructing llama_context
0.00.389.605 I llama_context: n_seq_max     = 1
0.00.389.606 I llama_context: n_ctx         = 2048
0.00.389.607 I llama_context: n_ctx_per_seq = 2048
0.00.389.607 I llama_context: n_batch       = 2048
0.00.389.607 I llama_context: n_ubatch      = 512
0.00.389.608 I llama_context: causal_attn   = 1
0.00.389.608 I llama_context: flash_attn    = 0
0.00.389.609 I llama_context: freq_base     = 10000.0
0.00.389.609 I llama_context: freq_scale    = 1
0.00.389.614 I ggml_metal_init: allocating
0.00.389.676 I ggml_metal_init: found device: Apple M4
0.00.389.691 I ggml_metal_init: picking default device: Apple M4
0.00.391.291 I ggml_metal_load_library: using embedded metal library
0.00.397.077 I ggml_metal_init: GPU name:   Apple M4
0.00.397.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.090 I ggml_metal_init: simdgroup reduction   = true
0.00.397.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.091 I ggml_metal_init: has residency sets    = true
0.00.397.091 I ggml_metal_init: has bfloat            = true
0.00.397.092 I ggml_metal_init: use bfloat            = true
0.00.397.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.250 I init:      Metal KV buffer size =   384.00 MiB
0.00.476.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.398 I llama_context: graph nodes  = 967
0.00.483.398 I llama_context: graph splits = 2
0.00.483.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.111 I main: llama threadpool init, n_threads = 4
0.00.545.154 I 
0.00.545.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.172 I 
0.00.545.342 I sampler seed: 1234
0.00.545.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.396 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.226.911 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.226.911 I llama_perf_context_print:        load time =     534.56 ms
0.01.226.912 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.04 tokens per second)
0.01.226.913 I llama_perf_context_print:        eval time =     635.04 ms /    63 runs   (   10.08 ms per token,    99.21 tokens per second)
0.01.226.913 I llama_perf_context_print:       total time =     682.54 ms /    70 tokens
0.01.227.308 I ggml_metal_free: deallocating

real	0m1.247s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.798 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.800 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q2_K - Medium
0.00.027.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.002 I load: special tokens cache size = 25
0.00.042.047 I load: token to piece cache size = 0.2984 MB
0.00.042.064 I print_info: arch             = gptneox
0.00.042.065 I print_info: vocab_only       = 0
0.00.042.065 I print_info: n_ctx_train      = 2048
0.00.042.065 I print_info: n_embd           = 2048
0.00.042.065 I print_info: n_layer          = 24
0.00.042.069 I print_info: n_head           = 16
0.00.042.069 I print_info: n_head_kv        = 16
0.00.042.069 I print_info: n_rot            = 32
0.00.042.074 I print_info: n_swa            = 0
0.00.042.074 I print_info: n_swa_pattern    = 1
0.00.042.074 I print_info: n_embd_head_k    = 128
0.00.042.074 I print_info: n_embd_head_v    = 128
0.00.042.075 I print_info: n_gqa            = 1
0.00.042.078 I print_info: n_embd_k_gqa     = 2048
0.00.042.078 I print_info: n_embd_v_gqa     = 2048
0.00.042.079 I print_info: f_norm_eps       = 1.0e-05
0.00.042.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.080 I print_info: f_logit_scale    = 0.0e+00
0.00.042.080 I print_info: f_attn_scale     = 0.0e+00
0.00.042.080 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.081 I print_info: n_expert_used    = 0
0.00.042.081 I print_info: causal attn      = 1
0.00.042.081 I print_info: pooling type     = 0
0.00.042.081 I print_info: rope type        = 2
0.00.042.081 I print_info: rope scaling     = linear
0.00.042.082 I print_info: freq_base_train  = 10000.0
0.00.042.082 I print_info: freq_scale_train = 1
0.00.042.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.082 I print_info: rope_finetuned   = unknown
0.00.042.083 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.083 I print_info: ssm_dt_rank      = 0
0.00.042.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.083 I print_info: model type       = 1.4B
0.00.042.083 I print_info: model params     = 1.41 B
0.00.042.084 I print_info: general.name     = 1.4B
0.00.042.084 I print_info: vocab type       = BPE
0.00.042.084 I print_info: n_vocab          = 50304
0.00.042.084 I print_info: n_merges         = 50009
0.00.042.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: LF token         = 187 'Ċ'
0.00.042.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: max token length = 1024
0.00.042.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.376 I load_tensors: offloading output layer to GPU
0.00.372.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.406 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.408 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.102 I llama_context: constructing llama_context
0.00.374.109 I llama_context: n_seq_max     = 1
0.00.374.110 I llama_context: n_ctx         = 128
0.00.374.110 I llama_context: n_ctx_per_seq = 128
0.00.374.111 I llama_context: n_batch       = 128
0.00.374.111 I llama_context: n_ubatch      = 128
0.00.374.111 I llama_context: causal_attn   = 1
0.00.374.112 I llama_context: flash_attn    = 0
0.00.374.113 I llama_context: freq_base     = 10000.0
0.00.374.114 I llama_context: freq_scale    = 1
0.00.374.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.116 I ggml_metal_init: allocating
0.00.374.191 I ggml_metal_init: found device: Apple M4
0.00.374.219 I ggml_metal_init: picking default device: Apple M4
0.00.375.827 I ggml_metal_load_library: using embedded metal library
0.00.381.374 I ggml_metal_init: GPU name:   Apple M4
0.00.381.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.390 I ggml_metal_init: simdgroup reduction   = true
0.00.381.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.391 I ggml_metal_init: has residency sets    = true
0.00.381.391 I ggml_metal_init: has bfloat            = true
0.00.381.392 I ggml_metal_init: use bfloat            = true
0.00.381.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.458 I init:      Metal KV buffer size =    24.00 MiB
0.00.406.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.035 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.036 I llama_context: graph nodes  = 967
0.00.415.036 I llama_context: graph splits = 2
0.00.415.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.893 I 
0.00.446.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.982 I perplexity: tokenizing the input ..
0.00.453.755 I perplexity: tokenization took 6.766 ms
0.00.453.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.328 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.345 I llama_perf_context_print:        load time =     436.76 ms
0.00.597.346 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   906.01 tokens per second)
0.00.597.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.347 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.597.821 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.084s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q3_K - Medium
0.00.025.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.376 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.482 I print_info: arch             = gptneox
0.00.039.483 I print_info: vocab_only       = 0
0.00.039.483 I print_info: n_ctx_train      = 2048
0.00.039.484 I print_info: n_embd           = 2048
0.00.039.484 I print_info: n_layer          = 24
0.00.039.487 I print_info: n_head           = 16
0.00.039.487 I print_info: n_head_kv        = 16
0.00.039.488 I print_info: n_rot            = 32
0.00.039.488 I print_info: n_swa            = 0
0.00.039.488 I print_info: n_swa_pattern    = 1
0.00.039.488 I print_info: n_embd_head_k    = 128
0.00.039.488 I print_info: n_embd_head_v    = 128
0.00.039.489 I print_info: n_gqa            = 1
0.00.039.490 I print_info: n_embd_k_gqa     = 2048
0.00.039.490 I print_info: n_embd_v_gqa     = 2048
0.00.039.491 I print_info: f_norm_eps       = 1.0e-05
0.00.039.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.492 I print_info: f_logit_scale    = 0.0e+00
0.00.039.492 I print_info: f_attn_scale     = 0.0e+00
0.00.039.493 I print_info: n_ff             = 8192
0.00.039.498 I print_info: n_expert         = 0
0.00.039.500 I print_info: n_expert_used    = 0
0.00.039.500 I print_info: causal attn      = 1
0.00.039.500 I print_info: pooling type     = 0
0.00.039.501 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.502 I print_info: freq_base_train  = 10000.0
0.00.039.502 I print_info: freq_scale_train = 1
0.00.039.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.503 I print_info: rope_finetuned   = unknown
0.00.039.503 I print_info: ssm_d_conv       = 0
0.00.039.503 I print_info: ssm_d_inner      = 0
0.00.039.503 I print_info: ssm_d_state      = 0
0.00.039.504 I print_info: ssm_dt_rank      = 0
0.00.039.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.505 I print_info: model type       = 1.4B
0.00.039.505 I print_info: model params     = 1.41 B
0.00.039.505 I print_info: general.name     = 1.4B
0.00.039.506 I print_info: vocab type       = BPE
0.00.039.506 I print_info: n_vocab          = 50304
0.00.039.506 I print_info: n_merges         = 50009
0.00.039.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: LF token         = 187 'Ċ'
0.00.039.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: max token length = 1024
0.00.039.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.666 I load_tensors: offloading output layer to GPU
0.00.442.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.697 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.699 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.189 I llama_context: constructing llama_context
0.00.444.192 I llama_context: n_seq_max     = 1
0.00.444.192 I llama_context: n_ctx         = 2048
0.00.444.193 I llama_context: n_ctx_per_seq = 2048
0.00.444.194 I llama_context: n_batch       = 2048
0.00.444.194 I llama_context: n_ubatch      = 512
0.00.444.194 I llama_context: causal_attn   = 1
0.00.444.195 I llama_context: flash_attn    = 0
0.00.444.196 I llama_context: freq_base     = 10000.0
0.00.444.197 I llama_context: freq_scale    = 1
0.00.444.199 I ggml_metal_init: allocating
0.00.444.275 I ggml_metal_init: found device: Apple M4
0.00.444.290 I ggml_metal_init: picking default device: Apple M4
0.00.445.945 I ggml_metal_load_library: using embedded metal library
0.00.451.533 I ggml_metal_init: GPU name:   Apple M4
0.00.451.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.540 I ggml_metal_init: simdgroup reduction   = true
0.00.451.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.541 I ggml_metal_init: has residency sets    = true
0.00.451.541 I ggml_metal_init: has bfloat            = true
0.00.451.541 I ggml_metal_init: use bfloat            = true
0.00.451.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.957 I init:      Metal KV buffer size =   384.00 MiB
0.00.531.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.910 I llama_context: graph nodes  = 967
0.00.539.910 I llama_context: graph splits = 2
0.00.539.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.388 I main: llama threadpool init, n_threads = 4
0.00.596.436 I 
0.00.596.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.456 I 
0.00.596.609 I sampler seed: 1234
0.00.596.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.629 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.351.125 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.351.126 I llama_perf_context_print:        load time =     586.88 ms
0.01.351.127 I llama_perf_context_print: prompt eval time =      47.91 ms /     7 tokens (    6.84 ms per token,   146.11 tokens per second)
0.01.351.128 I llama_perf_context_print:        eval time =     704.36 ms /    63 runs   (   11.18 ms per token,    89.44 tokens per second)
0.01.351.128 I llama_perf_context_print:       total time =     755.46 ms /    70 tokens
0.01.351.514 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q3_K - Medium
0.00.025.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.773 I load: special tokens cache size = 25
0.00.039.926 I load: token to piece cache size = 0.2984 MB
0.00.039.944 I print_info: arch             = gptneox
0.00.039.945 I print_info: vocab_only       = 0
0.00.039.945 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.949 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.950 I print_info: n_rot            = 32
0.00.039.950 I print_info: n_swa            = 0
0.00.039.951 I print_info: n_swa_pattern    = 1
0.00.039.951 I print_info: n_embd_head_k    = 128
0.00.039.951 I print_info: n_embd_head_v    = 128
0.00.039.956 I print_info: n_gqa            = 1
0.00.039.957 I print_info: n_embd_k_gqa     = 2048
0.00.039.957 I print_info: n_embd_v_gqa     = 2048
0.00.039.958 I print_info: f_norm_eps       = 1.0e-05
0.00.039.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.959 I print_info: f_logit_scale    = 0.0e+00
0.00.039.959 I print_info: f_attn_scale     = 0.0e+00
0.00.039.959 I print_info: n_ff             = 8192
0.00.039.960 I print_info: n_expert         = 0
0.00.039.960 I print_info: n_expert_used    = 0
0.00.039.960 I print_info: causal attn      = 1
0.00.039.960 I print_info: pooling type     = 0
0.00.039.960 I print_info: rope type        = 2
0.00.039.960 I print_info: rope scaling     = linear
0.00.039.962 I print_info: freq_base_train  = 10000.0
0.00.039.962 I print_info: freq_scale_train = 1
0.00.039.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.963 I print_info: rope_finetuned   = unknown
0.00.039.963 I print_info: ssm_d_conv       = 0
0.00.039.963 I print_info: ssm_d_inner      = 0
0.00.039.963 I print_info: ssm_d_state      = 0
0.00.039.963 I print_info: ssm_dt_rank      = 0
0.00.039.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.964 I print_info: model type       = 1.4B
0.00.039.964 I print_info: model params     = 1.41 B
0.00.039.964 I print_info: general.name     = 1.4B
0.00.039.965 I print_info: vocab type       = BPE
0.00.039.965 I print_info: n_vocab          = 50304
0.00.039.965 I print_info: n_merges         = 50009
0.00.039.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: LF token         = 187 'Ċ'
0.00.039.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: max token length = 1024
0.00.039.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.382 I load_tensors: offloading output layer to GPU
0.00.441.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.415 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.417 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.029 I llama_context: constructing llama_context
0.00.443.032 I llama_context: n_seq_max     = 1
0.00.443.032 I llama_context: n_ctx         = 128
0.00.443.033 I llama_context: n_ctx_per_seq = 128
0.00.443.033 I llama_context: n_batch       = 128
0.00.443.033 I llama_context: n_ubatch      = 128
0.00.443.034 I llama_context: causal_attn   = 1
0.00.443.034 I llama_context: flash_attn    = 0
0.00.443.036 I llama_context: freq_base     = 10000.0
0.00.443.037 I llama_context: freq_scale    = 1
0.00.443.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.040 I ggml_metal_init: allocating
0.00.443.133 I ggml_metal_init: found device: Apple M4
0.00.443.148 I ggml_metal_init: picking default device: Apple M4
0.00.444.815 I ggml_metal_load_library: using embedded metal library
0.00.450.345 I ggml_metal_init: GPU name:   Apple M4
0.00.450.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.364 I ggml_metal_init: simdgroup reduction   = true
0.00.450.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.365 I ggml_metal_init: has residency sets    = true
0.00.450.365 I ggml_metal_init: has bfloat            = true
0.00.450.365 I ggml_metal_init: use bfloat            = true
0.00.450.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.203 I llama_context: graph nodes  = 967
0.00.483.204 I llama_context: graph splits = 2
0.00.483.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.301 I 
0.00.513.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.393 I perplexity: tokenizing the input ..
0.00.520.426 I perplexity: tokenization took 7.029 ms
0.00.520.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.252 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.268 I llama_perf_context_print:        load time =     504.39 ms
0.00.667.269 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.37 tokens per second)
0.00.667.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.271 I llama_perf_context_print:       total time =     153.98 ms /   129 tokens
0.00.667.755 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.083s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.725 I print_info: file format = GGUF V3 (latest)
0.00.026.725 I print_info: file type   = Q4_K - Medium
0.00.026.726 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.582 I load: special tokens cache size = 25
0.00.040.384 I load: token to piece cache size = 0.2984 MB
0.00.040.399 I print_info: arch             = gptneox
0.00.040.400 I print_info: vocab_only       = 0
0.00.040.400 I print_info: n_ctx_train      = 2048
0.00.040.400 I print_info: n_embd           = 2048
0.00.040.400 I print_info: n_layer          = 24
0.00.040.403 I print_info: n_head           = 16
0.00.040.404 I print_info: n_head_kv        = 16
0.00.040.404 I print_info: n_rot            = 32
0.00.040.404 I print_info: n_swa            = 0
0.00.040.404 I print_info: n_swa_pattern    = 1
0.00.040.404 I print_info: n_embd_head_k    = 128
0.00.040.404 I print_info: n_embd_head_v    = 128
0.00.040.405 I print_info: n_gqa            = 1
0.00.040.406 I print_info: n_embd_k_gqa     = 2048
0.00.040.408 I print_info: n_embd_v_gqa     = 2048
0.00.040.408 I print_info: f_norm_eps       = 1.0e-05
0.00.040.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.410 I print_info: f_logit_scale    = 0.0e+00
0.00.040.410 I print_info: f_attn_scale     = 0.0e+00
0.00.040.411 I print_info: n_ff             = 8192
0.00.040.411 I print_info: n_expert         = 0
0.00.040.411 I print_info: n_expert_used    = 0
0.00.040.411 I print_info: causal attn      = 1
0.00.040.411 I print_info: pooling type     = 0
0.00.040.412 I print_info: rope type        = 2
0.00.040.412 I print_info: rope scaling     = linear
0.00.040.412 I print_info: freq_base_train  = 10000.0
0.00.040.412 I print_info: freq_scale_train = 1
0.00.040.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.413 I print_info: rope_finetuned   = unknown
0.00.040.413 I print_info: ssm_d_conv       = 0
0.00.040.413 I print_info: ssm_d_inner      = 0
0.00.040.413 I print_info: ssm_d_state      = 0
0.00.040.413 I print_info: ssm_dt_rank      = 0
0.00.040.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.413 I print_info: model type       = 1.4B
0.00.040.413 I print_info: model params     = 1.41 B
0.00.040.414 I print_info: general.name     = 1.4B
0.00.040.414 I print_info: vocab type       = BPE
0.00.040.414 I print_info: n_vocab          = 50304
0.00.040.414 I print_info: n_merges         = 50009
0.00.040.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: LF token         = 187 'Ċ'
0.00.040.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.315 I load_tensors: offloading output layer to GPU
0.00.530.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.350 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.914 I llama_context: constructing llama_context
0.00.531.917 I llama_context: n_seq_max     = 1
0.00.531.918 I llama_context: n_ctx         = 2048
0.00.531.918 I llama_context: n_ctx_per_seq = 2048
0.00.531.919 I llama_context: n_batch       = 2048
0.00.531.919 I llama_context: n_ubatch      = 512
0.00.531.919 I llama_context: causal_attn   = 1
0.00.531.920 I llama_context: flash_attn    = 0
0.00.531.922 I llama_context: freq_base     = 10000.0
0.00.531.923 I llama_context: freq_scale    = 1
0.00.531.929 I ggml_metal_init: allocating
0.00.532.003 I ggml_metal_init: found device: Apple M4
0.00.532.043 I ggml_metal_init: picking default device: Apple M4
0.00.533.735 I ggml_metal_load_library: using embedded metal library
0.00.540.876 I ggml_metal_init: GPU name:   Apple M4
0.00.540.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.884 I ggml_metal_init: simdgroup reduction   = true
0.00.540.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.884 I ggml_metal_init: has residency sets    = true
0.00.540.884 I ggml_metal_init: has bfloat            = true
0.00.540.885 I ggml_metal_init: use bfloat            = true
0.00.540.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.234 I init:      Metal KV buffer size =   384.00 MiB
0.00.617.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.152 I llama_context: graph nodes  = 967
0.00.624.152 I llama_context: graph splits = 2
0.00.624.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.628 I main: llama threadpool init, n_threads = 4
0.00.680.677 I 
0.00.680.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.700 I 
0.00.680.857 I sampler seed: 1234
0.00.680.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.913 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.311 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.432.312 I llama_perf_context_print:        load time =     669.81 ms
0.01.432.312 I llama_perf_context_print: prompt eval time =      47.50 ms /     7 tokens (    6.79 ms per token,   147.37 tokens per second)
0.01.432.313 I llama_perf_context_print:        eval time =     701.87 ms /    63 runs   (   11.14 ms per token,    89.76 tokens per second)
0.01.432.313 I llama_perf_context_print:       total time =     752.46 ms /    70 tokens
0.01.432.740 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.951 I llama_model_loader: - type  f32:  194 tensors
0.00.024.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.952 I print_info: file format = GGUF V3 (latest)
0.00.024.952 I print_info: file type   = Q4_K - Medium
0.00.024.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.517 I load: special tokens cache size = 25
0.00.039.394 I load: token to piece cache size = 0.2984 MB
0.00.039.411 I print_info: arch             = gptneox
0.00.039.412 I print_info: vocab_only       = 0
0.00.039.412 I print_info: n_ctx_train      = 2048
0.00.039.412 I print_info: n_embd           = 2048
0.00.039.412 I print_info: n_layer          = 24
0.00.039.416 I print_info: n_head           = 16
0.00.039.419 I print_info: n_head_kv        = 16
0.00.039.419 I print_info: n_rot            = 32
0.00.039.419 I print_info: n_swa            = 0
0.00.039.419 I print_info: n_swa_pattern    = 1
0.00.039.419 I print_info: n_embd_head_k    = 128
0.00.039.419 I print_info: n_embd_head_v    = 128
0.00.039.420 I print_info: n_gqa            = 1
0.00.039.421 I print_info: n_embd_k_gqa     = 2048
0.00.039.421 I print_info: n_embd_v_gqa     = 2048
0.00.039.422 I print_info: f_norm_eps       = 1.0e-05
0.00.039.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.423 I print_info: f_logit_scale    = 0.0e+00
0.00.039.424 I print_info: f_attn_scale     = 0.0e+00
0.00.039.425 I print_info: n_ff             = 8192
0.00.039.425 I print_info: n_expert         = 0
0.00.039.425 I print_info: n_expert_used    = 0
0.00.039.425 I print_info: causal attn      = 1
0.00.039.426 I print_info: pooling type     = 0
0.00.039.426 I print_info: rope type        = 2
0.00.039.426 I print_info: rope scaling     = linear
0.00.039.426 I print_info: freq_base_train  = 10000.0
0.00.039.430 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.430 I print_info: ssm_d_inner      = 0
0.00.039.430 I print_info: ssm_d_state      = 0
0.00.039.430 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.431 I print_info: model type       = 1.4B
0.00.039.431 I print_info: model params     = 1.41 B
0.00.039.431 I print_info: general.name     = 1.4B
0.00.039.432 I print_info: vocab type       = BPE
0.00.039.432 I print_info: n_vocab          = 50304
0.00.039.433 I print_info: n_merges         = 50009
0.00.039.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.434 I print_info: LF token         = 187 'Ċ'
0.00.039.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: max token length = 1024
0.00.039.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.836 I load_tensors: offloading output layer to GPU
0.00.523.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.876 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.654 I llama_context: constructing llama_context
0.00.525.659 I llama_context: n_seq_max     = 1
0.00.525.660 I llama_context: n_ctx         = 128
0.00.525.660 I llama_context: n_ctx_per_seq = 128
0.00.525.660 I llama_context: n_batch       = 128
0.00.525.661 I llama_context: n_ubatch      = 128
0.00.525.661 I llama_context: causal_attn   = 1
0.00.525.661 I llama_context: flash_attn    = 0
0.00.525.662 I llama_context: freq_base     = 10000.0
0.00.525.663 I llama_context: freq_scale    = 1
0.00.525.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.666 I ggml_metal_init: allocating
0.00.525.794 I ggml_metal_init: found device: Apple M4
0.00.525.848 I ggml_metal_init: picking default device: Apple M4
0.00.527.760 I ggml_metal_load_library: using embedded metal library
0.00.534.728 I ggml_metal_init: GPU name:   Apple M4
0.00.534.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.737 I ggml_metal_init: simdgroup reduction   = true
0.00.534.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.738 I ggml_metal_init: has residency sets    = true
0.00.534.738 I ggml_metal_init: has bfloat            = true
0.00.534.739 I ggml_metal_init: use bfloat            = true
0.00.534.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.150 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.658 I llama_context: graph nodes  = 967
0.00.565.659 I llama_context: graph splits = 2
0.00.565.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.817 I 
0.00.596.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.900 I perplexity: tokenizing the input ..
0.00.603.904 I perplexity: tokenization took 7.002 ms
0.00.603.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.496 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.513 I llama_perf_context_print:        load time =     587.81 ms
0.00.748.514 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.66 tokens per second)
0.00.748.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.515 I llama_perf_context_print:       total time =     151.70 ms /   129 tokens
0.00.749.000 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.080s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.874 I llama_model_loader: - type  f32:  194 tensors
0.00.025.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.875 I print_info: file format = GGUF V3 (latest)
0.00.025.875 I print_info: file type   = Q5_K - Medium
0.00.025.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.611 I load: special tokens cache size = 25
0.00.039.711 I load: token to piece cache size = 0.2984 MB
0.00.039.725 I print_info: arch             = gptneox
0.00.039.726 I print_info: vocab_only       = 0
0.00.039.726 I print_info: n_ctx_train      = 2048
0.00.039.727 I print_info: n_embd           = 2048
0.00.039.727 I print_info: n_layer          = 24
0.00.039.734 I print_info: n_head           = 16
0.00.039.735 I print_info: n_head_kv        = 16
0.00.039.735 I print_info: n_rot            = 32
0.00.039.737 I print_info: n_swa            = 0
0.00.039.737 I print_info: n_swa_pattern    = 1
0.00.039.737 I print_info: n_embd_head_k    = 128
0.00.039.737 I print_info: n_embd_head_v    = 128
0.00.039.738 I print_info: n_gqa            = 1
0.00.039.739 I print_info: n_embd_k_gqa     = 2048
0.00.039.739 I print_info: n_embd_v_gqa     = 2048
0.00.039.740 I print_info: f_norm_eps       = 1.0e-05
0.00.039.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.740 I print_info: f_logit_scale    = 0.0e+00
0.00.039.742 I print_info: f_attn_scale     = 0.0e+00
0.00.039.742 I print_info: n_ff             = 8192
0.00.039.742 I print_info: n_expert         = 0
0.00.039.742 I print_info: n_expert_used    = 0
0.00.039.742 I print_info: causal attn      = 1
0.00.039.743 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.743 I print_info: rope scaling     = linear
0.00.039.743 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.745 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: ssm_d_conv       = 0
0.00.039.745 I print_info: ssm_d_inner      = 0
0.00.039.745 I print_info: ssm_d_state      = 0
0.00.039.745 I print_info: ssm_dt_rank      = 0
0.00.039.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.746 I print_info: model type       = 1.4B
0.00.039.746 I print_info: model params     = 1.41 B
0.00.039.746 I print_info: general.name     = 1.4B
0.00.039.747 I print_info: vocab type       = BPE
0.00.039.747 I print_info: n_vocab          = 50304
0.00.039.747 I print_info: n_merges         = 50009
0.00.039.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: LF token         = 187 'Ċ'
0.00.039.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: max token length = 1024
0.00.039.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.884 I load_tensors: offloading output layer to GPU
0.00.616.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.917 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.271 I llama_context: constructing llama_context
0.00.618.274 I llama_context: n_seq_max     = 1
0.00.618.274 I llama_context: n_ctx         = 2048
0.00.618.274 I llama_context: n_ctx_per_seq = 2048
0.00.618.275 I llama_context: n_batch       = 2048
0.00.618.275 I llama_context: n_ubatch      = 512
0.00.618.276 I llama_context: causal_attn   = 1
0.00.618.276 I llama_context: flash_attn    = 0
0.00.618.277 I llama_context: freq_base     = 10000.0
0.00.618.277 I llama_context: freq_scale    = 1
0.00.618.278 I ggml_metal_init: allocating
0.00.618.298 I ggml_metal_init: found device: Apple M4
0.00.618.306 I ggml_metal_init: picking default device: Apple M4
0.00.619.618 I ggml_metal_load_library: using embedded metal library
0.00.626.049 I ggml_metal_init: GPU name:   Apple M4
0.00.626.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.055 I ggml_metal_init: simdgroup reduction   = true
0.00.626.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.055 I ggml_metal_init: has residency sets    = true
0.00.626.055 I ggml_metal_init: has bfloat            = true
0.00.626.056 I ggml_metal_init: use bfloat            = true
0.00.626.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.347 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.485 I llama_context: graph nodes  = 967
0.00.702.485 I llama_context: graph splits = 2
0.00.702.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.819 I main: llama threadpool init, n_threads = 4
0.00.765.874 I 
0.00.765.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.897 I 
0.00.766.063 I sampler seed: 1234
0.00.766.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.117 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.608.327 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.608.328 I llama_perf_context_print:        load time =     755.32 ms
0.01.608.329 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.18 tokens per second)
0.01.608.329 I llama_perf_context_print:        eval time =     787.29 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.608.330 I llama_perf_context_print:       total time =     843.23 ms /    70 tokens
0.01.608.725 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.967 I print_info: file type   = Q5_K - Medium
0.00.025.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.954 I load: special tokens cache size = 25
0.00.040.250 I load: token to piece cache size = 0.2984 MB
0.00.040.267 I print_info: arch             = gptneox
0.00.040.268 I print_info: vocab_only       = 0
0.00.040.268 I print_info: n_ctx_train      = 2048
0.00.040.268 I print_info: n_embd           = 2048
0.00.040.268 I print_info: n_layer          = 24
0.00.040.273 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.274 I print_info: n_rot            = 32
0.00.040.274 I print_info: n_swa            = 0
0.00.040.274 I print_info: n_swa_pattern    = 1
0.00.040.274 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.276 I print_info: f_norm_eps       = 1.0e-05
0.00.040.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.277 I print_info: f_logit_scale    = 0.0e+00
0.00.040.277 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.278 I print_info: n_expert         = 0
0.00.040.278 I print_info: n_expert_used    = 0
0.00.040.278 I print_info: causal attn      = 1
0.00.040.278 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.279 I print_info: rope scaling     = linear
0.00.040.279 I print_info: freq_base_train  = 10000.0
0.00.040.279 I print_info: freq_scale_train = 1
0.00.040.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.283 I print_info: rope_finetuned   = unknown
0.00.040.283 I print_info: ssm_d_conv       = 0
0.00.040.283 I print_info: ssm_d_inner      = 0
0.00.040.283 I print_info: ssm_d_state      = 0
0.00.040.283 I print_info: ssm_dt_rank      = 0
0.00.040.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.283 I print_info: model type       = 1.4B
0.00.040.284 I print_info: model params     = 1.41 B
0.00.040.284 I print_info: general.name     = 1.4B
0.00.040.284 I print_info: vocab type       = BPE
0.00.040.285 I print_info: n_vocab          = 50304
0.00.040.285 I print_info: n_merges         = 50009
0.00.040.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: LF token         = 187 'Ċ'
0.00.040.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: max token length = 1024
0.00.040.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.394 I load_tensors: offloading output layer to GPU
0.00.594.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.422 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.425 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.070 I llama_context: constructing llama_context
0.00.596.073 I llama_context: n_seq_max     = 1
0.00.596.073 I llama_context: n_ctx         = 128
0.00.596.074 I llama_context: n_ctx_per_seq = 128
0.00.596.074 I llama_context: n_batch       = 128
0.00.596.074 I llama_context: n_ubatch      = 128
0.00.596.075 I llama_context: causal_attn   = 1
0.00.596.075 I llama_context: flash_attn    = 0
0.00.596.077 I llama_context: freq_base     = 10000.0
0.00.596.078 I llama_context: freq_scale    = 1
0.00.596.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.080 I ggml_metal_init: allocating
0.00.596.140 I ggml_metal_init: found device: Apple M4
0.00.596.175 I ggml_metal_init: picking default device: Apple M4
0.00.597.586 I ggml_metal_load_library: using embedded metal library
0.00.603.873 I ggml_metal_init: GPU name:   Apple M4
0.00.603.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.878 I ggml_metal_init: simdgroup reduction   = true
0.00.603.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.879 I ggml_metal_init: has residency sets    = true
0.00.603.879 I ggml_metal_init: has bfloat            = true
0.00.603.879 I ggml_metal_init: use bfloat            = true
0.00.603.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.361 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.365 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.252 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.252 I llama_context: graph nodes  = 967
0.00.633.253 I llama_context: graph splits = 2
0.00.633.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.969 I 
0.00.668.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.067 I perplexity: tokenizing the input ..
0.00.674.242 I perplexity: tokenization took 6.173 ms
0.00.674.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.472 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.488 I llama_perf_context_print:        load time =     657.85 ms
0.00.811.489 I llama_perf_context_print: prompt eval time =     135.65 ms /   128 tokens (    1.06 ms per token,   943.64 tokens per second)
0.00.811.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.491 I llama_perf_context_print:       total time =     143.53 ms /   129 tokens
0.00.811.974 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.079s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.076 I llama_model_loader: - type  f32:  194 tensors
0.00.026.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q6_K
0.00.026.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.259 I load: special tokens cache size = 25
0.00.040.332 I load: token to piece cache size = 0.2984 MB
0.00.040.347 I print_info: arch             = gptneox
0.00.040.348 I print_info: vocab_only       = 0
0.00.040.348 I print_info: n_ctx_train      = 2048
0.00.040.349 I print_info: n_embd           = 2048
0.00.040.349 I print_info: n_layer          = 24
0.00.040.351 I print_info: n_head           = 16
0.00.040.352 I print_info: n_head_kv        = 16
0.00.040.353 I print_info: n_rot            = 32
0.00.040.353 I print_info: n_swa            = 0
0.00.040.358 I print_info: n_swa_pattern    = 1
0.00.040.359 I print_info: n_embd_head_k    = 128
0.00.040.359 I print_info: n_embd_head_v    = 128
0.00.040.361 I print_info: n_gqa            = 1
0.00.040.362 I print_info: n_embd_k_gqa     = 2048
0.00.040.363 I print_info: n_embd_v_gqa     = 2048
0.00.040.363 I print_info: f_norm_eps       = 1.0e-05
0.00.040.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.364 I print_info: f_logit_scale    = 0.0e+00
0.00.040.364 I print_info: f_attn_scale     = 0.0e+00
0.00.040.365 I print_info: n_ff             = 8192
0.00.040.365 I print_info: n_expert         = 0
0.00.040.365 I print_info: n_expert_used    = 0
0.00.040.365 I print_info: causal attn      = 1
0.00.040.367 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.368 I print_info: rope scaling     = linear
0.00.040.369 I print_info: freq_base_train  = 10000.0
0.00.040.369 I print_info: freq_scale_train = 1
0.00.040.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.370 I print_info: rope_finetuned   = unknown
0.00.040.370 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.372 I print_info: model type       = 1.4B
0.00.040.375 I print_info: model params     = 1.41 B
0.00.040.375 I print_info: general.name     = 1.4B
0.00.040.376 I print_info: vocab type       = BPE
0.00.040.376 I print_info: n_vocab          = 50304
0.00.040.376 I print_info: n_merges         = 50009
0.00.040.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: LF token         = 187 'Ċ'
0.00.040.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: max token length = 1024
0.00.040.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.839 I load_tensors: offloading output layer to GPU
0.00.653.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.868 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.870 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.376 I llama_context: constructing llama_context
0.00.655.382 I llama_context: n_seq_max     = 1
0.00.655.383 I llama_context: n_ctx         = 2048
0.00.655.383 I llama_context: n_ctx_per_seq = 2048
0.00.655.384 I llama_context: n_batch       = 2048
0.00.655.384 I llama_context: n_ubatch      = 512
0.00.655.384 I llama_context: causal_attn   = 1
0.00.655.384 I llama_context: flash_attn    = 0
0.00.655.385 I llama_context: freq_base     = 10000.0
0.00.655.386 I llama_context: freq_scale    = 1
0.00.655.388 I ggml_metal_init: allocating
0.00.655.436 I ggml_metal_init: found device: Apple M4
0.00.655.450 I ggml_metal_init: picking default device: Apple M4
0.00.657.031 I ggml_metal_load_library: using embedded metal library
0.00.664.443 I ggml_metal_init: GPU name:   Apple M4
0.00.664.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.450 I ggml_metal_init: simdgroup reduction   = true
0.00.664.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.450 I ggml_metal_init: has residency sets    = true
0.00.664.451 I ggml_metal_init: has bfloat            = true
0.00.664.451 I ggml_metal_init: use bfloat            = true
0.00.664.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.518 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.890 I llama_context: graph nodes  = 967
0.00.745.891 I llama_context: graph splits = 2
0.00.745.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.061 I main: llama threadpool init, n_threads = 4
0.00.811.109 I 
0.00.811.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.130 I 
0.00.811.302 I sampler seed: 1234
0.00.811.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.323 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.563 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.685.564 I llama_perf_context_print:        load time =     801.33 ms
0.01.685.565 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.685.566 I llama_perf_context_print:        eval time =     814.93 ms /    63 runs   (   12.94 ms per token,    77.31 tokens per second)
0.01.685.566 I llama_perf_context_print:       total time =     875.23 ms /    70 tokens
0.01.685.967 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.982 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.984 I print_info: file format = GGUF V3 (latest)
0.00.024.984 I print_info: file type   = Q6_K
0.00.024.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.398 I load: special tokens cache size = 25
0.00.039.611 I load: token to piece cache size = 0.2984 MB
0.00.039.628 I print_info: arch             = gptneox
0.00.039.629 I print_info: vocab_only       = 0
0.00.039.629 I print_info: n_ctx_train      = 2048
0.00.039.629 I print_info: n_embd           = 2048
0.00.039.629 I print_info: n_layer          = 24
0.00.039.633 I print_info: n_head           = 16
0.00.039.634 I print_info: n_head_kv        = 16
0.00.039.634 I print_info: n_rot            = 32
0.00.039.634 I print_info: n_swa            = 0
0.00.039.634 I print_info: n_swa_pattern    = 1
0.00.039.634 I print_info: n_embd_head_k    = 128
0.00.039.635 I print_info: n_embd_head_v    = 128
0.00.039.635 I print_info: n_gqa            = 1
0.00.039.636 I print_info: n_embd_k_gqa     = 2048
0.00.039.636 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: f_attn_scale     = 0.0e+00
0.00.039.639 I print_info: n_ff             = 8192
0.00.039.639 I print_info: n_expert         = 0
0.00.039.639 I print_info: n_expert_used    = 0
0.00.039.639 I print_info: causal attn      = 1
0.00.039.639 I print_info: pooling type     = 0
0.00.039.640 I print_info: rope type        = 2
0.00.039.640 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.641 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.641 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.642 I print_info: model type       = 1.4B
0.00.039.642 I print_info: model params     = 1.41 B
0.00.039.642 I print_info: general.name     = 1.4B
0.00.039.643 I print_info: vocab type       = BPE
0.00.039.643 I print_info: n_vocab          = 50304
0.00.039.643 I print_info: n_merges         = 50009
0.00.039.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: LF token         = 187 'Ċ'
0.00.039.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.141 I load_tensors: offloading output layer to GPU
0.00.606.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.167 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.168 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.671 I llama_context: constructing llama_context
0.00.607.673 I llama_context: n_seq_max     = 1
0.00.607.674 I llama_context: n_ctx         = 128
0.00.607.674 I llama_context: n_ctx_per_seq = 128
0.00.607.675 I llama_context: n_batch       = 128
0.00.607.675 I llama_context: n_ubatch      = 128
0.00.607.675 I llama_context: causal_attn   = 1
0.00.607.676 I llama_context: flash_attn    = 0
0.00.607.677 I llama_context: freq_base     = 10000.0
0.00.607.677 I llama_context: freq_scale    = 1
0.00.607.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.687 I ggml_metal_init: allocating
0.00.607.740 I ggml_metal_init: found device: Apple M4
0.00.607.753 I ggml_metal_init: picking default device: Apple M4
0.00.609.112 I ggml_metal_load_library: using embedded metal library
0.00.615.236 I ggml_metal_init: GPU name:   Apple M4
0.00.615.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.241 I ggml_metal_init: simdgroup reduction   = true
0.00.615.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.242 I ggml_metal_init: has residency sets    = true
0.00.615.242 I ggml_metal_init: has bfloat            = true
0.00.615.242 I ggml_metal_init: use bfloat            = true
0.00.615.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.066 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.275 I llama_context: graph nodes  = 967
0.00.644.275 I llama_context: graph splits = 2
0.00.644.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.000 I 
0.00.678.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.096 I perplexity: tokenizing the input ..
0.00.684.574 I perplexity: tokenization took 6.476 ms
0.00.684.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.744 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.759 I llama_perf_context_print:        load time =     668.96 ms
0.00.817.760 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.18 tokens per second)
0.00.817.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.761 I llama_perf_context_print:       total time =     139.77 ms /   129 tokens
0.00.818.247 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.080s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.948 I llama_model_loader: - type  f32:  194 tensors
0.00.054.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.950 I print_info: file format = GGUF V3 (latest)
0.00.054.950 I print_info: file type   = Q4_0
0.00.054.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.888 I load: special tokens cache size = 25
0.00.074.906 I load: token to piece cache size = 0.2984 MB
0.00.074.921 I print_info: arch             = gptneox
0.00.074.922 I print_info: vocab_only       = 0
0.00.074.922 I print_info: n_ctx_train      = 2048
0.00.074.922 I print_info: n_embd           = 2048
0.00.074.922 I print_info: n_layer          = 24
0.00.074.926 I print_info: n_head           = 16
0.00.074.926 I print_info: n_head_kv        = 16
0.00.074.926 I print_info: n_rot            = 32
0.00.074.927 I print_info: n_swa            = 0
0.00.074.927 I print_info: n_swa_pattern    = 1
0.00.074.927 I print_info: n_embd_head_k    = 128
0.00.074.927 I print_info: n_embd_head_v    = 128
0.00.074.928 I print_info: n_gqa            = 1
0.00.074.929 I print_info: n_embd_k_gqa     = 2048
0.00.074.929 I print_info: n_embd_v_gqa     = 2048
0.00.074.930 I print_info: f_norm_eps       = 1.0e-05
0.00.074.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.932 I print_info: n_ff             = 8192
0.00.074.932 I print_info: n_expert         = 0
0.00.074.932 I print_info: n_expert_used    = 0
0.00.074.932 I print_info: causal attn      = 1
0.00.074.932 I print_info: pooling type     = 0
0.00.074.933 I print_info: rope type        = 2
0.00.074.933 I print_info: rope scaling     = linear
0.00.074.935 I print_info: freq_base_train  = 10000.0
0.00.074.936 I print_info: freq_scale_train = 1
0.00.074.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.936 I print_info: rope_finetuned   = unknown
0.00.074.936 I print_info: ssm_d_conv       = 0
0.00.074.937 I print_info: ssm_d_inner      = 0
0.00.074.937 I print_info: ssm_d_state      = 0
0.00.074.937 I print_info: ssm_dt_rank      = 0
0.00.074.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.937 I print_info: model type       = 1.4B
0.00.074.938 I print_info: model params     = 1.41 B
0.00.074.938 I print_info: general.name     = 1.4B
0.00.074.938 I print_info: vocab type       = BPE
0.00.074.939 I print_info: n_vocab          = 50304
0.00.074.939 I print_info: n_merges         = 50009
0.00.074.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: LF token         = 187 'Ċ'
0.00.074.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: max token length = 1024
0.00.074.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.122 I load_tensors: offloading output layer to GPU
0.00.628.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.558 I llama_context: constructing llama_context
0.00.629.561 I llama_context: n_seq_max     = 1
0.00.629.562 I llama_context: n_ctx         = 2048
0.00.629.563 I llama_context: n_ctx_per_seq = 2048
0.00.629.563 I llama_context: n_batch       = 2048
0.00.629.563 I llama_context: n_ubatch      = 512
0.00.629.564 I llama_context: causal_attn   = 1
0.00.629.564 I llama_context: flash_attn    = 0
0.00.629.567 I llama_context: freq_base     = 10000.0
0.00.629.575 I llama_context: freq_scale    = 1
0.00.629.581 I ggml_metal_init: allocating
0.00.629.676 I ggml_metal_init: found device: Apple M4
0.00.629.691 I ggml_metal_init: picking default device: Apple M4
0.00.631.382 I ggml_metal_load_library: using embedded metal library
0.00.637.338 I ggml_metal_init: GPU name:   Apple M4
0.00.637.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.346 I ggml_metal_init: simdgroup reduction   = true
0.00.637.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.347 I ggml_metal_init: has residency sets    = true
0.00.637.347 I ggml_metal_init: has bfloat            = true
0.00.637.348 I ggml_metal_init: use bfloat            = true
0.00.637.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.631 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.222 I llama_context: graph nodes  = 967
0.00.726.222 I llama_context: graph splits = 2
0.00.726.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.078 I llama_context: constructing llama_context
0.01.020.079 I llama_context: n_seq_max     = 1
0.01.020.079 I llama_context: n_ctx         = 2048
0.01.020.080 I llama_context: n_ctx_per_seq = 2048
0.01.020.080 I llama_context: n_batch       = 2048
0.01.020.080 I llama_context: n_ubatch      = 512
0.01.020.080 I llama_context: causal_attn   = 1
0.01.020.080 I llama_context: flash_attn    = 0
0.01.020.082 I llama_context: freq_base     = 10000.0
0.01.020.082 I llama_context: freq_scale    = 1
0.01.020.083 I ggml_metal_init: allocating
0.01.020.112 I ggml_metal_init: found device: Apple M4
0.01.020.118 I ggml_metal_init: picking default device: Apple M4
0.01.020.233 I ggml_metal_init: GPU name:   Apple M4
0.01.020.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.235 I ggml_metal_init: simdgroup reduction   = true
0.01.020.235 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.235 I ggml_metal_init: has residency sets    = true
0.01.020.235 I ggml_metal_init: has bfloat            = true
0.01.020.235 I ggml_metal_init: use bfloat            = true
0.01.020.235 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.021.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.802 I init:      Metal KV buffer size =   384.00 MiB
0.01.048.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.430 I llama_context: graph nodes  = 967
0.01.055.431 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.295.819 I llama_context: constructing llama_context
0.01.295.820 I llama_context: n_seq_max     = 1
0.01.295.821 I llama_context: n_ctx         = 2048
0.01.295.821 I llama_context: n_ctx_per_seq = 2048
0.01.295.821 I llama_context: n_batch       = 2048
0.01.295.821 I llama_context: n_ubatch      = 512
0.01.295.821 I llama_context: causal_attn   = 1
0.01.295.822 I llama_context: flash_attn    = 0
0.01.295.822 I llama_context: freq_base     = 10000.0
0.01.295.822 I llama_context: freq_scale    = 1
0.01.295.823 I ggml_metal_init: allocating
0.01.295.833 I ggml_metal_init: found device: Apple M4
0.01.295.838 I ggml_metal_init: picking default device: Apple M4
0.01.295.941 I ggml_metal_init: GPU name:   Apple M4
0.01.295.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.295.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.295.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.295.944 I ggml_metal_init: simdgroup reduction   = true
0.01.295.944 I ggml_metal_init: simdgroup matrix mul. = true
0.01.295.944 I ggml_metal_init: has residency sets    = true
0.01.295.944 I ggml_metal_init: has bfloat            = true
0.01.295.944 I ggml_metal_init: use bfloat            = true
0.01.295.944 I ggml_metal_init: hasUnifiedMemory      = true
0.01.295.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.296.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.326.436 I init:      Metal KV buffer size =   384.00 MiB
0.01.326.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.997 I llama_context: graph nodes  = 967
0.01.332.997 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.182 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.769s
user	0m0.261s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4908 (a53f7f7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.653 I print_info: file format = GGUF V3 (latest)
0.00.026.653 I print_info: file type   = Q4_0
0.00.026.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.369 I load: special tokens cache size = 25
0.00.040.252 I load: token to piece cache size = 0.2984 MB
0.00.040.266 I print_info: arch             = gptneox
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.268 I print_info: n_ctx_train      = 2048
0.00.040.268 I print_info: n_embd           = 2048
0.00.040.268 I print_info: n_layer          = 24
0.00.040.272 I print_info: n_head           = 16
0.00.040.272 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.273 I print_info: n_embd_head_k    = 128
0.00.040.273 I print_info: n_embd_head_v    = 128
0.00.040.274 I print_info: n_gqa            = 1
0.00.040.276 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.278 I print_info: f_logit_scale    = 0.0e+00
0.00.040.278 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.279 I print_info: n_expert         = 0
0.00.040.279 I print_info: n_expert_used    = 0
0.00.040.279 I print_info: causal attn      = 1
0.00.040.279 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.279 I print_info: rope scaling     = linear
0.00.040.279 I print_info: freq_base_train  = 10000.0
0.00.040.280 I print_info: freq_scale_train = 1
0.00.040.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.280 I print_info: rope_finetuned   = unknown
0.00.040.280 I print_info: ssm_d_conv       = 0
0.00.040.280 I print_info: ssm_d_inner      = 0
0.00.040.280 I print_info: ssm_d_state      = 0
0.00.040.280 I print_info: ssm_dt_rank      = 0
0.00.040.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.282 I print_info: model type       = 1.4B
0.00.040.282 I print_info: model params     = 1.41 B
0.00.040.282 I print_info: general.name     = 1.4B
0.00.040.283 I print_info: vocab type       = BPE
0.00.040.283 I print_info: n_vocab          = 50304
0.00.040.283 I print_info: n_merges         = 50009
0.00.040.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: max token length = 1024
0.00.040.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.331 I load_tensors: offloading output layer to GPU
0.00.053.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.344 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.729 I llama_context: constructing llama_context
0.00.053.730 I llama_context: n_seq_max     = 1
0.00.053.730 I llama_context: n_ctx         = 2048
0.00.053.730 I llama_context: n_ctx_per_seq = 2048
0.00.053.730 I llama_context: n_batch       = 2048
0.00.053.730 I llama_context: n_ubatch      = 512
0.00.053.730 I llama_context: causal_attn   = 1
0.00.053.730 I llama_context: flash_attn    = 1
0.00.053.731 I llama_context: freq_base     = 10000.0
0.00.053.731 I llama_context: freq_scale    = 1
0.00.053.732 I ggml_metal_init: allocating
0.00.053.748 I ggml_metal_init: found device: Apple M4
0.00.053.754 I ggml_metal_init: picking default device: Apple M4
0.00.054.284 I ggml_metal_load_library: using embedded metal library
0.00.056.708 I ggml_metal_init: GPU name:   Apple M4
0.00.056.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.711 I ggml_metal_init: simdgroup reduction   = true
0.00.056.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.711 I ggml_metal_init: has residency sets    = true
0.00.056.711 I ggml_metal_init: has bfloat            = true
0.00.056.711 I ggml_metal_init: use bfloat            = true
0.00.056.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.724 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.367 I llama_context: graph nodes  = 872
0.00.102.367 I llama_context: graph splits = 2
0.00.102.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.708 I llama_context: constructing llama_context
0.00.379.710 I llama_context: n_seq_max     = 1
0.00.379.710 I llama_context: n_ctx         = 2048
0.00.379.711 I llama_context: n_ctx_per_seq = 2048
0.00.379.711 I llama_context: n_batch       = 2048
0.00.379.711 I llama_context: n_ubatch      = 512
0.00.379.711 I llama_context: causal_attn   = 1
0.00.379.711 I llama_context: flash_attn    = 1
0.00.379.713 I llama_context: freq_base     = 10000.0
0.00.379.713 I llama_context: freq_scale    = 1
0.00.379.714 I ggml_metal_init: allocating
0.00.379.733 I ggml_metal_init: found device: Apple M4
0.00.379.738 I ggml_metal_init: picking default device: Apple M4
0.00.379.863 I ggml_metal_init: GPU name:   Apple M4
0.00.379.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.865 I ggml_metal_init: simdgroup reduction   = true
0.00.379.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.865 I ggml_metal_init: has residency sets    = true
0.00.379.865 I ggml_metal_init: has bfloat            = true
0.00.379.866 I ggml_metal_init: use bfloat            = true
0.00.379.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.524 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.933 I llama_context: graph nodes  = 872
0.00.412.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.546 I llama_context: constructing llama_context
0.00.646.547 I llama_context: n_seq_max     = 1
0.00.646.548 I llama_context: n_ctx         = 2048
0.00.646.548 I llama_context: n_ctx_per_seq = 2048
0.00.646.548 I llama_context: n_batch       = 2048
0.00.646.548 I llama_context: n_ubatch      = 512
0.00.646.548 I llama_context: causal_attn   = 1
0.00.646.548 I llama_context: flash_attn    = 1
0.00.646.549 I llama_context: freq_base     = 10000.0
0.00.646.550 I llama_context: freq_scale    = 1
0.00.646.550 I ggml_metal_init: allocating
0.00.646.563 I ggml_metal_init: found device: Apple M4
0.00.646.567 I ggml_metal_init: picking default device: Apple M4
0.00.646.668 I ggml_metal_init: GPU name:   Apple M4
0.00.646.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.670 I ggml_metal_init: simdgroup reduction   = true
0.00.646.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.670 I ggml_metal_init: has residency sets    = true
0.00.646.670 I ggml_metal_init: has bfloat            = true
0.00.646.670 I ggml_metal_init: use bfloat            = true
0.00.646.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.503 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.518 I llama_context: graph nodes  = 872
0.00.678.519 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.772 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.940s
user	0m0.213s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.69 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.11 user         0.09 sys
```
