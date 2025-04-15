## Summary

- status:  SUCCESS ✅
- runtime: 782.66
- date:    Mon Apr 14 23:30:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eccc7a1602f0752507de4aaad1008b9618a282c8
- author:  Srihari-mcw
```
ggml : Add AVX512 implementation of GEMM - Q4_Kx8 (#12829)

* Add AVX512 implementation of GEMM - q4kx8

* Update changes to remove unnecessary whitespaces
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.53 sec*proc (29 tests)

Total Test time (real) = 223.55 sec

real	3m43.598s
user	7m1.947s
sys	0m8.140s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.70 sec*proc (29 tests)

Total Test time (real) =  54.72 sec

real	0m54.730s
user	1m8.333s
sys	0m7.531s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.879 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.880 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.880 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.882 I llama_model_loader: - type  f32:  124 tensors
0.00.024.882 I llama_model_loader: - type  f16:   73 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.884 I print_info: file type   = F16
0.00.024.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.780 I load: special tokens cache size = 5
0.00.030.658 I load: token to piece cache size = 0.2032 MB
0.00.030.684 I print_info: arch             = bert
0.00.030.685 I print_info: vocab_only       = 0
0.00.030.685 I print_info: n_ctx_train      = 512
0.00.030.686 I print_info: n_embd           = 384
0.00.030.686 I print_info: n_layer          = 12
0.00.030.708 I print_info: n_head           = 12
0.00.030.710 I print_info: n_head_kv        = 12
0.00.030.710 I print_info: n_rot            = 32
0.00.030.710 I print_info: n_swa            = 0
0.00.030.711 I print_info: n_swa_pattern    = 1
0.00.030.711 I print_info: n_embd_head_k    = 32
0.00.030.711 I print_info: n_embd_head_v    = 32
0.00.030.712 I print_info: n_gqa            = 1
0.00.030.712 I print_info: n_embd_k_gqa     = 384
0.00.030.713 I print_info: n_embd_v_gqa     = 384
0.00.030.714 I print_info: f_norm_eps       = 1.0e-12
0.00.030.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.715 I print_info: f_logit_scale    = 0.0e+00
0.00.030.715 I print_info: f_attn_scale     = 0.0e+00
0.00.030.716 I print_info: n_ff             = 1536
0.00.030.716 I print_info: n_expert         = 0
0.00.030.716 I print_info: n_expert_used    = 0
0.00.030.716 I print_info: causal attn      = 0
0.00.030.717 I print_info: pooling type     = 2
0.00.030.717 I print_info: rope type        = 2
0.00.030.717 I print_info: rope scaling     = linear
0.00.030.718 I print_info: freq_base_train  = 10000.0
0.00.030.718 I print_info: freq_scale_train = 1
0.00.030.718 I print_info: n_ctx_orig_yarn  = 512
0.00.030.719 I print_info: rope_finetuned   = unknown
0.00.030.719 I print_info: ssm_d_conv       = 0
0.00.030.719 I print_info: ssm_d_inner      = 0
0.00.030.719 I print_info: ssm_d_state      = 0
0.00.030.719 I print_info: ssm_dt_rank      = 0
0.00.030.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.720 I print_info: model type       = 33M
0.00.030.720 I print_info: model params     = 33.21 M
0.00.030.721 I print_info: general.name     = Bge Small
0.00.030.721 I print_info: vocab type       = WPM
0.00.030.721 I print_info: n_vocab          = 30522
0.00.030.722 I print_info: n_merges         = 0
0.00.030.722 I print_info: BOS token        = 101 '[CLS]'
0.00.030.722 I print_info: UNK token        = 100 '[UNK]'
0.00.030.722 I print_info: SEP token        = 102 '[SEP]'
0.00.030.725 I print_info: PAD token        = 0 '[PAD]'
0.00.030.726 I print_info: MASK token       = 103 '[MASK]'
0.00.030.726 I print_info: LF token         = 0 '[PAD]'
0.00.030.726 I print_info: max token length = 21
0.00.030.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.578 I load_tensors: offloading output layer to GPU
0.00.033.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.601 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.602 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.893 I llama_context: constructing llama_context
0.00.033.895 I llama_context: n_seq_max     = 1
0.00.033.895 I llama_context: n_ctx         = 512
0.00.033.895 I llama_context: n_ctx_per_seq = 512
0.00.033.896 I llama_context: n_batch       = 2048
0.00.033.896 I llama_context: n_ubatch      = 2048
0.00.033.896 I llama_context: causal_attn   = 0
0.00.033.896 I llama_context: flash_attn    = 0
0.00.033.897 I llama_context: freq_base     = 10000.0
0.00.033.897 I llama_context: freq_scale    = 1
0.00.033.897 I ggml_metal_init: allocating
0.00.033.902 I ggml_metal_init: found device: Apple M4
0.00.033.906 I ggml_metal_init: picking default device: Apple M4
0.00.034.540 I ggml_metal_load_library: using embedded metal library
0.00.039.516 I ggml_metal_init: GPU name:   Apple M4
0.00.039.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.520 I ggml_metal_init: simdgroup reduction   = true
0.00.039.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.521 I ggml_metal_init: has residency sets    = true
0.00.039.521 I ggml_metal_init: has bfloat            = true
0.00.039.521 I ggml_metal_init: use bfloat            = true
0.00.039.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.786 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.455 I init:      Metal KV buffer size =     9.00 MiB
0.00.054.458 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.073 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.074 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.074 I llama_context: graph nodes  = 417
0.00.058.074 I llama_context: graph splits = 2
0.00.058.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.314 I 
0.00.063.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.636 I llama_perf_context_print:        load time =      47.82 ms
0.00.068.638 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1988.95 tokens per second)
0.00.068.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.639 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.068.902 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.648 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.648 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.648 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.608 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.608 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.609 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.609 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.610 I llama_model_loader: - type  f32:  124 tensors
0.00.014.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.611 I print_info: file format = GGUF V3 (latest)
0.00.014.611 I print_info: file type   = Q8_0
0.00.014.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.841 I load: special tokens cache size = 5
0.00.018.051 I load: token to piece cache size = 0.2032 MB
0.00.018.060 I print_info: arch             = bert
0.00.018.061 I print_info: vocab_only       = 0
0.00.018.061 I print_info: n_ctx_train      = 512
0.00.018.062 I print_info: n_embd           = 384
0.00.018.062 I print_info: n_layer          = 12
0.00.018.070 I print_info: n_head           = 12
0.00.018.070 I print_info: n_head_kv        = 12
0.00.018.071 I print_info: n_rot            = 32
0.00.018.071 I print_info: n_swa            = 0
0.00.018.071 I print_info: n_swa_pattern    = 1
0.00.018.071 I print_info: n_embd_head_k    = 32
0.00.018.071 I print_info: n_embd_head_v    = 32
0.00.018.072 I print_info: n_gqa            = 1
0.00.018.073 I print_info: n_embd_k_gqa     = 384
0.00.018.073 I print_info: n_embd_v_gqa     = 384
0.00.018.074 I print_info: f_norm_eps       = 1.0e-12
0.00.018.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.075 I print_info: f_logit_scale    = 0.0e+00
0.00.018.075 I print_info: f_attn_scale     = 0.0e+00
0.00.018.076 I print_info: n_ff             = 1536
0.00.018.076 I print_info: n_expert         = 0
0.00.018.076 I print_info: n_expert_used    = 0
0.00.018.076 I print_info: causal attn      = 0
0.00.018.077 I print_info: pooling type     = 2
0.00.018.077 I print_info: rope type        = 2
0.00.018.077 I print_info: rope scaling     = linear
0.00.018.077 I print_info: freq_base_train  = 10000.0
0.00.018.078 I print_info: freq_scale_train = 1
0.00.018.078 I print_info: n_ctx_orig_yarn  = 512
0.00.018.078 I print_info: rope_finetuned   = unknown
0.00.018.078 I print_info: ssm_d_conv       = 0
0.00.018.078 I print_info: ssm_d_inner      = 0
0.00.018.080 I print_info: ssm_d_state      = 0
0.00.018.080 I print_info: ssm_dt_rank      = 0
0.00.018.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.080 I print_info: model type       = 33M
0.00.018.080 I print_info: model params     = 33.21 M
0.00.018.081 I print_info: general.name     = Bge Small
0.00.018.081 I print_info: vocab type       = WPM
0.00.018.081 I print_info: n_vocab          = 30522
0.00.018.081 I print_info: n_merges         = 0
0.00.018.082 I print_info: BOS token        = 101 '[CLS]'
0.00.018.082 I print_info: UNK token        = 100 '[UNK]'
0.00.018.082 I print_info: SEP token        = 102 '[SEP]'
0.00.018.082 I print_info: PAD token        = 0 '[PAD]'
0.00.018.082 I print_info: MASK token       = 103 '[MASK]'
0.00.018.082 I print_info: LF token         = 0 '[PAD]'
0.00.018.083 I print_info: max token length = 21
0.00.018.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.861 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.862 I load_tensors: offloading output layer to GPU
0.00.019.862 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.871 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.871 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.105 I llama_context: constructing llama_context
0.00.020.105 I llama_context: n_seq_max     = 1
0.00.020.106 I llama_context: n_ctx         = 512
0.00.020.106 I llama_context: n_ctx_per_seq = 512
0.00.020.106 I llama_context: n_batch       = 2048
0.00.020.106 I llama_context: n_ubatch      = 2048
0.00.020.106 I llama_context: causal_attn   = 0
0.00.020.107 I llama_context: flash_attn    = 0
0.00.020.107 I llama_context: freq_base     = 10000.0
0.00.020.107 I llama_context: freq_scale    = 1
0.00.020.108 I ggml_metal_init: allocating
0.00.020.119 I ggml_metal_init: found device: Apple M4
0.00.020.123 I ggml_metal_init: picking default device: Apple M4
0.00.020.562 I ggml_metal_load_library: using embedded metal library
0.00.023.256 I ggml_metal_init: GPU name:   Apple M4
0.00.023.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.258 I ggml_metal_init: simdgroup reduction   = true
0.00.023.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.259 I ggml_metal_init: has residency sets    = true
0.00.023.259 I ggml_metal_init: has bfloat            = true
0.00.023.259 I ggml_metal_init: use bfloat            = true
0.00.023.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.064 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.078 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.714 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.277 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.278 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.278 I llama_context: graph nodes  = 417
0.00.039.278 I llama_context: graph splits = 2
0.00.039.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.216 I 
0.00.043.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.224 I llama_perf_context_print:        load time =      34.19 ms
0.00.047.225 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2727.27 tokens per second)
0.00.047.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.226 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.047.591 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.320 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.635 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.649 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.650 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.652 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.653 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.238 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.238 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.239 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.240 I llama_model_loader: - type  f32:   40 tensors
0.00.048.240 I llama_model_loader: - type  f16:   30 tensors
0.00.048.241 I print_info: file format = GGUF V3 (latest)
0.00.048.241 I print_info: file type   = F16
0.00.048.243 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.455 W load: empty token at index 5
0.00.057.499 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.175 I load: special tokens cache size = 5
0.00.325.414 I load: token to piece cache size = 1.5060 MB
0.00.325.443 I print_info: arch             = jina-bert-v2
0.00.325.444 I print_info: vocab_only       = 0
0.00.325.444 I print_info: n_ctx_train      = 8192
0.00.325.444 I print_info: n_embd           = 384
0.00.325.445 I print_info: n_layer          = 4
0.00.325.469 I print_info: n_head           = 12
0.00.325.470 I print_info: n_head_kv        = 12
0.00.325.470 I print_info: n_rot            = 32
0.00.325.470 I print_info: n_swa            = 0
0.00.325.470 I print_info: n_swa_pattern    = 1
0.00.325.470 I print_info: n_embd_head_k    = 32
0.00.325.470 I print_info: n_embd_head_v    = 32
0.00.325.471 I print_info: n_gqa            = 1
0.00.325.471 I print_info: n_embd_k_gqa     = 384
0.00.325.472 I print_info: n_embd_v_gqa     = 384
0.00.325.473 I print_info: f_norm_eps       = 1.0e-12
0.00.325.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.476 I print_info: f_logit_scale    = 0.0e+00
0.00.325.476 I print_info: f_attn_scale     = 0.0e+00
0.00.325.477 I print_info: n_ff             = 1536
0.00.325.477 I print_info: n_expert         = 0
0.00.325.477 I print_info: n_expert_used    = 0
0.00.325.477 I print_info: causal attn      = 0
0.00.325.477 I print_info: pooling type     = -1
0.00.325.477 I print_info: rope type        = -1
0.00.325.478 I print_info: rope scaling     = linear
0.00.325.478 I print_info: freq_base_train  = 10000.0
0.00.325.478 I print_info: freq_scale_train = 1
0.00.325.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.479 I print_info: rope_finetuned   = unknown
0.00.325.479 I print_info: ssm_d_conv       = 0
0.00.325.479 I print_info: ssm_d_inner      = 0
0.00.325.479 I print_info: ssm_d_state      = 0
0.00.325.479 I print_info: ssm_dt_rank      = 0
0.00.325.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.480 I print_info: model type       = 33M
0.00.325.480 I print_info: model params     = 32.90 M
0.00.325.481 I print_info: general.name     = Jina Bert Implementation
0.00.325.482 I print_info: vocab type       = BPE
0.00.325.482 I print_info: n_vocab          = 61056
0.00.325.482 I print_info: n_merges         = 39382
0.00.325.482 I print_info: BOS token        = 0 '<s>'
0.00.325.482 I print_info: EOS token        = 2 '</s>'
0.00.325.483 I print_info: UNK token        = 3 '<unk>'
0.00.325.483 I print_info: SEP token        = 2 '</s>'
0.00.325.485 I print_info: PAD token        = 1 '<pad>'
0.00.325.485 I print_info: MASK token       = 4 '<mask>'
0.00.325.485 I print_info: EOG token        = 2 '</s>'
0.00.325.485 I print_info: max token length = 45
0.00.325.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.353 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.354 I load_tensors: offloading output layer to GPU
0.00.327.354 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.377 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.378 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.859 I llama_context: constructing llama_context
0.00.327.859 I llama_context: n_seq_max     = 1
0.00.327.860 I llama_context: n_ctx         = 8192
0.00.327.860 I llama_context: n_ctx_per_seq = 8192
0.00.327.860 I llama_context: n_batch       = 2048
0.00.327.860 I llama_context: n_ubatch      = 2048
0.00.327.860 I llama_context: causal_attn   = 0
0.00.327.860 I llama_context: flash_attn    = 0
0.00.327.861 I llama_context: freq_base     = 10000.0
0.00.327.861 I llama_context: freq_scale    = 1
0.00.327.861 I ggml_metal_init: allocating
0.00.327.865 I ggml_metal_init: found device: Apple M4
0.00.327.869 I ggml_metal_init: picking default device: Apple M4
0.00.328.519 I ggml_metal_load_library: using embedded metal library
0.00.331.500 I ggml_metal_init: GPU name:   Apple M4
0.00.331.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.503 I ggml_metal_init: simdgroup reduction   = true
0.00.331.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.503 I ggml_metal_init: has residency sets    = true
0.00.331.503 I ggml_metal_init: has bfloat            = true
0.00.331.503 I ggml_metal_init: use bfloat            = true
0.00.331.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.877 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.897 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.979 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.981 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.858 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.859 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.859 I llama_context: graph nodes  = 150
0.00.354.859 I llama_context: graph splits = 2
0.00.354.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.443 I 
0.00.362.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.867 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.886 I main: number of tokens in prompt = 13
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


0.00.362.891 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.893 I main: number of tokens in prompt = 40
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


0.00.363.402 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.010 I llama_perf_context_print:        load time =     340.43 ms
0.00.367.011 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17212.66 tokens per second)
0.00.367.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.012 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.367.360 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.336s
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
0.00.000.702 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.033.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.657 I llama_model_loader: - type  f32:  194 tensors
0.00.053.657 I llama_model_loader: - type  f16:   98 tensors
0.00.053.658 I print_info: file format = GGUF V3 (latest)
0.00.053.658 I print_info: file type   = all F32 (guessed)
0.00.053.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.424 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.707 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.727 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.729 I print_info: n_swa            = 0
0.00.068.729 I print_info: n_swa_pattern    = 1
0.00.068.729 I print_info: n_embd_head_k    = 128
0.00.068.729 I print_info: n_embd_head_v    = 128
0.00.068.730 I print_info: n_gqa            = 1
0.00.068.730 I print_info: n_embd_k_gqa     = 2048
0.00.068.731 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.732 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.733 I print_info: n_expert         = 0
0.00.068.733 I print_info: n_expert_used    = 0
0.00.068.733 I print_info: causal attn      = 1
0.00.068.733 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.737 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: ssm_d_conv       = 0
0.00.068.738 I print_info: ssm_d_inner      = 0
0.00.068.738 I print_info: ssm_d_state      = 0
0.00.068.738 I print_info: ssm_dt_rank      = 0
0.00.068.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.738 I print_info: model type       = 1.4B
0.00.068.739 I print_info: model params     = 1.41 B
0.00.068.739 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.740 I print_info: n_vocab          = 50304
0.00.068.740 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.718 I load_tensors: offloading output layer to GPU
0.00.156.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.744 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.745 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.157.185 I llama_context: constructing llama_context
0.00.157.186 I llama_context: n_seq_max     = 1
0.00.157.186 I llama_context: n_ctx         = 2048
0.00.157.186 I llama_context: n_ctx_per_seq = 2048
0.00.157.187 I llama_context: n_batch       = 2048
0.00.157.187 I llama_context: n_ubatch      = 512
0.00.157.187 I llama_context: causal_attn   = 1
0.00.157.187 I llama_context: flash_attn    = 0
0.00.157.188 I llama_context: freq_base     = 10000.0
0.00.157.188 I llama_context: freq_scale    = 1
0.00.157.189 I ggml_metal_init: allocating
0.00.157.226 I ggml_metal_init: found device: Apple M4
0.00.157.232 I ggml_metal_init: picking default device: Apple M4
0.00.157.834 I ggml_metal_load_library: using embedded metal library
0.00.168.103 I ggml_metal_init: GPU name:   Apple M4
0.00.168.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.168.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.168.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.168.108 I ggml_metal_init: simdgroup reduction   = true
0.00.168.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.168.109 I ggml_metal_init: has residency sets    = true
0.00.168.109 I ggml_metal_init: has bfloat            = true
0.00.168.109 I ggml_metal_init: use bfloat            = true
0.00.168.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.168.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.205.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.356 I init:      Metal KV buffer size =   384.00 MiB
0.00.237.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.243.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.243.526 I llama_context: graph nodes  = 1015
0.00.243.526 I llama_context: graph splits = 2
0.00.243.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.449 I main: llama threadpool init, n_threads = 4
0.00.312.491 I 
0.00.312.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.312.521 I 
0.00.312.705 I sampler seed: 1234
0.00.312.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.744 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.206.870 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.02.206.871 I llama_perf_context_print:        load time =     278.23 ms
0.02.206.873 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.02.206.874 I llama_perf_context_print:        eval time =    1847.92 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.206.875 I llama_perf_context_print:       total time =    1895.39 ms /    70 tokens
0.02.207.313 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.117s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.576 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.172 I llama_model_loader: - type  f32:  194 tensors
0.00.055.172 I llama_model_loader: - type  f16:   98 tensors
0.00.055.173 I print_info: file format = GGUF V3 (latest)
0.00.055.174 I print_info: file type   = all F32 (guessed)
0.00.055.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.997 I load: special tokens cache size = 25
0.00.077.558 I load: token to piece cache size = 0.2984 MB
0.00.077.578 I print_info: arch             = gptneox
0.00.077.579 I print_info: vocab_only       = 0
0.00.077.579 I print_info: n_ctx_train      = 2048
0.00.077.580 I print_info: n_embd           = 2048
0.00.077.580 I print_info: n_layer          = 24
0.00.077.595 I print_info: n_head           = 16
0.00.077.596 I print_info: n_head_kv        = 16
0.00.077.596 I print_info: n_rot            = 32
0.00.077.596 I print_info: n_swa            = 0
0.00.077.596 I print_info: n_swa_pattern    = 1
0.00.077.597 I print_info: n_embd_head_k    = 128
0.00.077.597 I print_info: n_embd_head_v    = 128
0.00.077.598 I print_info: n_gqa            = 1
0.00.077.598 I print_info: n_embd_k_gqa     = 2048
0.00.077.599 I print_info: n_embd_v_gqa     = 2048
0.00.077.600 I print_info: f_norm_eps       = 1.0e-05
0.00.077.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.601 I print_info: f_logit_scale    = 0.0e+00
0.00.077.601 I print_info: f_attn_scale     = 0.0e+00
0.00.077.602 I print_info: n_ff             = 8192
0.00.077.602 I print_info: n_expert         = 0
0.00.077.602 I print_info: n_expert_used    = 0
0.00.077.602 I print_info: causal attn      = 1
0.00.077.602 I print_info: pooling type     = 0
0.00.077.602 I print_info: rope type        = 2
0.00.077.603 I print_info: rope scaling     = linear
0.00.077.603 I print_info: freq_base_train  = 10000.0
0.00.077.604 I print_info: freq_scale_train = 1
0.00.077.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.604 I print_info: rope_finetuned   = unknown
0.00.077.604 I print_info: ssm_d_conv       = 0
0.00.077.604 I print_info: ssm_d_inner      = 0
0.00.077.605 I print_info: ssm_d_state      = 0
0.00.077.605 I print_info: ssm_dt_rank      = 0
0.00.077.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.605 I print_info: model type       = 1.4B
0.00.077.605 I print_info: model params     = 1.41 B
0.00.077.606 I print_info: general.name     = 1.4B
0.00.077.606 I print_info: vocab type       = BPE
0.00.077.607 I print_info: n_vocab          = 50304
0.00.077.608 I print_info: n_merges         = 50009
0.00.077.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.611 I print_info: LF token         = 187 'Ċ'
0.00.077.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.612 I print_info: max token length = 1024
0.00.077.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.802 I load_tensors: offloading 24 repeating layers to GPU
0.01.354.807 I load_tensors: offloading output layer to GPU
0.01.354.807 I load_tensors: offloaded 25/25 layers to GPU
0.01.354.833 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.354.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.355.721 I llama_context: constructing llama_context
0.01.355.723 I llama_context: n_seq_max     = 1
0.01.355.724 I llama_context: n_ctx         = 128
0.01.355.724 I llama_context: n_ctx_per_seq = 128
0.01.355.724 I llama_context: n_batch       = 128
0.01.355.725 I llama_context: n_ubatch      = 128
0.01.355.725 I llama_context: causal_attn   = 1
0.01.355.725 I llama_context: flash_attn    = 0
0.01.355.726 I llama_context: freq_base     = 10000.0
0.01.355.726 I llama_context: freq_scale    = 1
0.01.355.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.355.728 I ggml_metal_init: allocating
0.01.355.814 I ggml_metal_init: found device: Apple M4
0.01.355.824 I ggml_metal_init: picking default device: Apple M4
0.01.357.022 I ggml_metal_load_library: using embedded metal library
0.01.362.231 I ggml_metal_init: GPU name:   Apple M4
0.01.362.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.236 I ggml_metal_init: simdgroup reduction   = true
0.01.362.236 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.236 I ggml_metal_init: has residency sets    = true
0.01.362.236 I ggml_metal_init: has bfloat            = true
0.01.362.237 I ggml_metal_init: use bfloat            = true
0.01.362.237 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.376.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.378.352 I init:      Metal KV buffer size =    24.00 MiB
0.01.378.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.383.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.383.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.383.194 I llama_context: graph nodes  = 1015
0.01.383.194 I llama_context: graph splits = 2
0.01.383.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.383.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.557 I 
0.01.418.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.418.637 I perplexity: tokenizing the input ..
0.01.424.185 I perplexity: tokenization took 5.545 ms
0.01.424.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.542.803 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.544.141 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.544.163 I llama_perf_context_print:        load time =    1394.93 ms
0.01.544.164 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1081.97 tokens per second)
0.01.544.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.165 I llama_perf_context_print:       total time =     125.61 ms /   129 tokens
0.01.544.652 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.105s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.015.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.183 I print_info: file format = GGUF V3 (latest)
0.00.032.184 I print_info: file type   = Q8_0
0.00.032.185 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.816 I load: special tokens cache size = 25
0.00.046.976 I load: token to piece cache size = 0.2984 MB
0.00.046.994 I print_info: arch             = gptneox
0.00.046.994 I print_info: vocab_only       = 0
0.00.046.995 I print_info: n_ctx_train      = 2048
0.00.046.995 I print_info: n_embd           = 2048
0.00.046.995 I print_info: n_layer          = 24
0.00.047.009 I print_info: n_head           = 16
0.00.047.010 I print_info: n_head_kv        = 16
0.00.047.010 I print_info: n_rot            = 32
0.00.047.011 I print_info: n_swa            = 0
0.00.047.011 I print_info: n_swa_pattern    = 1
0.00.047.011 I print_info: n_embd_head_k    = 128
0.00.047.011 I print_info: n_embd_head_v    = 128
0.00.047.012 I print_info: n_gqa            = 1
0.00.047.012 I print_info: n_embd_k_gqa     = 2048
0.00.047.013 I print_info: n_embd_v_gqa     = 2048
0.00.047.013 I print_info: f_norm_eps       = 1.0e-05
0.00.047.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.017 I print_info: f_logit_scale    = 0.0e+00
0.00.047.017 I print_info: f_attn_scale     = 0.0e+00
0.00.047.018 I print_info: n_ff             = 8192
0.00.047.018 I print_info: n_expert         = 0
0.00.047.018 I print_info: n_expert_used    = 0
0.00.047.018 I print_info: causal attn      = 1
0.00.047.018 I print_info: pooling type     = 0
0.00.047.018 I print_info: rope type        = 2
0.00.047.020 I print_info: rope scaling     = linear
0.00.047.020 I print_info: freq_base_train  = 10000.0
0.00.047.020 I print_info: freq_scale_train = 1
0.00.047.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.021 I print_info: rope_finetuned   = unknown
0.00.047.021 I print_info: ssm_d_conv       = 0
0.00.047.021 I print_info: ssm_d_inner      = 0
0.00.047.021 I print_info: ssm_d_state      = 0
0.00.047.021 I print_info: ssm_dt_rank      = 0
0.00.047.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.022 I print_info: model type       = 1.4B
0.00.047.022 I print_info: model params     = 1.41 B
0.00.047.022 I print_info: general.name     = 1.4B
0.00.047.023 I print_info: vocab type       = BPE
0.00.047.023 I print_info: n_vocab          = 50304
0.00.047.023 I print_info: n_merges         = 50009
0.00.047.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.024 I print_info: LF token         = 187 'Ċ'
0.00.047.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.024 I print_info: max token length = 1024
0.00.047.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.107 I load_tensors: offloading 24 repeating layers to GPU
0.01.250.115 I load_tensors: offloading output layer to GPU
0.01.250.115 I load_tensors: offloaded 25/25 layers to GPU
0.01.250.136 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.250.141 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.251.028 I llama_context: constructing llama_context
0.01.251.030 I llama_context: n_seq_max     = 1
0.01.251.031 I llama_context: n_ctx         = 2048
0.01.251.031 I llama_context: n_ctx_per_seq = 2048
0.01.251.032 I llama_context: n_batch       = 2048
0.01.251.032 I llama_context: n_ubatch      = 512
0.01.251.032 I llama_context: causal_attn   = 1
0.01.251.032 I llama_context: flash_attn    = 0
0.01.251.034 I llama_context: freq_base     = 10000.0
0.01.251.034 I llama_context: freq_scale    = 1
0.01.251.035 I ggml_metal_init: allocating
0.01.251.072 I ggml_metal_init: found device: Apple M4
0.01.251.082 I ggml_metal_init: picking default device: Apple M4
0.01.252.045 I ggml_metal_load_library: using embedded metal library
0.01.257.262 I ggml_metal_init: GPU name:   Apple M4
0.01.257.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.270 I ggml_metal_init: simdgroup reduction   = true
0.01.257.271 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.271 I ggml_metal_init: has residency sets    = true
0.01.257.271 I ggml_metal_init: has bfloat            = true
0.01.257.271 I ggml_metal_init: use bfloat            = true
0.01.257.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.305.215 I init:      Metal KV buffer size =   384.00 MiB
0.01.305.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.162 I llama_context: graph nodes  = 1015
0.01.312.162 I llama_context: graph splits = 2
0.01.312.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.312.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.312.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.353 I main: llama threadpool init, n_threads = 4
0.01.371.393 I 
0.01.371.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.371.415 I 
0.01.371.557 I sampler seed: 1234
0.01.371.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.371.579 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.490.167 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.490.176 I llama_perf_context_print:        load time =    1355.26 ms
0.02.490.176 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.02.490.177 I llama_perf_context_print:        eval time =    1066.85 ms /    63 runs   (   16.93 ms per token,    59.05 tokens per second)
0.02.490.177 I llama_perf_context_print:       total time =    1119.60 ms /    70 tokens
0.02.490.605 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.111s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.180 I llama_model_loader: - type  f32:  194 tensors
0.00.026.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.181 I print_info: file format = GGUF V3 (latest)
0.00.026.182 I print_info: file type   = Q8_0
0.00.026.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.887 I load: special tokens cache size = 25
0.00.041.052 I load: token to piece cache size = 0.2984 MB
0.00.041.068 I print_info: arch             = gptneox
0.00.041.069 I print_info: vocab_only       = 0
0.00.041.069 I print_info: n_ctx_train      = 2048
0.00.041.070 I print_info: n_embd           = 2048
0.00.041.070 I print_info: n_layer          = 24
0.00.041.083 I print_info: n_head           = 16
0.00.041.085 I print_info: n_head_kv        = 16
0.00.041.085 I print_info: n_rot            = 32
0.00.041.085 I print_info: n_swa            = 0
0.00.041.085 I print_info: n_swa_pattern    = 1
0.00.041.085 I print_info: n_embd_head_k    = 128
0.00.041.085 I print_info: n_embd_head_v    = 128
0.00.041.086 I print_info: n_gqa            = 1
0.00.041.087 I print_info: n_embd_k_gqa     = 2048
0.00.041.087 I print_info: n_embd_v_gqa     = 2048
0.00.041.088 I print_info: f_norm_eps       = 1.0e-05
0.00.041.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.089 I print_info: f_logit_scale    = 0.0e+00
0.00.041.089 I print_info: f_attn_scale     = 0.0e+00
0.00.041.090 I print_info: n_ff             = 8192
0.00.041.090 I print_info: n_expert         = 0
0.00.041.090 I print_info: n_expert_used    = 0
0.00.041.090 I print_info: causal attn      = 1
0.00.041.090 I print_info: pooling type     = 0
0.00.041.090 I print_info: rope type        = 2
0.00.041.090 I print_info: rope scaling     = linear
0.00.041.091 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.094 I print_info: rope_finetuned   = unknown
0.00.041.094 I print_info: ssm_d_conv       = 0
0.00.041.095 I print_info: ssm_d_inner      = 0
0.00.041.095 I print_info: ssm_d_state      = 0
0.00.041.095 I print_info: ssm_dt_rank      = 0
0.00.041.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.095 I print_info: model type       = 1.4B
0.00.041.095 I print_info: model params     = 1.41 B
0.00.041.096 I print_info: general.name     = 1.4B
0.00.041.096 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.098 I print_info: n_merges         = 50009
0.00.041.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: LF token         = 187 'Ċ'
0.00.041.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: max token length = 1024
0.00.041.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.986 I load_tensors: offloading output layer to GPU
0.00.930.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.014 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.017 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.347 I llama_context: constructing llama_context
0.00.932.350 I llama_context: n_seq_max     = 1
0.00.932.350 I llama_context: n_ctx         = 128
0.00.932.350 I llama_context: n_ctx_per_seq = 128
0.00.932.351 I llama_context: n_batch       = 128
0.00.932.351 I llama_context: n_ubatch      = 128
0.00.932.351 I llama_context: causal_attn   = 1
0.00.932.351 I llama_context: flash_attn    = 0
0.00.932.353 I llama_context: freq_base     = 10000.0
0.00.932.353 I llama_context: freq_scale    = 1
0.00.932.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.356 I ggml_metal_init: allocating
0.00.932.423 I ggml_metal_init: found device: Apple M4
0.00.932.434 I ggml_metal_init: picking default device: Apple M4
0.00.933.608 I ggml_metal_load_library: using embedded metal library
0.00.939.380 I ggml_metal_init: GPU name:   Apple M4
0.00.939.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.384 I ggml_metal_init: simdgroup reduction   = true
0.00.939.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.385 I ggml_metal_init: has residency sets    = true
0.00.939.385 I ggml_metal_init: has bfloat            = true
0.00.939.385 I ggml_metal_init: use bfloat            = true
0.00.939.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.415 I init:      Metal KV buffer size =    24.00 MiB
0.00.959.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.154 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.156 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.156 I llama_context: graph nodes  = 1015
0.00.966.156 I llama_context: graph splits = 2
0.00.966.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.840 I 
0.00.991.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.909 I perplexity: tokenizing the input ..
0.00.997.266 I perplexity: tokenization took 5.355 ms
0.00.997.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.331 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.773 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.791 I llama_perf_context_print:        load time =     981.74 ms
0.01.136.792 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.14 tokens per second)
0.01.136.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.793 I llama_perf_context_print:       total time =     144.96 ms /   129 tokens
0.01.137.280 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.078s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.029.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.096 I llama_model_loader: - type  f32:  194 tensors
0.00.048.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.097 I print_info: file format = GGUF V3 (latest)
0.00.048.097 I print_info: file type   = Q4_0
0.00.048.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.731 I load: special tokens cache size = 25
0.00.062.981 I load: token to piece cache size = 0.2984 MB
0.00.062.999 I print_info: arch             = gptneox
0.00.063.000 I print_info: vocab_only       = 0
0.00.063.000 I print_info: n_ctx_train      = 2048
0.00.063.000 I print_info: n_embd           = 2048
0.00.063.000 I print_info: n_layer          = 24
0.00.063.014 I print_info: n_head           = 16
0.00.063.015 I print_info: n_head_kv        = 16
0.00.063.015 I print_info: n_rot            = 32
0.00.063.015 I print_info: n_swa            = 0
0.00.063.015 I print_info: n_swa_pattern    = 1
0.00.063.015 I print_info: n_embd_head_k    = 128
0.00.063.015 I print_info: n_embd_head_v    = 128
0.00.063.018 I print_info: n_gqa            = 1
0.00.063.018 I print_info: n_embd_k_gqa     = 2048
0.00.063.019 I print_info: n_embd_v_gqa     = 2048
0.00.063.019 I print_info: f_norm_eps       = 1.0e-05
0.00.063.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.020 I print_info: f_logit_scale    = 0.0e+00
0.00.063.020 I print_info: f_attn_scale     = 0.0e+00
0.00.063.021 I print_info: n_ff             = 8192
0.00.063.021 I print_info: n_expert         = 0
0.00.063.021 I print_info: n_expert_used    = 0
0.00.063.021 I print_info: causal attn      = 1
0.00.063.021 I print_info: pooling type     = 0
0.00.063.021 I print_info: rope type        = 2
0.00.063.022 I print_info: rope scaling     = linear
0.00.063.022 I print_info: freq_base_train  = 10000.0
0.00.063.022 I print_info: freq_scale_train = 1
0.00.063.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.023 I print_info: rope_finetuned   = unknown
0.00.063.023 I print_info: ssm_d_conv       = 0
0.00.063.023 I print_info: ssm_d_inner      = 0
0.00.063.023 I print_info: ssm_d_state      = 0
0.00.063.023 I print_info: ssm_dt_rank      = 0
0.00.063.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.024 I print_info: model type       = 1.4B
0.00.063.024 I print_info: model params     = 1.41 B
0.00.063.024 I print_info: general.name     = 1.4B
0.00.063.024 I print_info: vocab type       = BPE
0.00.063.025 I print_info: n_vocab          = 50304
0.00.063.025 I print_info: n_merges         = 50009
0.00.063.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: LF token         = 187 'Ċ'
0.00.063.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.028 I print_info: max token length = 1024
0.00.063.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.679 I load_tensors: offloading output layer to GPU
0.00.849.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.708 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.849.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.851.019 I llama_context: constructing llama_context
0.00.851.025 I llama_context: n_seq_max     = 1
0.00.851.026 I llama_context: n_ctx         = 2048
0.00.851.026 I llama_context: n_ctx_per_seq = 2048
0.00.851.026 I llama_context: n_batch       = 2048
0.00.851.027 I llama_context: n_ubatch      = 512
0.00.851.027 I llama_context: causal_attn   = 1
0.00.851.027 I llama_context: flash_attn    = 0
0.00.851.029 I llama_context: freq_base     = 10000.0
0.00.851.029 I llama_context: freq_scale    = 1
0.00.851.032 I ggml_metal_init: allocating
0.00.851.115 I ggml_metal_init: found device: Apple M4
0.00.851.127 I ggml_metal_init: picking default device: Apple M4
0.00.852.712 I ggml_metal_load_library: using embedded metal library
0.00.857.977 I ggml_metal_init: GPU name:   Apple M4
0.00.857.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.857.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.857.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.857.985 I ggml_metal_init: simdgroup reduction   = true
0.00.857.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.857.985 I ggml_metal_init: has residency sets    = true
0.00.857.985 I ggml_metal_init: has bfloat            = true
0.00.857.985 I ggml_metal_init: use bfloat            = true
0.00.857.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.857.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.008 I init:      Metal KV buffer size =   384.00 MiB
0.00.904.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.910.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.910.650 I llama_context: graph nodes  = 1015
0.00.910.651 I llama_context: graph splits = 2
0.00.910.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.050 I main: llama threadpool init, n_threads = 4
0.00.966.087 I 
0.00.966.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.112 I 
0.00.966.291 I sampler seed: 1234
0.00.966.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.312 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.668.673 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.668.674 I llama_perf_context_print:        load time =     935.46 ms
0.01.668.676 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.668.677 I llama_perf_context_print:        eval time =     650.80 ms /    63 runs   (   10.33 ms per token,    96.80 tokens per second)
0.01.668.678 I llama_perf_context_print:       total time =     703.44 ms /    70 tokens
0.01.669.139 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.566 I llama_model_loader: - type  f32:  194 tensors
0.00.026.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.568 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = Q4_0
0.00.026.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.261 I load: special tokens cache size = 25
0.00.041.162 I load: token to piece cache size = 0.2984 MB
0.00.041.179 I print_info: arch             = gptneox
0.00.041.180 I print_info: vocab_only       = 0
0.00.041.180 I print_info: n_ctx_train      = 2048
0.00.041.180 I print_info: n_embd           = 2048
0.00.041.181 I print_info: n_layer          = 24
0.00.041.194 I print_info: n_head           = 16
0.00.041.196 I print_info: n_head_kv        = 16
0.00.041.196 I print_info: n_rot            = 32
0.00.041.196 I print_info: n_swa            = 0
0.00.041.196 I print_info: n_swa_pattern    = 1
0.00.041.197 I print_info: n_embd_head_k    = 128
0.00.041.197 I print_info: n_embd_head_v    = 128
0.00.041.197 I print_info: n_gqa            = 1
0.00.041.198 I print_info: n_embd_k_gqa     = 2048
0.00.041.199 I print_info: n_embd_v_gqa     = 2048
0.00.041.199 I print_info: f_norm_eps       = 1.0e-05
0.00.041.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.200 I print_info: f_logit_scale    = 0.0e+00
0.00.041.200 I print_info: f_attn_scale     = 0.0e+00
0.00.041.201 I print_info: n_ff             = 8192
0.00.041.201 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.201 I print_info: causal attn      = 1
0.00.041.201 I print_info: pooling type     = 0
0.00.041.203 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.203 I print_info: freq_base_train  = 10000.0
0.00.041.203 I print_info: freq_scale_train = 1
0.00.041.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.204 I print_info: ssm_d_conv       = 0
0.00.041.204 I print_info: ssm_d_inner      = 0
0.00.041.204 I print_info: ssm_d_state      = 0
0.00.041.204 I print_info: ssm_dt_rank      = 0
0.00.041.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.205 I print_info: model type       = 1.4B
0.00.041.205 I print_info: model params     = 1.41 B
0.00.041.205 I print_info: general.name     = 1.4B
0.00.041.206 I print_info: vocab type       = BPE
0.00.041.206 I print_info: n_vocab          = 50304
0.00.041.206 I print_info: n_merges         = 50009
0.00.041.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: LF token         = 187 'Ċ'
0.00.041.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: max token length = 1024
0.00.041.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.002 I load_tensors: offloading output layer to GPU
0.00.770.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.038 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.770.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.771.740 I llama_context: constructing llama_context
0.00.771.746 I llama_context: n_seq_max     = 1
0.00.771.746 I llama_context: n_ctx         = 128
0.00.771.747 I llama_context: n_ctx_per_seq = 128
0.00.771.747 I llama_context: n_batch       = 128
0.00.771.748 I llama_context: n_ubatch      = 128
0.00.771.748 I llama_context: causal_attn   = 1
0.00.771.748 I llama_context: flash_attn    = 0
0.00.771.750 I llama_context: freq_base     = 10000.0
0.00.771.750 I llama_context: freq_scale    = 1
0.00.771.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.753 I ggml_metal_init: allocating
0.00.771.853 I ggml_metal_init: found device: Apple M4
0.00.771.867 I ggml_metal_init: picking default device: Apple M4
0.00.773.421 I ggml_metal_load_library: using embedded metal library
0.00.779.341 I ggml_metal_init: GPU name:   Apple M4
0.00.779.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.779.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.779.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.779.355 I ggml_metal_init: simdgroup reduction   = true
0.00.779.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.779.355 I ggml_metal_init: has residency sets    = true
0.00.779.356 I ggml_metal_init: has bfloat            = true
0.00.779.356 I ggml_metal_init: use bfloat            = true
0.00.779.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.735 I init:      Metal KV buffer size =    24.00 MiB
0.00.805.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.814.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.814.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.814.708 I llama_context: graph nodes  = 1015
0.00.814.708 I llama_context: graph splits = 2
0.00.814.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.149 I 
0.00.840.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.224 I perplexity: tokenizing the input ..
0.00.844.177 I perplexity: tokenization took 3.951 ms
0.00.844.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.325 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.966.804 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.966.819 I llama_perf_context_print:        load time =     829.96 ms
0.00.966.820 I llama_perf_context_print: prompt eval time =     120.91 ms /   128 tokens (    0.94 ms per token,  1058.60 tokens per second)
0.00.966.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.821 I llama_perf_context_print:       total time =     126.68 ms /   129 tokens
0.00.967.297 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.081s
sys	0m0.154s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.244 I llama_model_loader: - type  f32:  194 tensors
0.00.041.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.246 I print_info: file format = GGUF V3 (latest)
0.00.041.246 I print_info: file type   = Q4_1
0.00.041.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.485 I load: special tokens cache size = 25
0.00.055.610 I load: token to piece cache size = 0.2984 MB
0.00.055.622 I print_info: arch             = gptneox
0.00.055.623 I print_info: vocab_only       = 0
0.00.055.623 I print_info: n_ctx_train      = 2048
0.00.055.624 I print_info: n_embd           = 2048
0.00.055.624 I print_info: n_layer          = 24
0.00.055.632 I print_info: n_head           = 16
0.00.055.633 I print_info: n_head_kv        = 16
0.00.055.633 I print_info: n_rot            = 32
0.00.055.633 I print_info: n_swa            = 0
0.00.055.633 I print_info: n_swa_pattern    = 1
0.00.055.633 I print_info: n_embd_head_k    = 128
0.00.055.633 I print_info: n_embd_head_v    = 128
0.00.055.640 I print_info: n_gqa            = 1
0.00.055.641 I print_info: n_embd_k_gqa     = 2048
0.00.055.642 I print_info: n_embd_v_gqa     = 2048
0.00.055.642 I print_info: f_norm_eps       = 1.0e-05
0.00.055.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.646 I print_info: f_logit_scale    = 0.0e+00
0.00.055.650 I print_info: f_attn_scale     = 0.0e+00
0.00.055.651 I print_info: n_ff             = 8192
0.00.055.651 I print_info: n_expert         = 0
0.00.055.652 I print_info: n_expert_used    = 0
0.00.055.652 I print_info: causal attn      = 1
0.00.055.652 I print_info: pooling type     = 0
0.00.055.652 I print_info: rope type        = 2
0.00.055.652 I print_info: rope scaling     = linear
0.00.055.653 I print_info: freq_base_train  = 10000.0
0.00.055.653 I print_info: freq_scale_train = 1
0.00.055.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.653 I print_info: rope_finetuned   = unknown
0.00.055.654 I print_info: ssm_d_conv       = 0
0.00.055.654 I print_info: ssm_d_inner      = 0
0.00.055.654 I print_info: ssm_d_state      = 0
0.00.055.654 I print_info: ssm_dt_rank      = 0
0.00.055.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.654 I print_info: model type       = 1.4B
0.00.055.655 I print_info: model params     = 1.41 B
0.00.055.655 I print_info: general.name     = 1.4B
0.00.055.656 I print_info: vocab type       = BPE
0.00.055.656 I print_info: n_vocab          = 50304
0.00.055.656 I print_info: n_merges         = 50009
0.00.055.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.657 I print_info: LF token         = 187 'Ċ'
0.00.055.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: max token length = 1024
0.00.055.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.268 I load_tensors: offloading output layer to GPU
0.00.863.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.304 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.863.308 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.864.787 I llama_context: constructing llama_context
0.00.864.791 I llama_context: n_seq_max     = 1
0.00.864.792 I llama_context: n_ctx         = 2048
0.00.864.792 I llama_context: n_ctx_per_seq = 2048
0.00.864.793 I llama_context: n_batch       = 2048
0.00.864.793 I llama_context: n_ubatch      = 512
0.00.864.793 I llama_context: causal_attn   = 1
0.00.864.794 I llama_context: flash_attn    = 0
0.00.864.795 I llama_context: freq_base     = 10000.0
0.00.864.795 I llama_context: freq_scale    = 1
0.00.864.797 I ggml_metal_init: allocating
0.00.864.863 I ggml_metal_init: found device: Apple M4
0.00.864.876 I ggml_metal_init: picking default device: Apple M4
0.00.866.181 I ggml_metal_load_library: using embedded metal library
0.00.871.168 I ggml_metal_init: GPU name:   Apple M4
0.00.871.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.172 I ggml_metal_init: simdgroup reduction   = true
0.00.871.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.172 I ggml_metal_init: has residency sets    = true
0.00.871.173 I ggml_metal_init: has bfloat            = true
0.00.871.173 I ggml_metal_init: use bfloat            = true
0.00.871.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.585 I init:      Metal KV buffer size =   384.00 MiB
0.00.915.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.923.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.923.105 I llama_context: graph nodes  = 1015
0.00.923.105 I llama_context: graph splits = 2
0.00.923.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.327 I main: llama threadpool init, n_threads = 4
0.00.976.372 I 
0.00.976.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.395 I 
0.00.976.554 I sampler seed: 1234
0.00.976.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.976.605 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.708.523 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.708.524 I llama_perf_context_print:        load time =     966.32 ms
0.01.708.525 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.68 tokens per second)
0.01.708.526 I llama_perf_context_print:        eval time =     680.96 ms /    63 runs   (   10.81 ms per token,    92.52 tokens per second)
0.01.708.527 I llama_perf_context_print:       total time =     732.98 ms /    70 tokens
0.01.708.930 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.104s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.877 I print_info: file type   = Q4_1
0.00.025.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.265 I load: special tokens cache size = 25
0.00.040.280 I load: token to piece cache size = 0.2984 MB
0.00.040.296 I print_info: arch             = gptneox
0.00.040.297 I print_info: vocab_only       = 0
0.00.040.297 I print_info: n_ctx_train      = 2048
0.00.040.298 I print_info: n_embd           = 2048
0.00.040.298 I print_info: n_layer          = 24
0.00.040.311 I print_info: n_head           = 16
0.00.040.312 I print_info: n_head_kv        = 16
0.00.040.312 I print_info: n_rot            = 32
0.00.040.312 I print_info: n_swa            = 0
0.00.040.312 I print_info: n_swa_pattern    = 1
0.00.040.312 I print_info: n_embd_head_k    = 128
0.00.040.312 I print_info: n_embd_head_v    = 128
0.00.040.313 I print_info: n_gqa            = 1
0.00.040.313 I print_info: n_embd_k_gqa     = 2048
0.00.040.314 I print_info: n_embd_v_gqa     = 2048
0.00.040.315 I print_info: f_norm_eps       = 1.0e-05
0.00.040.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.315 I print_info: f_logit_scale    = 0.0e+00
0.00.040.316 I print_info: f_attn_scale     = 0.0e+00
0.00.040.316 I print_info: n_ff             = 8192
0.00.040.316 I print_info: n_expert         = 0
0.00.040.316 I print_info: n_expert_used    = 0
0.00.040.317 I print_info: causal attn      = 1
0.00.040.317 I print_info: pooling type     = 0
0.00.040.317 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.318 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.318 I print_info: rope_finetuned   = unknown
0.00.040.318 I print_info: ssm_d_conv       = 0
0.00.040.318 I print_info: ssm_d_inner      = 0
0.00.040.318 I print_info: ssm_d_state      = 0
0.00.040.319 I print_info: ssm_dt_rank      = 0
0.00.040.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.319 I print_info: model type       = 1.4B
0.00.040.319 I print_info: model params     = 1.41 B
0.00.040.319 I print_info: general.name     = 1.4B
0.00.040.320 I print_info: vocab type       = BPE
0.00.040.320 I print_info: n_vocab          = 50304
0.00.040.320 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: max token length = 1024
0.00.040.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.904 I load_tensors: offloading output layer to GPU
0.00.758.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.933 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.758.939 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.760.401 I llama_context: constructing llama_context
0.00.760.410 I llama_context: n_seq_max     = 1
0.00.760.411 I llama_context: n_ctx         = 128
0.00.760.412 I llama_context: n_ctx_per_seq = 128
0.00.760.412 I llama_context: n_batch       = 128
0.00.760.412 I llama_context: n_ubatch      = 128
0.00.760.413 I llama_context: causal_attn   = 1
0.00.760.413 I llama_context: flash_attn    = 0
0.00.760.415 I llama_context: freq_base     = 10000.0
0.00.760.416 I llama_context: freq_scale    = 1
0.00.760.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.419 I ggml_metal_init: allocating
0.00.760.494 I ggml_metal_init: found device: Apple M4
0.00.760.511 I ggml_metal_init: picking default device: Apple M4
0.00.762.351 I ggml_metal_load_library: using embedded metal library
0.00.769.979 I ggml_metal_init: GPU name:   Apple M4
0.00.769.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.991 I ggml_metal_init: simdgroup reduction   = true
0.00.769.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.991 I ggml_metal_init: has residency sets    = true
0.00.769.992 I ggml_metal_init: has bfloat            = true
0.00.769.992 I ggml_metal_init: use bfloat            = true
0.00.769.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.196 I init:      Metal KV buffer size =    24.00 MiB
0.00.794.202 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.801.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.801.868 I llama_context: graph nodes  = 1015
0.00.801.868 I llama_context: graph splits = 2
0.00.801.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.801.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.338 I 
0.00.825.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.384 I perplexity: tokenizing the input ..
0.00.830.044 I perplexity: tokenization took 4.658 ms
0.00.830.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.956.747 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.956.760 I llama_perf_context_print:        load time =     816.39 ms
0.00.956.761 I llama_perf_context_print: prompt eval time =     125.03 ms /   128 tokens (    0.98 ms per token,  1023.75 tokens per second)
0.00.956.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.762 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.957.231 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.081s
sys	0m0.171s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.015.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.041.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.051.700 I llama_model_loader: - type  f32:  194 tensors
0.00.051.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.051.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.701 I print_info: file format = GGUF V3 (latest)
0.00.051.701 I print_info: file type   = Q5_0
0.00.051.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.136 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.292 I print_info: arch             = gptneox
0.00.070.294 I print_info: vocab_only       = 0
0.00.070.294 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.309 I print_info: n_head_kv        = 16
0.00.070.309 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.309 I print_info: n_swa_pattern    = 1
0.00.070.309 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.313 I print_info: n_gqa            = 1
0.00.070.314 I print_info: n_embd_k_gqa     = 2048
0.00.070.315 I print_info: n_embd_v_gqa     = 2048
0.00.070.317 I print_info: f_norm_eps       = 1.0e-05
0.00.070.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.321 I print_info: n_expert         = 0
0.00.070.321 I print_info: n_expert_used    = 0
0.00.070.321 I print_info: causal attn      = 1
0.00.070.321 I print_info: pooling type     = 0
0.00.070.322 I print_info: rope type        = 2
0.00.070.322 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: ssm_d_conv       = 0
0.00.070.324 I print_info: ssm_d_inner      = 0
0.00.070.326 I print_info: ssm_d_state      = 0
0.00.070.326 I print_info: ssm_dt_rank      = 0
0.00.070.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.328 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.328 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: LF token         = 187 'Ċ'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.070.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.954.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.954.070 I load_tensors: offloading output layer to GPU
0.00.954.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.954.101 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.954.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.955.498 I llama_context: constructing llama_context
0.00.955.503 I llama_context: n_seq_max     = 1
0.00.955.504 I llama_context: n_ctx         = 2048
0.00.955.504 I llama_context: n_ctx_per_seq = 2048
0.00.955.505 I llama_context: n_batch       = 2048
0.00.955.505 I llama_context: n_ubatch      = 512
0.00.955.506 I llama_context: causal_attn   = 1
0.00.955.506 I llama_context: flash_attn    = 0
0.00.955.508 I llama_context: freq_base     = 10000.0
0.00.955.508 I llama_context: freq_scale    = 1
0.00.955.511 I ggml_metal_init: allocating
0.00.955.587 I ggml_metal_init: found device: Apple M4
0.00.955.600 I ggml_metal_init: picking default device: Apple M4
0.00.957.230 I ggml_metal_load_library: using embedded metal library
0.00.964.581 I ggml_metal_init: GPU name:   Apple M4
0.00.964.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.964.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.964.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.964.587 I ggml_metal_init: simdgroup reduction   = true
0.00.964.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.964.588 I ggml_metal_init: has residency sets    = true
0.00.964.588 I ggml_metal_init: has bfloat            = true
0.00.964.588 I ggml_metal_init: use bfloat            = true
0.00.964.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.964.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.921 I init:      Metal KV buffer size =   384.00 MiB
0.01.037.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.997 I llama_context: graph nodes  = 1015
0.01.044.997 I llama_context: graph splits = 2
0.01.045.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.137 I main: llama threadpool init, n_threads = 4
0.01.102.180 I 
0.01.102.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.102.202 I 
0.01.102.355 I sampler seed: 1234
0.01.102.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.408 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.887.573 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.887.574 I llama_perf_context_print:        load time =    1085.56 ms
0.01.887.575 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.01.887.576 I llama_perf_context_print:        eval time =     740.00 ms /    63 runs   (   11.75 ms per token,    85.14 tokens per second)
0.01.887.576 I llama_perf_context_print:       total time =     786.21 ms /    70 tokens
0.01.887.968 I ggml_metal_free: deallocating

real	0m1.907s
user	0m0.121s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.811 I llama_model_loader: - type  f32:  194 tensors
0.00.026.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.812 I print_info: file format = GGUF V3 (latest)
0.00.026.813 I print_info: file type   = Q5_0
0.00.026.814 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.659 I load: special tokens cache size = 25
0.00.041.664 I load: token to piece cache size = 0.2984 MB
0.00.041.679 I print_info: arch             = gptneox
0.00.041.679 I print_info: vocab_only       = 0
0.00.041.680 I print_info: n_ctx_train      = 2048
0.00.041.680 I print_info: n_embd           = 2048
0.00.041.680 I print_info: n_layer          = 24
0.00.041.692 I print_info: n_head           = 16
0.00.041.694 I print_info: n_head_kv        = 16
0.00.041.694 I print_info: n_rot            = 32
0.00.041.694 I print_info: n_swa            = 0
0.00.041.694 I print_info: n_swa_pattern    = 1
0.00.041.695 I print_info: n_embd_head_k    = 128
0.00.041.695 I print_info: n_embd_head_v    = 128
0.00.041.695 I print_info: n_gqa            = 1
0.00.041.696 I print_info: n_embd_k_gqa     = 2048
0.00.041.697 I print_info: n_embd_v_gqa     = 2048
0.00.041.697 I print_info: f_norm_eps       = 1.0e-05
0.00.041.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.698 I print_info: f_logit_scale    = 0.0e+00
0.00.041.698 I print_info: f_attn_scale     = 0.0e+00
0.00.041.699 I print_info: n_ff             = 8192
0.00.041.699 I print_info: n_expert         = 0
0.00.041.699 I print_info: n_expert_used    = 0
0.00.041.699 I print_info: causal attn      = 1
0.00.041.699 I print_info: pooling type     = 0
0.00.041.699 I print_info: rope type        = 2
0.00.041.699 I print_info: rope scaling     = linear
0.00.041.700 I print_info: freq_base_train  = 10000.0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.705 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.708 I print_info: ssm_d_inner      = 0
0.00.041.708 I print_info: ssm_d_state      = 0
0.00.041.708 I print_info: ssm_dt_rank      = 0
0.00.041.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.709 I print_info: model params     = 1.41 B
0.00.041.709 I print_info: general.name     = 1.4B
0.00.041.710 I print_info: vocab type       = BPE
0.00.041.710 I print_info: n_vocab          = 50304
0.00.041.710 I print_info: n_merges         = 50009
0.00.041.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: LF token         = 187 'Ċ'
0.00.041.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: max token length = 1024
0.00.041.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.985.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.986.002 I load_tensors: offloading output layer to GPU
0.00.986.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.039 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.986.041 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.987.699 I llama_context: constructing llama_context
0.00.987.708 I llama_context: n_seq_max     = 1
0.00.987.709 I llama_context: n_ctx         = 128
0.00.987.710 I llama_context: n_ctx_per_seq = 128
0.00.987.710 I llama_context: n_batch       = 128
0.00.987.710 I llama_context: n_ubatch      = 128
0.00.987.711 I llama_context: causal_attn   = 1
0.00.987.711 I llama_context: flash_attn    = 0
0.00.987.713 I llama_context: freq_base     = 10000.0
0.00.987.713 I llama_context: freq_scale    = 1
0.00.987.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.716 I ggml_metal_init: allocating
0.00.987.839 I ggml_metal_init: found device: Apple M4
0.00.987.853 I ggml_metal_init: picking default device: Apple M4
0.00.989.699 I ggml_metal_load_library: using embedded metal library
0.00.995.103 I ggml_metal_init: GPU name:   Apple M4
0.00.995.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.109 I ggml_metal_init: simdgroup reduction   = true
0.00.995.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.109 I ggml_metal_init: has residency sets    = true
0.00.995.110 I ggml_metal_init: has bfloat            = true
0.00.995.110 I ggml_metal_init: use bfloat            = true
0.00.995.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.172 I init:      Metal KV buffer size =    24.00 MiB
0.01.014.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.019.296 I llama_context: graph nodes  = 1015
0.01.019.297 I llama_context: graph splits = 2
0.01.019.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.089 I 
0.01.046.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.046.137 I perplexity: tokenizing the input ..
0.01.050.025 I perplexity: tokenization took 3.886 ms
0.01.050.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.905 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.199.480 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.199.495 I llama_perf_context_print:        load time =    1036.53 ms
0.01.199.496 I llama_perf_context_print: prompt eval time =     147.64 ms /   128 tokens (    1.15 ms per token,   866.95 tokens per second)
0.01.199.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.497 I llama_perf_context_print:       total time =     153.41 ms /   129 tokens
0.01.199.982 I ggml_metal_free: deallocating

real	0m1.218s
user	0m0.075s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.445 I llama_model_loader: - type  f32:  194 tensors
0.00.036.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.446 I print_info: file format = GGUF V3 (latest)
0.00.036.447 I print_info: file type   = Q5_1
0.00.036.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.809 I load: special tokens cache size = 25
0.00.051.903 I load: token to piece cache size = 0.2984 MB
0.00.051.917 I print_info: arch             = gptneox
0.00.051.918 I print_info: vocab_only       = 0
0.00.051.918 I print_info: n_ctx_train      = 2048
0.00.051.918 I print_info: n_embd           = 2048
0.00.051.919 I print_info: n_layer          = 24
0.00.051.931 I print_info: n_head           = 16
0.00.051.932 I print_info: n_head_kv        = 16
0.00.051.932 I print_info: n_rot            = 32
0.00.051.932 I print_info: n_swa            = 0
0.00.051.932 I print_info: n_swa_pattern    = 1
0.00.051.933 I print_info: n_embd_head_k    = 128
0.00.051.933 I print_info: n_embd_head_v    = 128
0.00.051.933 I print_info: n_gqa            = 1
0.00.051.934 I print_info: n_embd_k_gqa     = 2048
0.00.051.935 I print_info: n_embd_v_gqa     = 2048
0.00.051.935 I print_info: f_norm_eps       = 1.0e-05
0.00.051.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.936 I print_info: f_logit_scale    = 0.0e+00
0.00.051.936 I print_info: f_attn_scale     = 0.0e+00
0.00.051.937 I print_info: n_ff             = 8192
0.00.051.937 I print_info: n_expert         = 0
0.00.051.939 I print_info: n_expert_used    = 0
0.00.051.940 I print_info: causal attn      = 1
0.00.051.941 I print_info: pooling type     = 0
0.00.051.941 I print_info: rope type        = 2
0.00.051.942 I print_info: rope scaling     = linear
0.00.051.942 I print_info: freq_base_train  = 10000.0
0.00.051.942 I print_info: freq_scale_train = 1
0.00.051.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.943 I print_info: rope_finetuned   = unknown
0.00.051.943 I print_info: ssm_d_conv       = 0
0.00.051.943 I print_info: ssm_d_inner      = 0
0.00.051.943 I print_info: ssm_d_state      = 0
0.00.051.943 I print_info: ssm_dt_rank      = 0
0.00.051.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.944 I print_info: model type       = 1.4B
0.00.051.945 I print_info: model params     = 1.41 B
0.00.051.945 I print_info: general.name     = 1.4B
0.00.051.946 I print_info: vocab type       = BPE
0.00.051.946 I print_info: n_vocab          = 50304
0.00.051.946 I print_info: n_merges         = 50009
0.00.051.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.947 I print_info: LF token         = 187 'Ċ'
0.00.051.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.948 I print_info: max token length = 1024
0.00.051.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.308 I load_tensors: offloading output layer to GPU
0.00.889.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.344 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.889.345 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.891.050 I llama_context: constructing llama_context
0.00.891.055 I llama_context: n_seq_max     = 1
0.00.891.057 I llama_context: n_ctx         = 2048
0.00.891.057 I llama_context: n_ctx_per_seq = 2048
0.00.891.058 I llama_context: n_batch       = 2048
0.00.891.058 I llama_context: n_ubatch      = 512
0.00.891.059 I llama_context: causal_attn   = 1
0.00.891.060 I llama_context: flash_attn    = 0
0.00.891.062 I llama_context: freq_base     = 10000.0
0.00.891.063 I llama_context: freq_scale    = 1
0.00.891.065 I ggml_metal_init: allocating
0.00.891.089 I ggml_metal_init: found device: Apple M4
0.00.891.106 I ggml_metal_init: picking default device: Apple M4
0.00.892.385 I ggml_metal_load_library: using embedded metal library
0.00.899.448 I ggml_metal_init: GPU name:   Apple M4
0.00.899.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.454 I ggml_metal_init: simdgroup reduction   = true
0.00.899.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.454 I ggml_metal_init: has residency sets    = true
0.00.899.455 I ggml_metal_init: has bfloat            = true
0.00.899.455 I ggml_metal_init: use bfloat            = true
0.00.899.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.895 I init:      Metal KV buffer size =   384.00 MiB
0.00.970.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.978.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.978.002 I llama_context: graph nodes  = 1015
0.00.978.003 I llama_context: graph splits = 2
0.00.978.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.716 I main: llama threadpool init, n_threads = 4
0.01.039.754 I 
0.01.039.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.774 I 
0.01.039.936 I sampler seed: 1234
0.01.039.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.957 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.896.264 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.896.264 I llama_perf_context_print:        load time =    1030.09 ms
0.01.896.265 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.60 tokens per second)
0.01.896.266 I llama_perf_context_print:        eval time =     801.93 ms /    63 runs   (   12.73 ms per token,    78.56 tokens per second)
0.01.896.267 I llama_perf_context_print:       total time =     857.32 ms /    70 tokens
0.01.896.705 I ggml_metal_free: deallocating

real	0m1.916s
user	0m0.115s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.097 I llama_model_loader: - type  f32:  194 tensors
0.00.025.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.098 I print_info: file format = GGUF V3 (latest)
0.00.025.099 I print_info: file type   = Q5_1
0.00.025.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.240 I load: special tokens cache size = 25
0.00.039.160 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.174 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 2048
0.00.039.174 I print_info: n_embd           = 2048
0.00.039.174 I print_info: n_layer          = 24
0.00.039.182 I print_info: n_head           = 16
0.00.039.183 I print_info: n_head_kv        = 16
0.00.039.183 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.184 I print_info: n_swa_pattern    = 1
0.00.039.184 I print_info: n_embd_head_k    = 128
0.00.039.184 I print_info: n_embd_head_v    = 128
0.00.039.184 I print_info: n_gqa            = 1
0.00.039.185 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.186 I print_info: f_norm_eps       = 1.0e-05
0.00.039.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.187 I print_info: f_logit_scale    = 0.0e+00
0.00.039.187 I print_info: f_attn_scale     = 0.0e+00
0.00.039.188 I print_info: n_ff             = 8192
0.00.039.188 I print_info: n_expert         = 0
0.00.039.188 I print_info: n_expert_used    = 0
0.00.039.188 I print_info: causal attn      = 1
0.00.039.188 I print_info: pooling type     = 0
0.00.039.188 I print_info: rope type        = 2
0.00.039.188 I print_info: rope scaling     = linear
0.00.039.189 I print_info: freq_base_train  = 10000.0
0.00.039.189 I print_info: freq_scale_train = 1
0.00.039.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.189 I print_info: rope_finetuned   = unknown
0.00.039.189 I print_info: ssm_d_conv       = 0
0.00.039.190 I print_info: ssm_d_inner      = 0
0.00.039.190 I print_info: ssm_d_state      = 0
0.00.039.190 I print_info: ssm_dt_rank      = 0
0.00.039.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.190 I print_info: model type       = 1.4B
0.00.039.191 I print_info: model params     = 1.41 B
0.00.039.191 I print_info: general.name     = 1.4B
0.00.039.191 I print_info: vocab type       = BPE
0.00.039.191 I print_info: n_vocab          = 50304
0.00.039.191 I print_info: n_merges         = 50009
0.00.039.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: LF token         = 187 'Ċ'
0.00.039.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: max token length = 1024
0.00.039.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.822.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.822.501 I load_tensors: offloading output layer to GPU
0.00.822.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.822.533 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.822.536 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.824.095 I llama_context: constructing llama_context
0.00.824.097 I llama_context: n_seq_max     = 1
0.00.824.098 I llama_context: n_ctx         = 128
0.00.824.098 I llama_context: n_ctx_per_seq = 128
0.00.824.099 I llama_context: n_batch       = 128
0.00.824.099 I llama_context: n_ubatch      = 128
0.00.824.100 I llama_context: causal_attn   = 1
0.00.824.100 I llama_context: flash_attn    = 0
0.00.824.101 I llama_context: freq_base     = 10000.0
0.00.824.101 I llama_context: freq_scale    = 1
0.00.824.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.824.103 I ggml_metal_init: allocating
0.00.824.159 I ggml_metal_init: found device: Apple M4
0.00.824.173 I ggml_metal_init: picking default device: Apple M4
0.00.825.524 I ggml_metal_load_library: using embedded metal library
0.00.832.198 I ggml_metal_init: GPU name:   Apple M4
0.00.832.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.203 I ggml_metal_init: simdgroup reduction   = true
0.00.832.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.204 I ggml_metal_init: has residency sets    = true
0.00.832.204 I ggml_metal_init: has bfloat            = true
0.00.832.204 I ggml_metal_init: use bfloat            = true
0.00.832.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.851.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.855.036 I init:      Metal KV buffer size =    24.00 MiB
0.00.855.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.863.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.863.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.863.453 I llama_context: graph nodes  = 1015
0.00.863.453 I llama_context: graph splits = 2
0.00.863.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.863.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.892 I 
0.00.894.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.962 I perplexity: tokenizing the input ..
0.00.900.459 I perplexity: tokenization took 5.495 ms
0.00.900.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.148 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.049.490 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.049.503 I llama_perf_context_print:        load time =     885.91 ms
0.01.049.504 I llama_perf_context_print: prompt eval time =     147.45 ms /   128 tokens (    1.15 ms per token,   868.07 tokens per second)
0.01.049.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.505 I llama_perf_context_print:       total time =     154.62 ms /   129 tokens
0.01.049.989 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.080s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.765 I llama_model_loader: - type  f32:  194 tensors
0.00.032.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.767 I print_info: file format = GGUF V3 (latest)
0.00.032.768 I print_info: file type   = Q2_K - Medium
0.00.032.770 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.836 I load: special tokens cache size = 25
0.00.047.064 I load: token to piece cache size = 0.2984 MB
0.00.047.079 I print_info: arch             = gptneox
0.00.047.080 I print_info: vocab_only       = 0
0.00.047.080 I print_info: n_ctx_train      = 2048
0.00.047.080 I print_info: n_embd           = 2048
0.00.047.080 I print_info: n_layer          = 24
0.00.047.092 I print_info: n_head           = 16
0.00.047.094 I print_info: n_head_kv        = 16
0.00.047.094 I print_info: n_rot            = 32
0.00.047.094 I print_info: n_swa            = 0
0.00.047.094 I print_info: n_swa_pattern    = 1
0.00.047.094 I print_info: n_embd_head_k    = 128
0.00.047.095 I print_info: n_embd_head_v    = 128
0.00.047.095 I print_info: n_gqa            = 1
0.00.047.096 I print_info: n_embd_k_gqa     = 2048
0.00.047.097 I print_info: n_embd_v_gqa     = 2048
0.00.047.098 I print_info: f_norm_eps       = 1.0e-05
0.00.047.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.098 I print_info: f_logit_scale    = 0.0e+00
0.00.047.099 I print_info: f_attn_scale     = 0.0e+00
0.00.047.099 I print_info: n_ff             = 8192
0.00.047.099 I print_info: n_expert         = 0
0.00.047.101 I print_info: n_expert_used    = 0
0.00.047.103 I print_info: causal attn      = 1
0.00.047.103 I print_info: pooling type     = 0
0.00.047.103 I print_info: rope type        = 2
0.00.047.104 I print_info: rope scaling     = linear
0.00.047.104 I print_info: freq_base_train  = 10000.0
0.00.047.104 I print_info: freq_scale_train = 1
0.00.047.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.106 I print_info: rope_finetuned   = unknown
0.00.047.106 I print_info: ssm_d_conv       = 0
0.00.047.107 I print_info: ssm_d_inner      = 0
0.00.047.107 I print_info: ssm_d_state      = 0
0.00.047.107 I print_info: ssm_dt_rank      = 0
0.00.047.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.108 I print_info: model type       = 1.4B
0.00.047.109 I print_info: model params     = 1.41 B
0.00.047.109 I print_info: general.name     = 1.4B
0.00.047.109 I print_info: vocab type       = BPE
0.00.047.111 I print_info: n_vocab          = 50304
0.00.047.111 I print_info: n_merges         = 50009
0.00.047.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.113 I print_info: LF token         = 187 'Ċ'
0.00.047.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.114 I print_info: max token length = 1024
0.00.047.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.894 I load_tensors: offloading output layer to GPU
0.00.472.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.913 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.472.914 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.473.725 I llama_context: constructing llama_context
0.00.473.728 I llama_context: n_seq_max     = 1
0.00.473.728 I llama_context: n_ctx         = 2048
0.00.473.729 I llama_context: n_ctx_per_seq = 2048
0.00.473.729 I llama_context: n_batch       = 2048
0.00.473.729 I llama_context: n_ubatch      = 512
0.00.473.730 I llama_context: causal_attn   = 1
0.00.473.730 I llama_context: flash_attn    = 0
0.00.473.731 I llama_context: freq_base     = 10000.0
0.00.473.731 I llama_context: freq_scale    = 1
0.00.473.733 I ggml_metal_init: allocating
0.00.473.767 I ggml_metal_init: found device: Apple M4
0.00.473.779 I ggml_metal_init: picking default device: Apple M4
0.00.474.757 I ggml_metal_load_library: using embedded metal library
0.00.482.121 I ggml_metal_init: GPU name:   Apple M4
0.00.482.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.482.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.482.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.482.127 I ggml_metal_init: simdgroup reduction   = true
0.00.482.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.482.128 I ggml_metal_init: has residency sets    = true
0.00.482.128 I ggml_metal_init: has bfloat            = true
0.00.482.128 I ggml_metal_init: use bfloat            = true
0.00.482.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.482.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.999 I init:      Metal KV buffer size =   384.00 MiB
0.00.545.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.220 I llama_context: graph nodes  = 1015
0.00.552.221 I llama_context: graph splits = 2
0.00.552.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.706 I main: llama threadpool init, n_threads = 4
0.00.610.741 I 
0.00.610.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.763 I 
0.00.610.903 I sampler seed: 1234
0.00.610.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.924 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.207.526 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.207.527 I llama_perf_context_print:        load time =     596.66 ms
0.01.207.529 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.11 tokens per second)
0.01.207.530 I llama_perf_context_print:        eval time =     551.78 ms /    63 runs   (    8.76 ms per token,   114.18 tokens per second)
0.01.207.532 I llama_perf_context_print:       total time =     597.61 ms /    70 tokens
0.01.207.943 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.116s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.648 I llama_model_loader: - type  f32:  194 tensors
0.00.028.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.650 I print_info: file format = GGUF V3 (latest)
0.00.028.650 I print_info: file type   = Q2_K - Medium
0.00.028.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.888 I load: special tokens cache size = 25
0.00.042.904 I load: token to piece cache size = 0.2984 MB
0.00.042.921 I print_info: arch             = gptneox
0.00.042.922 I print_info: vocab_only       = 0
0.00.042.922 I print_info: n_ctx_train      = 2048
0.00.042.922 I print_info: n_embd           = 2048
0.00.042.922 I print_info: n_layer          = 24
0.00.042.935 I print_info: n_head           = 16
0.00.042.937 I print_info: n_head_kv        = 16
0.00.042.937 I print_info: n_rot            = 32
0.00.042.937 I print_info: n_swa            = 0
0.00.042.937 I print_info: n_swa_pattern    = 1
0.00.042.937 I print_info: n_embd_head_k    = 128
0.00.042.937 I print_info: n_embd_head_v    = 128
0.00.042.938 I print_info: n_gqa            = 1
0.00.042.939 I print_info: n_embd_k_gqa     = 2048
0.00.042.939 I print_info: n_embd_v_gqa     = 2048
0.00.042.940 I print_info: f_norm_eps       = 1.0e-05
0.00.042.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.943 I print_info: f_logit_scale    = 0.0e+00
0.00.042.943 I print_info: f_attn_scale     = 0.0e+00
0.00.042.944 I print_info: n_ff             = 8192
0.00.042.944 I print_info: n_expert         = 0
0.00.042.944 I print_info: n_expert_used    = 0
0.00.042.944 I print_info: causal attn      = 1
0.00.042.944 I print_info: pooling type     = 0
0.00.042.944 I print_info: rope type        = 2
0.00.042.945 I print_info: rope scaling     = linear
0.00.042.945 I print_info: freq_base_train  = 10000.0
0.00.042.945 I print_info: freq_scale_train = 1
0.00.042.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.946 I print_info: rope_finetuned   = unknown
0.00.042.946 I print_info: ssm_d_conv       = 0
0.00.042.946 I print_info: ssm_d_inner      = 0
0.00.042.946 I print_info: ssm_d_state      = 0
0.00.042.946 I print_info: ssm_dt_rank      = 0
0.00.042.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.946 I print_info: model type       = 1.4B
0.00.042.947 I print_info: model params     = 1.41 B
0.00.042.947 I print_info: general.name     = 1.4B
0.00.042.947 I print_info: vocab type       = BPE
0.00.042.948 I print_info: n_vocab          = 50304
0.00.042.949 I print_info: n_merges         = 50009
0.00.042.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: LF token         = 187 'Ċ'
0.00.042.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: max token length = 1024
0.00.042.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.444 I load_tensors: offloading output layer to GPU
0.00.462.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.477 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.462.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.463.883 I llama_context: constructing llama_context
0.00.463.887 I llama_context: n_seq_max     = 1
0.00.463.888 I llama_context: n_ctx         = 128
0.00.463.889 I llama_context: n_ctx_per_seq = 128
0.00.463.889 I llama_context: n_batch       = 128
0.00.463.889 I llama_context: n_ubatch      = 128
0.00.463.889 I llama_context: causal_attn   = 1
0.00.463.890 I llama_context: flash_attn    = 0
0.00.463.892 I llama_context: freq_base     = 10000.0
0.00.463.892 I llama_context: freq_scale    = 1
0.00.463.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.895 I ggml_metal_init: allocating
0.00.464.022 I ggml_metal_init: found device: Apple M4
0.00.464.037 I ggml_metal_init: picking default device: Apple M4
0.00.465.699 I ggml_metal_load_library: using embedded metal library
0.00.471.749 I ggml_metal_init: GPU name:   Apple M4
0.00.471.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.767 I ggml_metal_init: simdgroup reduction   = true
0.00.471.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.768 I ggml_metal_init: has residency sets    = true
0.00.471.768 I ggml_metal_init: has bfloat            = true
0.00.471.769 I ggml_metal_init: use bfloat            = true
0.00.471.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.294 I init:      Metal KV buffer size =    24.00 MiB
0.00.499.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.271 I llama_context: graph nodes  = 1015
0.00.508.272 I llama_context: graph splits = 2
0.00.508.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.611 I 
0.00.534.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.698 I perplexity: tokenizing the input ..
0.00.542.424 I perplexity: tokenization took 7.72 ms
0.00.542.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.688.199 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.688.214 I llama_perf_context_print:        load time =     522.42 ms
0.00.688.214 I llama_perf_context_print: prompt eval time =     143.51 ms /   128 tokens (    1.12 ms per token,   891.90 tokens per second)
0.00.688.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.215 I llama_perf_context_print:       total time =     153.61 ms /   129 tokens
0.00.688.706 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.087s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.570 I llama_model_loader: - type  f32:  194 tensors
0.00.027.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.572 I print_info: file format = GGUF V3 (latest)
0.00.027.572 I print_info: file type   = Q3_K - Medium
0.00.027.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.872 I load: special tokens cache size = 25
0.00.041.930 I load: token to piece cache size = 0.2984 MB
0.00.041.943 I print_info: arch             = gptneox
0.00.041.945 I print_info: vocab_only       = 0
0.00.041.945 I print_info: n_ctx_train      = 2048
0.00.041.945 I print_info: n_embd           = 2048
0.00.041.945 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.959 I print_info: n_swa_pattern    = 1
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.959 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.960 I print_info: n_embd_k_gqa     = 2048
0.00.041.961 I print_info: n_embd_v_gqa     = 2048
0.00.041.961 I print_info: f_norm_eps       = 1.0e-05
0.00.041.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.962 I print_info: f_logit_scale    = 0.0e+00
0.00.041.962 I print_info: f_attn_scale     = 0.0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.963 I print_info: causal attn      = 1
0.00.041.964 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.965 I print_info: rope scaling     = linear
0.00.041.965 I print_info: freq_base_train  = 10000.0
0.00.041.967 I print_info: freq_scale_train = 1
0.00.041.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.967 I print_info: rope_finetuned   = unknown
0.00.041.967 I print_info: ssm_d_conv       = 0
0.00.041.968 I print_info: ssm_d_inner      = 0
0.00.041.968 I print_info: ssm_d_state      = 0
0.00.041.968 I print_info: ssm_dt_rank      = 0
0.00.041.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.970 I print_info: model type       = 1.4B
0.00.041.970 I print_info: model params     = 1.41 B
0.00.041.970 I print_info: general.name     = 1.4B
0.00.041.970 I print_info: vocab type       = BPE
0.00.041.971 I print_info: n_vocab          = 50304
0.00.041.971 I print_info: n_merges         = 50009
0.00.041.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.972 I print_info: LF token         = 187 'Ċ'
0.00.041.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.972 I print_info: max token length = 1024
0.00.041.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.215 I load_tensors: offloading output layer to GPU
0.00.543.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.245 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.543.246 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.544.727 I llama_context: constructing llama_context
0.00.544.734 I llama_context: n_seq_max     = 1
0.00.544.734 I llama_context: n_ctx         = 2048
0.00.544.735 I llama_context: n_ctx_per_seq = 2048
0.00.544.735 I llama_context: n_batch       = 2048
0.00.544.736 I llama_context: n_ubatch      = 512
0.00.544.736 I llama_context: causal_attn   = 1
0.00.544.736 I llama_context: flash_attn    = 0
0.00.544.738 I llama_context: freq_base     = 10000.0
0.00.544.739 I llama_context: freq_scale    = 1
0.00.544.742 I ggml_metal_init: allocating
0.00.544.815 I ggml_metal_init: found device: Apple M4
0.00.544.842 I ggml_metal_init: picking default device: Apple M4
0.00.546.446 I ggml_metal_load_library: using embedded metal library
0.00.552.719 I ggml_metal_init: GPU name:   Apple M4
0.00.552.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.727 I ggml_metal_init: simdgroup reduction   = true
0.00.552.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.728 I ggml_metal_init: has residency sets    = true
0.00.552.728 I ggml_metal_init: has bfloat            = true
0.00.552.728 I ggml_metal_init: use bfloat            = true
0.00.552.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.817 I init:      Metal KV buffer size =   384.00 MiB
0.00.628.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.859 I llama_context: graph nodes  = 1015
0.00.635.859 I llama_context: graph splits = 2
0.00.635.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.962 I main: llama threadpool init, n_threads = 4
0.00.691.004 I 
0.00.691.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.029 I 
0.00.691.180 I sampler seed: 1234
0.00.691.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.201 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.383.891 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.383.892 I llama_perf_context_print:        load time =     681.21 ms
0.01.383.893 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.53 tokens per second)
0.01.383.893 I llama_perf_context_print:        eval time =     644.50 ms /    63 runs   (   10.23 ms per token,    97.75 tokens per second)
0.01.383.894 I llama_perf_context_print:       total time =     693.76 ms /    70 tokens
0.01.384.291 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.486 I print_info: file type   = Q3_K - Medium
0.00.025.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.373 I load: special tokens cache size = 25
0.00.040.448 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.466 I print_info: vocab_only       = 0
0.00.040.466 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.466 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.481 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_swa_pattern    = 1
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: f_attn_scale     = 0.0e+00
0.00.040.485 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.486 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.487 I print_info: rope_finetuned   = unknown
0.00.040.487 I print_info: ssm_d_conv       = 0
0.00.040.487 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.487 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.489 I print_info: n_vocab          = 50304
0.00.040.489 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.533 I load_tensors: offloading output layer to GPU
0.00.537.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.561 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.562 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.043 I llama_context: constructing llama_context
0.00.539.048 I llama_context: n_seq_max     = 1
0.00.539.049 I llama_context: n_ctx         = 128
0.00.539.050 I llama_context: n_ctx_per_seq = 128
0.00.539.050 I llama_context: n_batch       = 128
0.00.539.051 I llama_context: n_ubatch      = 128
0.00.539.051 I llama_context: causal_attn   = 1
0.00.539.051 I llama_context: flash_attn    = 0
0.00.539.053 I llama_context: freq_base     = 10000.0
0.00.539.053 I llama_context: freq_scale    = 1
0.00.539.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.056 I ggml_metal_init: allocating
0.00.539.147 I ggml_metal_init: found device: Apple M4
0.00.539.161 I ggml_metal_init: picking default device: Apple M4
0.00.540.772 I ggml_metal_load_library: using embedded metal library
0.00.546.799 I ggml_metal_init: GPU name:   Apple M4
0.00.546.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.819 I ggml_metal_init: simdgroup reduction   = true
0.00.546.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.819 I ggml_metal_init: has residency sets    = true
0.00.546.819 I ggml_metal_init: has bfloat            = true
0.00.546.820 I ggml_metal_init: use bfloat            = true
0.00.546.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.840 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.170 I llama_context: graph nodes  = 1015
0.00.582.170 I llama_context: graph splits = 2
0.00.582.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.914 I 
0.00.609.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.026 I perplexity: tokenizing the input ..
0.00.615.012 I perplexity: tokenization took 4.983 ms
0.00.615.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.058 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.750.392 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.750.409 I llama_perf_context_print:        load time =     600.97 ms
0.00.750.410 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.58 tokens per second)
0.00.750.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.411 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.750.890 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.083s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.042.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.052.845 I llama_model_loader: - type  f32:  194 tensors
0.00.052.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.052.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.052.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.052.846 I print_info: file format = GGUF V3 (latest)
0.00.052.847 I print_info: file type   = Q4_K - Medium
0.00.052.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.574 I load: special tokens cache size = 25
0.00.071.314 I load: token to piece cache size = 0.2984 MB
0.00.071.329 I print_info: arch             = gptneox
0.00.071.330 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.331 I print_info: n_embd           = 2048
0.00.071.331 I print_info: n_layer          = 24
0.00.071.343 I print_info: n_head           = 16
0.00.071.344 I print_info: n_head_kv        = 16
0.00.071.344 I print_info: n_rot            = 32
0.00.071.344 I print_info: n_swa            = 0
0.00.071.345 I print_info: n_swa_pattern    = 1
0.00.071.345 I print_info: n_embd_head_k    = 128
0.00.071.345 I print_info: n_embd_head_v    = 128
0.00.071.346 I print_info: n_gqa            = 1
0.00.071.347 I print_info: n_embd_k_gqa     = 2048
0.00.071.347 I print_info: n_embd_v_gqa     = 2048
0.00.071.348 I print_info: f_norm_eps       = 1.0e-05
0.00.071.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.349 I print_info: f_logit_scale    = 0.0e+00
0.00.071.349 I print_info: f_attn_scale     = 0.0e+00
0.00.071.355 I print_info: n_ff             = 8192
0.00.071.356 I print_info: n_expert         = 0
0.00.071.357 I print_info: n_expert_used    = 0
0.00.071.359 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.359 I print_info: rope type        = 2
0.00.071.359 I print_info: rope scaling     = linear
0.00.071.360 I print_info: freq_base_train  = 10000.0
0.00.071.360 I print_info: freq_scale_train = 1
0.00.071.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.361 I print_info: rope_finetuned   = unknown
0.00.071.361 I print_info: ssm_d_conv       = 0
0.00.071.361 I print_info: ssm_d_inner      = 0
0.00.071.361 I print_info: ssm_d_state      = 0
0.00.071.361 I print_info: ssm_dt_rank      = 0
0.00.071.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.362 I print_info: model type       = 1.4B
0.00.071.363 I print_info: model params     = 1.41 B
0.00.071.364 I print_info: general.name     = 1.4B
0.00.071.364 I print_info: vocab type       = BPE
0.00.071.364 I print_info: n_vocab          = 50304
0.00.071.365 I print_info: n_merges         = 50009
0.00.071.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.366 I print_info: LF token         = 187 'Ċ'
0.00.071.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.366 I print_info: max token length = 1024
0.00.071.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.136.587 I load_tensors: offloading 24 repeating layers to GPU
0.04.136.598 I load_tensors: offloading output layer to GPU
0.04.136.599 I load_tensors: offloaded 25/25 layers to GPU
0.04.136.629 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.04.136.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.04.138.136 I llama_context: constructing llama_context
0.04.138.139 I llama_context: n_seq_max     = 1
0.04.138.140 I llama_context: n_ctx         = 2048
0.04.138.140 I llama_context: n_ctx_per_seq = 2048
0.04.138.141 I llama_context: n_batch       = 2048
0.04.138.141 I llama_context: n_ubatch      = 512
0.04.138.141 I llama_context: causal_attn   = 1
0.04.138.141 I llama_context: flash_attn    = 0
0.04.138.144 I llama_context: freq_base     = 10000.0
0.04.138.144 I llama_context: freq_scale    = 1
0.04.138.147 I ggml_metal_init: allocating
0.04.138.214 I ggml_metal_init: found device: Apple M4
0.04.138.228 I ggml_metal_init: picking default device: Apple M4
0.04.139.807 I ggml_metal_load_library: using embedded metal library
0.04.147.325 I ggml_metal_init: GPU name:   Apple M4
0.04.147.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.147.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.147.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.147.331 I ggml_metal_init: simdgroup reduction   = true
0.04.147.332 I ggml_metal_init: simdgroup matrix mul. = true
0.04.147.332 I ggml_metal_init: has residency sets    = true
0.04.147.332 I ggml_metal_init: has bfloat            = true
0.04.147.333 I ggml_metal_init: use bfloat            = true
0.04.147.333 I ggml_metal_init: hasUnifiedMemory      = true
0.04.147.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.168.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.168.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.219.688 I init:      Metal KV buffer size =   384.00 MiB
0.04.219.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.226.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.226.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.226.861 I llama_context: graph nodes  = 1015
0.04.226.862 I llama_context: graph splits = 2
0.04.226.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.226.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.226.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.286.280 I main: llama threadpool init, n_threads = 4
0.04.286.325 I 
0.04.286.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.286.348 I 
0.04.286.502 I sampler seed: 1234
0.04.286.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.286.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.286.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.286.530 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.05.056.281 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.05.056.282 I llama_perf_context_print:        load time =    4274.47 ms
0.05.056.285 I llama_perf_context_print: prompt eval time =      58.14 ms /     7 tokens (    8.31 ms per token,   120.39 tokens per second)
0.05.056.285 I llama_perf_context_print:        eval time =     709.59 ms /    63 runs   (   11.26 ms per token,    88.78 tokens per second)
0.05.056.286 I llama_perf_context_print:       total time =     770.77 ms /    70 tokens
0.05.056.697 I ggml_metal_free: deallocating

real	0m5.074s
user	0m0.121s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.258 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.259 I print_info: file format = GGUF V3 (latest)
0.00.025.260 I print_info: file type   = Q4_K - Medium
0.00.025.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.475 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.523 I print_info: arch             = gptneox
0.00.039.524 I print_info: vocab_only       = 0
0.00.039.524 I print_info: n_ctx_train      = 2048
0.00.039.524 I print_info: n_embd           = 2048
0.00.039.524 I print_info: n_layer          = 24
0.00.039.537 I print_info: n_head           = 16
0.00.039.538 I print_info: n_head_kv        = 16
0.00.039.538 I print_info: n_rot            = 32
0.00.039.539 I print_info: n_swa            = 0
0.00.039.539 I print_info: n_swa_pattern    = 1
0.00.039.539 I print_info: n_embd_head_k    = 128
0.00.039.539 I print_info: n_embd_head_v    = 128
0.00.039.540 I print_info: n_gqa            = 1
0.00.039.540 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.542 I print_info: f_logit_scale    = 0.0e+00
0.00.039.543 I print_info: f_attn_scale     = 0.0e+00
0.00.039.544 I print_info: n_ff             = 8192
0.00.039.544 I print_info: n_expert         = 0
0.00.039.544 I print_info: n_expert_used    = 0
0.00.039.544 I print_info: causal attn      = 1
0.00.039.545 I print_info: pooling type     = 0
0.00.039.546 I print_info: rope type        = 2
0.00.039.546 I print_info: rope scaling     = linear
0.00.039.547 I print_info: freq_base_train  = 10000.0
0.00.039.547 I print_info: freq_scale_train = 1
0.00.039.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.547 I print_info: rope_finetuned   = unknown
0.00.039.547 I print_info: ssm_d_conv       = 0
0.00.039.547 I print_info: ssm_d_inner      = 0
0.00.039.548 I print_info: ssm_d_state      = 0
0.00.039.548 I print_info: ssm_dt_rank      = 0
0.00.039.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.548 I print_info: model type       = 1.4B
0.00.039.548 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.549 I print_info: vocab type       = BPE
0.00.039.549 I print_info: n_vocab          = 50304
0.00.039.549 I print_info: n_merges         = 50009
0.00.039.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: LF token         = 187 'Ċ'
0.00.039.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: max token length = 1024
0.00.039.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.028 I load_tensors: offloading output layer to GPU
0.00.590.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.063 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.590.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.591.754 I llama_context: constructing llama_context
0.00.591.757 I llama_context: n_seq_max     = 1
0.00.591.757 I llama_context: n_ctx         = 128
0.00.591.758 I llama_context: n_ctx_per_seq = 128
0.00.591.758 I llama_context: n_batch       = 128
0.00.591.759 I llama_context: n_ubatch      = 128
0.00.591.759 I llama_context: causal_attn   = 1
0.00.591.759 I llama_context: flash_attn    = 0
0.00.591.761 I llama_context: freq_base     = 10000.0
0.00.591.762 I llama_context: freq_scale    = 1
0.00.591.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.766 I ggml_metal_init: allocating
0.00.591.840 I ggml_metal_init: found device: Apple M4
0.00.591.863 I ggml_metal_init: picking default device: Apple M4
0.00.593.379 I ggml_metal_load_library: using embedded metal library
0.00.600.701 I ggml_metal_init: GPU name:   Apple M4
0.00.600.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.711 I ggml_metal_init: simdgroup reduction   = true
0.00.600.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.712 I ggml_metal_init: has residency sets    = true
0.00.600.712 I ggml_metal_init: has bfloat            = true
0.00.600.713 I ggml_metal_init: use bfloat            = true
0.00.600.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.424 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.899 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.900 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.901 I llama_context: graph nodes  = 1015
0.00.634.901 I llama_context: graph splits = 2
0.00.634.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.709 I 
0.00.663.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.811 I perplexity: tokenizing the input ..
0.00.670.702 I perplexity: tokenization took 6.889 ms
0.00.670.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.814.839 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.814.858 I llama_perf_context_print:        load time =     654.69 ms
0.00.814.859 I llama_perf_context_print: prompt eval time =     142.52 ms /   128 tokens (    1.11 ms per token,   898.13 tokens per second)
0.00.814.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.862 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens
0.00.815.346 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.084s
sys	0m0.153s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.021.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.051.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.064.967 I llama_model_loader: - type  f32:  194 tensors
0.00.064.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.064.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.969 I print_info: file format = GGUF V3 (latest)
0.00.064.971 I print_info: file type   = Q5_K - Medium
0.00.064.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.822 I load: special tokens cache size = 25
0.00.099.017 I load: token to piece cache size = 0.2984 MB
0.00.099.035 I print_info: arch             = gptneox
0.00.099.037 I print_info: vocab_only       = 0
0.00.099.037 I print_info: n_ctx_train      = 2048
0.00.099.038 I print_info: n_embd           = 2048
0.00.099.038 I print_info: n_layer          = 24
0.00.099.052 I print_info: n_head           = 16
0.00.099.053 I print_info: n_head_kv        = 16
0.00.099.054 I print_info: n_rot            = 32
0.00.099.055 I print_info: n_swa            = 0
0.00.099.055 I print_info: n_swa_pattern    = 1
0.00.099.055 I print_info: n_embd_head_k    = 128
0.00.099.055 I print_info: n_embd_head_v    = 128
0.00.099.057 I print_info: n_gqa            = 1
0.00.099.058 I print_info: n_embd_k_gqa     = 2048
0.00.099.061 I print_info: n_embd_v_gqa     = 2048
0.00.099.062 I print_info: f_norm_eps       = 1.0e-05
0.00.099.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.063 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.065 I print_info: n_ff             = 8192
0.00.099.065 I print_info: n_expert         = 0
0.00.099.065 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.073 I print_info: pooling type     = 0
0.00.099.073 I print_info: rope type        = 2
0.00.099.074 I print_info: rope scaling     = linear
0.00.099.079 I print_info: freq_base_train  = 10000.0
0.00.099.080 I print_info: freq_scale_train = 1
0.00.099.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.082 I print_info: rope_finetuned   = unknown
0.00.099.083 I print_info: ssm_d_conv       = 0
0.00.099.083 I print_info: ssm_d_inner      = 0
0.00.099.083 I print_info: ssm_d_state      = 0
0.00.099.083 I print_info: ssm_dt_rank      = 0
0.00.099.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.084 I print_info: model type       = 1.4B
0.00.099.084 I print_info: model params     = 1.41 B
0.00.099.084 I print_info: general.name     = 1.4B
0.00.099.085 I print_info: vocab type       = BPE
0.00.099.085 I print_info: n_vocab          = 50304
0.00.099.088 I print_info: n_merges         = 50009
0.00.099.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: max token length = 1024
0.00.099.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.758.587 I load_tensors: offloading 24 repeating layers to GPU
0.01.758.600 I load_tensors: offloading output layer to GPU
0.01.758.601 I load_tensors: offloaded 25/25 layers to GPU
0.01.758.634 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.758.636 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.760.188 I llama_context: constructing llama_context
0.01.760.195 I llama_context: n_seq_max     = 1
0.01.760.196 I llama_context: n_ctx         = 2048
0.01.760.196 I llama_context: n_ctx_per_seq = 2048
0.01.760.196 I llama_context: n_batch       = 2048
0.01.760.197 I llama_context: n_ubatch      = 512
0.01.760.197 I llama_context: causal_attn   = 1
0.01.760.197 I llama_context: flash_attn    = 0
0.01.760.199 I llama_context: freq_base     = 10000.0
0.01.760.200 I llama_context: freq_scale    = 1
0.01.760.202 I ggml_metal_init: allocating
0.01.760.326 I ggml_metal_init: found device: Apple M4
0.01.760.378 I ggml_metal_init: picking default device: Apple M4
0.01.762.256 I ggml_metal_load_library: using embedded metal library
0.01.769.391 I ggml_metal_init: GPU name:   Apple M4
0.01.769.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.769.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.769.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.769.397 I ggml_metal_init: simdgroup reduction   = true
0.01.769.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.769.398 I ggml_metal_init: has residency sets    = true
0.01.769.398 I ggml_metal_init: has bfloat            = true
0.01.769.398 I ggml_metal_init: use bfloat            = true
0.01.769.399 I ggml_metal_init: hasUnifiedMemory      = true
0.01.769.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.788.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.841.701 I init:      Metal KV buffer size =   384.00 MiB
0.01.841.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.849.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.849.086 I llama_context: graph nodes  = 1015
0.01.849.087 I llama_context: graph splits = 2
0.01.849.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.849.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.849.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.859 I main: llama threadpool init, n_threads = 4
0.01.913.902 I 
0.01.913.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.913.925 I 
0.01.914.043 I sampler seed: 1234
0.01.914.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.914.072 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.746.048 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.746.049 I llama_perf_context_print:        load time =    1891.68 ms
0.02.746.050 I llama_perf_context_print: prompt eval time =      63.98 ms /     7 tokens (    9.14 ms per token,   109.41 tokens per second)
0.02.746.050 I llama_perf_context_print:        eval time =     766.09 ms /    63 runs   (   12.16 ms per token,    82.24 tokens per second)
0.02.746.051 I llama_perf_context_print:       total time =     832.96 ms /    70 tokens
0.02.746.442 I ggml_metal_free: deallocating

real	0m2.779s
user	0m0.139s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.527 I print_info: file format = GGUF V3 (latest)
0.00.026.528 I print_info: file type   = Q5_K - Medium
0.00.026.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.092 I load: special tokens cache size = 25
0.00.041.055 I load: token to piece cache size = 0.2984 MB
0.00.041.071 I print_info: arch             = gptneox
0.00.041.072 I print_info: vocab_only       = 0
0.00.041.072 I print_info: n_ctx_train      = 2048
0.00.041.073 I print_info: n_embd           = 2048
0.00.041.073 I print_info: n_layer          = 24
0.00.041.086 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.087 I print_info: n_swa            = 0
0.00.041.087 I print_info: n_swa_pattern    = 1
0.00.041.088 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.088 I print_info: n_gqa            = 1
0.00.041.089 I print_info: n_embd_k_gqa     = 2048
0.00.041.089 I print_info: n_embd_v_gqa     = 2048
0.00.041.090 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.091 I print_info: f_attn_scale     = 0.0e+00
0.00.041.091 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 1
0.00.041.093 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.095 I print_info: freq_base_train  = 10000.0
0.00.041.095 I print_info: freq_scale_train = 1
0.00.041.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.096 I print_info: rope_finetuned   = unknown
0.00.041.096 I print_info: ssm_d_conv       = 0
0.00.041.096 I print_info: ssm_d_inner      = 0
0.00.041.096 I print_info: ssm_d_state      = 0
0.00.041.096 I print_info: ssm_dt_rank      = 0
0.00.041.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.097 I print_info: model params     = 1.41 B
0.00.041.097 I print_info: general.name     = 1.4B
0.00.041.098 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.098 I print_info: n_merges         = 50009
0.00.041.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.986 I load_tensors: offloading output layer to GPU
0.00.653.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.020 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.534 I llama_context: constructing llama_context
0.00.655.544 I llama_context: n_seq_max     = 1
0.00.655.544 I llama_context: n_ctx         = 128
0.00.655.545 I llama_context: n_ctx_per_seq = 128
0.00.655.545 I llama_context: n_batch       = 128
0.00.655.546 I llama_context: n_ubatch      = 128
0.00.655.546 I llama_context: causal_attn   = 1
0.00.655.546 I llama_context: flash_attn    = 0
0.00.655.548 I llama_context: freq_base     = 10000.0
0.00.655.548 I llama_context: freq_scale    = 1
0.00.655.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.551 I ggml_metal_init: allocating
0.00.655.650 I ggml_metal_init: found device: Apple M4
0.00.655.666 I ggml_metal_init: picking default device: Apple M4
0.00.657.426 I ggml_metal_load_library: using embedded metal library
0.00.664.689 I ggml_metal_init: GPU name:   Apple M4
0.00.664.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.696 I ggml_metal_init: simdgroup reduction   = true
0.00.664.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.697 I ggml_metal_init: has residency sets    = true
0.00.664.697 I ggml_metal_init: has bfloat            = true
0.00.664.697 I ggml_metal_init: use bfloat            = true
0.00.664.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.482 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.495 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.037 I llama_context: graph nodes  = 1015
0.00.696.037 I llama_context: graph splits = 2
0.00.696.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.209 I 
0.00.730.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.312 I perplexity: tokenizing the input ..
0.00.736.812 I perplexity: tokenization took 6.498 ms
0.00.736.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.428 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.887.767 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.887.781 I llama_perf_context_print:        load time =     720.18 ms
0.00.887.782 I llama_perf_context_print: prompt eval time =     149.38 ms /   128 tokens (    1.17 ms per token,   856.87 tokens per second)
0.00.887.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.782 I llama_perf_context_print:       total time =     157.59 ms /   129 tokens
0.00.888.266 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.082s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.621 I llama_model_loader: - type  f32:  194 tensors
0.00.026.622 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.622 I print_info: file format = GGUF V3 (latest)
0.00.026.623 I print_info: file type   = Q6_K
0.00.026.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.939 I load: special tokens cache size = 25
0.00.041.171 I load: token to piece cache size = 0.2984 MB
0.00.041.181 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.182 I print_info: n_ctx_train      = 2048
0.00.041.182 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.190 I print_info: n_rot            = 32
0.00.041.190 I print_info: n_swa            = 0
0.00.041.190 I print_info: n_swa_pattern    = 1
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.192 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.197 I print_info: f_logit_scale    = 0.0e+00
0.00.041.197 I print_info: f_attn_scale     = 0.0e+00
0.00.041.197 I print_info: n_ff             = 8192
0.00.041.198 I print_info: n_expert         = 0
0.00.041.198 I print_info: n_expert_used    = 0
0.00.041.198 I print_info: causal attn      = 1
0.00.041.198 I print_info: pooling type     = 0
0.00.041.198 I print_info: rope type        = 2
0.00.041.198 I print_info: rope scaling     = linear
0.00.041.199 I print_info: freq_base_train  = 10000.0
0.00.041.199 I print_info: freq_scale_train = 1
0.00.041.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.199 I print_info: rope_finetuned   = unknown
0.00.041.199 I print_info: ssm_d_conv       = 0
0.00.041.199 I print_info: ssm_d_inner      = 0
0.00.041.199 I print_info: ssm_d_state      = 0
0.00.041.200 I print_info: ssm_dt_rank      = 0
0.00.041.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.201 I print_info: model params     = 1.41 B
0.00.041.201 I print_info: general.name     = 1.4B
0.00.041.202 I print_info: vocab type       = BPE
0.00.041.202 I print_info: n_vocab          = 50304
0.00.041.202 I print_info: n_merges         = 50009
0.00.041.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: LF token         = 187 'Ċ'
0.00.041.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: max token length = 1024
0.00.041.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.235 I load_tensors: offloading output layer to GPU
0.00.733.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.261 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.733.262 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.479 I llama_context: constructing llama_context
0.00.734.482 I llama_context: n_seq_max     = 1
0.00.734.482 I llama_context: n_ctx         = 2048
0.00.734.483 I llama_context: n_ctx_per_seq = 2048
0.00.734.483 I llama_context: n_batch       = 2048
0.00.734.484 I llama_context: n_ubatch      = 512
0.00.734.484 I llama_context: causal_attn   = 1
0.00.734.484 I llama_context: flash_attn    = 0
0.00.734.485 I llama_context: freq_base     = 10000.0
0.00.734.486 I llama_context: freq_scale    = 1
0.00.734.487 I ggml_metal_init: allocating
0.00.734.502 I ggml_metal_init: found device: Apple M4
0.00.734.510 I ggml_metal_init: picking default device: Apple M4
0.00.735.828 I ggml_metal_load_library: using embedded metal library
0.00.742.460 I ggml_metal_init: GPU name:   Apple M4
0.00.742.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.465 I ggml_metal_init: simdgroup reduction   = true
0.00.742.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.465 I ggml_metal_init: has residency sets    = true
0.00.742.465 I ggml_metal_init: has bfloat            = true
0.00.742.466 I ggml_metal_init: use bfloat            = true
0.00.742.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.403 I init:      Metal KV buffer size =   384.00 MiB
0.00.811.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.410 I llama_context: graph nodes  = 1015
0.00.818.411 I llama_context: graph splits = 2
0.00.818.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.802 I main: llama threadpool init, n_threads = 4
0.00.887.849 I 
0.00.887.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.873 I 
0.00.888.031 I sampler seed: 1234
0.00.888.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.053 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.764.289 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.764.290 I llama_perf_context_print:        load time =     877.91 ms
0.01.764.290 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.71 tokens per second)
0.01.764.291 I llama_perf_context_print:        eval time =     816.78 ms /    63 runs   (   12.96 ms per token,    77.13 tokens per second)
0.01.764.291 I llama_perf_context_print:       total time =     877.25 ms /    70 tokens
0.01.764.687 I ggml_metal_free: deallocating

real	0m1.784s
user	0m0.112s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.623 I llama_model_loader: - type  f32:  194 tensors
0.00.025.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.624 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q6_K
0.00.025.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.207 I load: special tokens cache size = 25
0.00.040.090 I load: token to piece cache size = 0.2984 MB
0.00.040.108 I print_info: arch             = gptneox
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.110 I print_info: n_layer          = 24
0.00.040.123 I print_info: n_head           = 16
0.00.040.124 I print_info: n_head_kv        = 16
0.00.040.125 I print_info: n_rot            = 32
0.00.040.125 I print_info: n_swa            = 0
0.00.040.125 I print_info: n_swa_pattern    = 1
0.00.040.125 I print_info: n_embd_head_k    = 128
0.00.040.125 I print_info: n_embd_head_v    = 128
0.00.040.126 I print_info: n_gqa            = 1
0.00.040.126 I print_info: n_embd_k_gqa     = 2048
0.00.040.127 I print_info: n_embd_v_gqa     = 2048
0.00.040.127 I print_info: f_norm_eps       = 1.0e-05
0.00.040.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.128 I print_info: f_logit_scale    = 0.0e+00
0.00.040.128 I print_info: f_attn_scale     = 0.0e+00
0.00.040.129 I print_info: n_ff             = 8192
0.00.040.129 I print_info: n_expert         = 0
0.00.040.129 I print_info: n_expert_used    = 0
0.00.040.129 I print_info: causal attn      = 1
0.00.040.129 I print_info: pooling type     = 0
0.00.040.129 I print_info: rope type        = 2
0.00.040.130 I print_info: rope scaling     = linear
0.00.040.130 I print_info: freq_base_train  = 10000.0
0.00.040.130 I print_info: freq_scale_train = 1
0.00.040.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.131 I print_info: rope_finetuned   = unknown
0.00.040.131 I print_info: ssm_d_conv       = 0
0.00.040.131 I print_info: ssm_d_inner      = 0
0.00.040.131 I print_info: ssm_d_state      = 0
0.00.040.131 I print_info: ssm_dt_rank      = 0
0.00.040.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.132 I print_info: model type       = 1.4B
0.00.040.132 I print_info: model params     = 1.41 B
0.00.040.132 I print_info: general.name     = 1.4B
0.00.040.133 I print_info: vocab type       = BPE
0.00.040.133 I print_info: n_vocab          = 50304
0.00.040.133 I print_info: n_merges         = 50009
0.00.040.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: LF token         = 187 'Ċ'
0.00.040.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: max token length = 1024
0.00.040.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.776 I load_tensors: offloading output layer to GPU
0.00.670.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.806 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.808 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.304 I llama_context: constructing llama_context
0.00.672.307 I llama_context: n_seq_max     = 1
0.00.672.307 I llama_context: n_ctx         = 128
0.00.672.308 I llama_context: n_ctx_per_seq = 128
0.00.672.308 I llama_context: n_batch       = 128
0.00.672.308 I llama_context: n_ubatch      = 128
0.00.672.309 I llama_context: causal_attn   = 1
0.00.672.309 I llama_context: flash_attn    = 0
0.00.672.310 I llama_context: freq_base     = 10000.0
0.00.672.311 I llama_context: freq_scale    = 1
0.00.672.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.320 I ggml_metal_init: allocating
0.00.672.381 I ggml_metal_init: found device: Apple M4
0.00.672.396 I ggml_metal_init: picking default device: Apple M4
0.00.673.757 I ggml_metal_load_library: using embedded metal library
0.00.680.109 I ggml_metal_init: GPU name:   Apple M4
0.00.680.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.114 I ggml_metal_init: simdgroup reduction   = true
0.00.680.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.115 I ggml_metal_init: has residency sets    = true
0.00.680.115 I ggml_metal_init: has bfloat            = true
0.00.680.115 I ggml_metal_init: use bfloat            = true
0.00.680.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.201 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.022 I llama_context: graph nodes  = 1015
0.00.708.023 I llama_context: graph splits = 2
0.00.708.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.664 I 
0.00.744.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.734 I perplexity: tokenizing the input ..
0.00.750.267 I perplexity: tokenization took 5.531 ms
0.00.750.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.889.971 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.889.988 I llama_perf_context_print:        load time =     734.83 ms
0.00.889.989 I llama_perf_context_print: prompt eval time =     137.98 ms /   128 tokens (    1.08 ms per token,   927.66 tokens per second)
0.00.889.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.991 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens
0.00.890.481 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.079s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.427 I llama_model_loader: - type  f32:  194 tensors
0.00.056.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.428 I print_info: file format = GGUF V3 (latest)
0.00.056.429 I print_info: file type   = Q4_0
0.00.056.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.421 I load: special tokens cache size = 25
0.00.078.046 I load: token to piece cache size = 0.2984 MB
0.00.078.061 I print_info: arch             = gptneox
0.00.078.062 I print_info: vocab_only       = 0
0.00.078.062 I print_info: n_ctx_train      = 2048
0.00.078.062 I print_info: n_embd           = 2048
0.00.078.063 I print_info: n_layer          = 24
0.00.078.076 I print_info: n_head           = 16
0.00.078.077 I print_info: n_head_kv        = 16
0.00.078.078 I print_info: n_rot            = 32
0.00.078.078 I print_info: n_swa            = 0
0.00.078.078 I print_info: n_swa_pattern    = 1
0.00.078.078 I print_info: n_embd_head_k    = 128
0.00.078.078 I print_info: n_embd_head_v    = 128
0.00.078.079 I print_info: n_gqa            = 1
0.00.078.080 I print_info: n_embd_k_gqa     = 2048
0.00.078.081 I print_info: n_embd_v_gqa     = 2048
0.00.078.081 I print_info: f_norm_eps       = 1.0e-05
0.00.078.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.082 I print_info: f_logit_scale    = 0.0e+00
0.00.078.083 I print_info: f_attn_scale     = 0.0e+00
0.00.078.083 I print_info: n_ff             = 8192
0.00.078.083 I print_info: n_expert         = 0
0.00.078.084 I print_info: n_expert_used    = 0
0.00.078.084 I print_info: causal attn      = 1
0.00.078.084 I print_info: pooling type     = 0
0.00.078.084 I print_info: rope type        = 2
0.00.078.084 I print_info: rope scaling     = linear
0.00.078.085 I print_info: freq_base_train  = 10000.0
0.00.078.085 I print_info: freq_scale_train = 1
0.00.078.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.085 I print_info: rope_finetuned   = unknown
0.00.078.085 I print_info: ssm_d_conv       = 0
0.00.078.086 I print_info: ssm_d_inner      = 0
0.00.078.086 I print_info: ssm_d_state      = 0
0.00.078.086 I print_info: ssm_dt_rank      = 0
0.00.078.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.086 I print_info: model type       = 1.4B
0.00.078.087 I print_info: model params     = 1.41 B
0.00.078.087 I print_info: general.name     = 1.4B
0.00.078.087 I print_info: vocab type       = BPE
0.00.078.087 I print_info: n_vocab          = 50304
0.00.078.088 I print_info: n_merges         = 50009
0.00.078.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: LF token         = 187 'Ċ'
0.00.078.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: max token length = 1024
0.00.078.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.944 I load_tensors: offloading output layer to GPU
0.00.810.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.992 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.810.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.812.604 I llama_context: constructing llama_context
0.00.812.611 I llama_context: n_seq_max     = 1
0.00.812.612 I llama_context: n_ctx         = 2048
0.00.812.613 I llama_context: n_ctx_per_seq = 2048
0.00.812.613 I llama_context: n_batch       = 2048
0.00.812.613 I llama_context: n_ubatch      = 512
0.00.812.614 I llama_context: causal_attn   = 1
0.00.812.614 I llama_context: flash_attn    = 0
0.00.812.616 I llama_context: freq_base     = 10000.0
0.00.812.616 I llama_context: freq_scale    = 1
0.00.812.618 I ggml_metal_init: allocating
0.00.812.734 I ggml_metal_init: found device: Apple M4
0.00.812.777 I ggml_metal_init: picking default device: Apple M4
0.00.814.526 I ggml_metal_load_library: using embedded metal library
0.00.821.465 I ggml_metal_init: GPU name:   Apple M4
0.00.821.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.473 I ggml_metal_init: simdgroup reduction   = true
0.00.821.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.474 I ggml_metal_init: has residency sets    = true
0.00.821.474 I ggml_metal_init: has bfloat            = true
0.00.821.474 I ggml_metal_init: use bfloat            = true
0.00.821.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.843.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.736 I init:      Metal KV buffer size =   384.00 MiB
0.00.894.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.901.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.901.830 I llama_context: graph nodes  = 1015
0.00.901.830 I llama_context: graph splits = 2
0.00.901.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.195.987 I llama_context: constructing llama_context
0.01.195.989 I llama_context: n_seq_max     = 1
0.01.195.989 I llama_context: n_ctx         = 2048
0.01.195.990 I llama_context: n_ctx_per_seq = 2048
0.01.195.990 I llama_context: n_batch       = 2048
0.01.195.990 I llama_context: n_ubatch      = 512
0.01.195.990 I llama_context: causal_attn   = 1
0.01.195.990 I llama_context: flash_attn    = 0
0.01.195.991 I llama_context: freq_base     = 10000.0
0.01.195.992 I llama_context: freq_scale    = 1
0.01.195.993 I ggml_metal_init: allocating
0.01.196.014 I ggml_metal_init: found device: Apple M4
0.01.196.027 I ggml_metal_init: picking default device: Apple M4
0.01.196.158 I ggml_metal_init: GPU name:   Apple M4
0.01.196.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.160 I ggml_metal_init: simdgroup reduction   = true
0.01.196.160 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.161 I ggml_metal_init: has residency sets    = true
0.01.196.161 I ggml_metal_init: has bfloat            = true
0.01.196.161 I ggml_metal_init: use bfloat            = true
0.01.196.161 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.226.022 I init:      Metal KV buffer size =   384.00 MiB
0.01.226.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.232.271 I llama_context: graph nodes  = 1015
0.01.232.271 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.174 I llama_context: constructing llama_context
0.01.457.175 I llama_context: n_seq_max     = 1
0.01.457.176 I llama_context: n_ctx         = 2048
0.01.457.176 I llama_context: n_ctx_per_seq = 2048
0.01.457.176 I llama_context: n_batch       = 2048
0.01.457.176 I llama_context: n_ubatch      = 512
0.01.457.176 I llama_context: causal_attn   = 1
0.01.457.177 I llama_context: flash_attn    = 0
0.01.457.178 I llama_context: freq_base     = 10000.0
0.01.457.178 I llama_context: freq_scale    = 1
0.01.457.178 I ggml_metal_init: allocating
0.01.457.189 I ggml_metal_init: found device: Apple M4
0.01.457.194 I ggml_metal_init: picking default device: Apple M4
0.01.457.288 I ggml_metal_init: GPU name:   Apple M4
0.01.457.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.457.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.457.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.457.290 I ggml_metal_init: simdgroup reduction   = true
0.01.457.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.457.291 I ggml_metal_init: has residency sets    = true
0.01.457.291 I ggml_metal_init: has bfloat            = true
0.01.457.291 I ggml_metal_init: use bfloat            = true
0.01.457.291 I ggml_metal_init: hasUnifiedMemory      = true
0.01.457.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.485.283 I init:      Metal KV buffer size =   384.00 MiB
0.01.485.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.491.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.491.928 I llama_context: graph nodes  = 1015
0.01.491.928 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.735.165 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.930s
user	0m0.267s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5136 (eccc7a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.336 I llama_model_loader: - type  f32:  194 tensors
0.00.026.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.337 I print_info: file format = GGUF V3 (latest)
0.00.026.338 I print_info: file type   = Q4_0
0.00.026.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.437 I load: special tokens cache size = 25
0.00.040.531 I load: token to piece cache size = 0.2984 MB
0.00.040.545 I print_info: arch             = gptneox
0.00.040.546 I print_info: vocab_only       = 0
0.00.040.546 I print_info: n_ctx_train      = 2048
0.00.040.547 I print_info: n_embd           = 2048
0.00.040.547 I print_info: n_layer          = 24
0.00.040.559 I print_info: n_head           = 16
0.00.040.560 I print_info: n_head_kv        = 16
0.00.040.561 I print_info: n_rot            = 32
0.00.040.561 I print_info: n_swa            = 0
0.00.040.561 I print_info: n_swa_pattern    = 1
0.00.040.561 I print_info: n_embd_head_k    = 128
0.00.040.561 I print_info: n_embd_head_v    = 128
0.00.040.562 I print_info: n_gqa            = 1
0.00.040.562 I print_info: n_embd_k_gqa     = 2048
0.00.040.563 I print_info: n_embd_v_gqa     = 2048
0.00.040.563 I print_info: f_norm_eps       = 1.0e-05
0.00.040.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.564 I print_info: f_logit_scale    = 0.0e+00
0.00.040.564 I print_info: f_attn_scale     = 0.0e+00
0.00.040.565 I print_info: n_ff             = 8192
0.00.040.565 I print_info: n_expert         = 0
0.00.040.565 I print_info: n_expert_used    = 0
0.00.040.565 I print_info: causal attn      = 1
0.00.040.565 I print_info: pooling type     = 0
0.00.040.566 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.568 I print_info: ssm_d_conv       = 0
0.00.040.568 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.568 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.569 I print_info: general.name     = 1.4B
0.00.040.569 I print_info: vocab type       = BPE
0.00.040.569 I print_info: n_vocab          = 50304
0.00.040.570 I print_info: n_merges         = 50009
0.00.040.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: LF token         = 187 'Ċ'
0.00.040.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: max token length = 1024
0.00.040.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.607 I load_tensors: offloading output layer to GPU
0.00.053.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.620 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.978 I llama_context: constructing llama_context
0.00.053.979 I llama_context: n_seq_max     = 1
0.00.053.979 I llama_context: n_ctx         = 2048
0.00.053.979 I llama_context: n_ctx_per_seq = 2048
0.00.053.979 I llama_context: n_batch       = 2048
0.00.053.980 I llama_context: n_ubatch      = 512
0.00.053.980 I llama_context: causal_attn   = 1
0.00.053.980 I llama_context: flash_attn    = 1
0.00.053.980 I llama_context: freq_base     = 10000.0
0.00.053.981 I llama_context: freq_scale    = 1
0.00.053.981 I ggml_metal_init: allocating
0.00.053.997 I ggml_metal_init: found device: Apple M4
0.00.054.002 I ggml_metal_init: picking default device: Apple M4
0.00.054.520 I ggml_metal_load_library: using embedded metal library
0.00.057.180 I ggml_metal_init: GPU name:   Apple M4
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.183 I ggml_metal_init: simdgroup reduction   = true
0.00.057.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.183 I ggml_metal_init: has residency sets    = true
0.00.057.183 I ggml_metal_init: has bfloat            = true
0.00.057.183 I ggml_metal_init: use bfloat            = true
0.00.057.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.115 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.103 I llama_context: graph nodes  = 920
0.00.105.104 I llama_context: graph splits = 2
0.00.105.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.569 I llama_context: constructing llama_context
0.00.388.572 I llama_context: n_seq_max     = 1
0.00.388.572 I llama_context: n_ctx         = 2048
0.00.388.572 I llama_context: n_ctx_per_seq = 2048
0.00.388.573 I llama_context: n_batch       = 2048
0.00.388.573 I llama_context: n_ubatch      = 512
0.00.388.573 I llama_context: causal_attn   = 1
0.00.388.573 I llama_context: flash_attn    = 1
0.00.388.574 I llama_context: freq_base     = 10000.0
0.00.388.575 I llama_context: freq_scale    = 1
0.00.388.575 I ggml_metal_init: allocating
0.00.388.597 I ggml_metal_init: found device: Apple M4
0.00.388.603 I ggml_metal_init: picking default device: Apple M4
0.00.388.736 I ggml_metal_init: GPU name:   Apple M4
0.00.388.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.739 I ggml_metal_init: simdgroup reduction   = true
0.00.388.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.739 I ggml_metal_init: has residency sets    = true
0.00.388.739 I ggml_metal_init: has bfloat            = true
0.00.388.739 I ggml_metal_init: use bfloat            = true
0.00.388.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.657 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.031 I llama_context: graph nodes  = 920
0.00.423.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.586 I llama_context: constructing llama_context
0.00.655.588 I llama_context: n_seq_max     = 1
0.00.655.588 I llama_context: n_ctx         = 2048
0.00.655.588 I llama_context: n_ctx_per_seq = 2048
0.00.655.588 I llama_context: n_batch       = 2048
0.00.655.588 I llama_context: n_ubatch      = 512
0.00.655.589 I llama_context: causal_attn   = 1
0.00.655.589 I llama_context: flash_attn    = 1
0.00.655.590 I llama_context: freq_base     = 10000.0
0.00.655.590 I llama_context: freq_scale    = 1
0.00.655.591 I ggml_metal_init: allocating
0.00.655.607 I ggml_metal_init: found device: Apple M4
0.00.655.613 I ggml_metal_init: picking default device: Apple M4
0.00.655.720 I ggml_metal_init: GPU name:   Apple M4
0.00.655.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.722 I ggml_metal_init: simdgroup reduction   = true
0.00.655.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.722 I ggml_metal_init: has residency sets    = true
0.00.655.722 I ggml_metal_init: has bfloat            = true
0.00.655.722 I ggml_metal_init: use bfloat            = true
0.00.655.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.958 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.387 I llama_context: graph nodes  = 920
0.00.689.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.924.845 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.945s
user	0m0.219s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.70 user         0.26 sys
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
